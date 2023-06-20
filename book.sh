npm install
npx honkit epub ./ ai-powered-sales-and-marketing-driving-revenue-and-customer-engagement.epub

ebook-convert ai-powered-sales-and-marketing-driving-revenue-and-customer-engagement.epub ai-powered-sales-and-marketing-driving-revenue-and-customer-engagement.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" ai-powered-sales-and-marketing-driving-revenue-and-customer-engagement.pdf cat 2-end output ai-powered-sales-and-marketing-driving-revenue-and-customer-engagement-FINAL.pdf
