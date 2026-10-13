package io.noties.markwon;

import android.text.Spanned;
import android.widget.TextView;
import io.noties.markwon.core.MarkwonTheme;
import org.commonmark.node.Node;
import org.commonmark.parser.Parser;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractMarkwonPlugin implements MarkwonPlugin {
    @Override // io.noties.markwon.MarkwonPlugin
    public void a(MarkwonPlugin.Registry registry) {
    }

    @Override // io.noties.markwon.MarkwonPlugin
    public void b(Node node) {
    }

    @Override // io.noties.markwon.MarkwonPlugin
    public void c(TextView textView) {
    }

    @Override // io.noties.markwon.MarkwonPlugin
    public void d(MarkwonVisitor.Builder builder) {
    }

    @Override // io.noties.markwon.MarkwonPlugin
    public void e(Node node, MarkwonVisitor markwonVisitor) {
    }

    @Override // io.noties.markwon.MarkwonPlugin
    public void f(MarkwonSpansFactory.Builder builder) {
    }

    @Override // io.noties.markwon.MarkwonPlugin
    public String g(String str) {
        return str;
    }

    @Override // io.noties.markwon.MarkwonPlugin
    public void h(Parser.Builder builder) {
    }

    @Override // io.noties.markwon.MarkwonPlugin
    public void i(MarkwonConfiguration.Builder builder) {
    }

    @Override // io.noties.markwon.MarkwonPlugin
    public void j(MarkwonTheme.Builder builder) {
    }

    @Override // io.noties.markwon.MarkwonPlugin
    public void k(TextView textView, Spanned spanned) {
    }
}
