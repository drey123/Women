package org.commonmark.renderer.html;

import java.io.IOException;
import java.util.Collections;
import java.util.Map;
import org.commonmark.internal.util.Escaping;

/* JADX INFO: loaded from: classes7.dex */
public class HtmlWriter {
    public static final Map c = Collections.emptyMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Appendable f27322a;
    public char b;

    public void a(String str) {
        try {
            this.f27322a.append(str);
            int length = str.length();
            if (length != 0) {
                this.b = str.charAt(length - 1);
            }
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public void b() {
        char c2 = this.b;
        if (c2 == 0 || c2 == '\n') {
            return;
        }
        a("\n");
    }

    public void c(String str) {
        a(str);
    }

    public void d(String str) {
        e(str, c);
    }

    public void e(String str, Map map) {
        f(str, map, false);
    }

    public void f(String str, Map map, boolean z) {
        a("<");
        a(str);
        if (map != null && !map.isEmpty()) {
            for (Map.Entry entry : map.entrySet()) {
                a(" ");
                a(Escaping.b((String) entry.getKey(), true));
                a("=\"");
                a(Escaping.b((String) entry.getValue(), true));
                a("\"");
            }
        }
        if (z) {
            a(" /");
        }
        a(">");
    }

    public void g(String str) {
        a(Escaping.b(str, false));
    }
}
