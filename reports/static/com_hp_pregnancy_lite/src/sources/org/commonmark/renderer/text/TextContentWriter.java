package org.commonmark.renderer.text;

import java.io.IOException;

/* JADX INFO: loaded from: classes7.dex */
public class TextContentWriter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Appendable f27326a;
    public char b;

    public final void a(char c) {
        try {
            this.f27326a.append(c);
            this.b = c;
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public final void b(String str) {
        try {
            this.f27326a.append(str);
            int length = str.length();
            if (length != 0) {
                this.b = str.charAt(length - 1);
            }
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public void c() {
        char c = this.b;
        if (c == 0 || c == ':') {
            return;
        }
        a(':');
    }

    public void d() {
        char c = this.b;
        if (c == 0 || c == '\n') {
            return;
        }
        a('\n');
    }

    public void e() {
        char c = this.b;
        if (c == 0 || c == ' ') {
            return;
        }
        a(' ');
    }

    public void f(char c) {
        a(c);
    }

    public void g(String str) {
        b(str);
    }

    public void h(String str) {
        b(str.replaceAll("[\\r\\n\\s]+", " "));
    }
}
