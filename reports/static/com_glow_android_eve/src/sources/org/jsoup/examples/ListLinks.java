package org.jsoup.examples;

import java.io.IOException;
import org.jsoup.helper.HttpConnection;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.parser.Tag;
import org.jsoup.select.Elements;

/* JADX INFO: loaded from: classes6.dex */
public class ListLinks {
    public static void a(String str, Object... objArr) {
        System.out.println(String.format(str, objArr));
    }

    public static String b(int i, String str) {
        if (str.length() <= i) {
            return str;
        }
        return str.substring(0, i - 1) + ".";
    }

    public static void main(String[] strArr) throws IOException {
        if (!(strArr.length == 1)) {
            throw new IllegalArgumentException("usage: supply url to fetch");
        }
        String str = strArr[0];
        a("Fetching %s...", str);
        Document documentB = HttpConnection.a(str).b();
        Elements elementsX = documentB.x("a[href]");
        Elements elementsX2 = documentB.x("[src]");
        Elements elementsX3 = documentB.x("link[href]");
        a("\nMedia: (%d)", Integer.valueOf(elementsX2.size()));
        for (Element element : elementsX2) {
            boolean zEquals = element.g.a.equals("img");
            Tag tag = element.g;
            if (zEquals) {
                a(" * %s: <%s> %sx%s (%s)", tag.a, element.c("abs:src"), element.c("width"), element.c("height"), b(20, element.c("alt")));
            } else {
                a(" * %s: <%s>", tag.a, element.c("abs:src"));
            }
        }
        a("\nImports: (%d)", Integer.valueOf(elementsX3.size()));
        for (Element element2 : elementsX3) {
            a(" * %s <%s> (%s)", element2.g.a, element2.c("abs:href"), element2.c("rel"));
        }
        a("\nLinks: (%d)", Integer.valueOf(elementsX.size()));
        for (Element element3 : elementsX) {
            a(" * a: <%s>  (%s)", element3.c("abs:href"), b(35, element3.y()));
        }
    }
}
