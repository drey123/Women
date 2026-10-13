package io.noties.markwon;

import org.commonmark.node.Node;
import org.commonmark.node.Visitor;

/* JADX INFO: loaded from: classes6.dex */
public interface MarkwonVisitor extends Visitor {

    public interface Builder {
        MarkwonVisitor a(MarkwonConfiguration markwonConfiguration, RenderProps renderProps);

        Builder b(Class cls, NodeVisitor nodeVisitor);
    }

    public interface NodeVisitor<N extends Node> {
        void a(MarkwonVisitor markwonVisitor, Node node);
    }

    void b(int i, Object obj);

    void c(Node node, int i);

    boolean d(Node node);

    RenderProps e();

    void f(Node node, int i);

    MarkwonConfiguration g();

    void h();

    void i();

    SpannableBuilder j();

    int length();

    void visitChildren(Node node);
}
