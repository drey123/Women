package org.jsoup.parser;

import org.jsoup.nodes.Document;

/* JADX INFO: loaded from: classes6.dex */
public class Parser {
    public TreeBuilder a;

    public static Parser a() {
        HtmlTreeBuilder htmlTreeBuilder = new HtmlTreeBuilder();
        Parser parser = new Parser();
        parser.a = htmlTreeBuilder;
        return parser;
    }

    public static Document b(String str) {
        return new HtmlTreeBuilder().b(str, "", new ParseErrorList(0));
    }

    public final Document c(String str, String str2) {
        return this.a.b(str, str2, new ParseErrorList(0));
    }
}
