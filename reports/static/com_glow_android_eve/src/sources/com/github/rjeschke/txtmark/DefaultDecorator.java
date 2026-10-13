package com.github.rjeschke.txtmark;

/* JADX INFO: loaded from: classes3.dex */
public class DefaultDecorator implements Decorator {
    @Override // com.github.rjeschke.txtmark.Decorator
    public void a(StringBuilder sb) {
        sb.append("<ul>\n");
    }

    @Override // com.github.rjeschke.txtmark.Decorator
    public void b(StringBuilder sb) {
        sb.append("<img");
    }

    @Override // com.github.rjeschke.txtmark.Decorator
    public void c(StringBuilder sb) {
        sb.append("<a");
    }

    @Override // com.github.rjeschke.txtmark.Decorator
    public void d(StringBuilder sb) {
        sb.append("<pre><code>");
    }

    @Override // com.github.rjeschke.txtmark.Decorator
    public void e(StringBuilder sb) {
        sb.append("<em>");
    }

    @Override // com.github.rjeschke.txtmark.Decorator
    public void f(StringBuilder sb) {
        sb.append("<ol>\n");
    }

    @Override // com.github.rjeschke.txtmark.Decorator
    public void g(StringBuilder sb) {
        sb.append("<strong>");
    }

    @Override // com.github.rjeschke.txtmark.Decorator
    public void h(StringBuilder sb) {
        sb.append("<s>");
    }

    @Override // com.github.rjeschke.txtmark.Decorator
    public void i(StringBuilder sb) {
        sb.append("<code>");
    }

    @Override // com.github.rjeschke.txtmark.Decorator
    public void j(StringBuilder sb) {
        sb.append("<p>");
    }

    @Override // com.github.rjeschke.txtmark.Decorator
    public void k(StringBuilder sb) {
        sb.append("<hr />\n");
    }

    @Override // com.github.rjeschke.txtmark.Decorator
    public void l(StringBuilder sb) {
        sb.append("<sup>");
    }

    @Override // com.github.rjeschke.txtmark.Decorator
    public void m(StringBuilder sb, int i) {
        sb.append("<h");
        sb.append(i);
    }

    @Override // com.github.rjeschke.txtmark.Decorator
    public void n(StringBuilder sb) {
        sb.append("<li");
    }

    @Override // com.github.rjeschke.txtmark.Decorator
    public void o(StringBuilder sb) {
        sb.append("<blockquote>");
    }
}
