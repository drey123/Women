package io.noties.markwon;

import android.text.Spanned;
import android.widget.TextView;
import io.noties.markwon.core.MarkwonTheme;
import org.commonmark.node.Node;
import org.commonmark.parser.Parser;

/* JADX INFO: loaded from: classes6.dex */
public interface MarkwonPlugin {

    public interface Action<P extends MarkwonPlugin> {
        void a(MarkwonPlugin markwonPlugin);
    }

    public interface Registry {
        void a(Class cls, Action action);
    }

    void a(Registry registry);

    void b(Node node);

    void c(TextView textView);

    void d(MarkwonVisitor.Builder builder);

    void e(Node node, MarkwonVisitor markwonVisitor);

    void f(MarkwonSpansFactory.Builder builder);

    String g(String str);

    void h(Parser.Builder builder);

    void i(MarkwonConfiguration.Builder builder);

    void j(MarkwonTheme.Builder builder);

    void k(TextView textView, Spanned spanned);
}
