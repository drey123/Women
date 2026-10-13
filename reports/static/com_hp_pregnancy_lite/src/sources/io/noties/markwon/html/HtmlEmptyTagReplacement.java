package io.noties.markwon.html;

/* JADX INFO: loaded from: classes6.dex */
public class HtmlEmptyTagReplacement {
    public String a(HtmlTag htmlTag) {
        String strName = htmlTag.name();
        if ("br".equals(strName)) {
            return "\n";
        }
        if (!"img".equals(strName)) {
            return null;
        }
        String str = (String) htmlTag.c().get("alt");
        return (str == null || str.length() == 0) ? "￼" : str;
    }
}
