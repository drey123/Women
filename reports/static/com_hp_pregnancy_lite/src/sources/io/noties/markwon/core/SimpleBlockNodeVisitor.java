package io.noties.markwon.core;

import io.noties.markwon.MarkwonVisitor;
import org.commonmark.node.Node;

/* JADX INFO: loaded from: classes6.dex */
public class SimpleBlockNodeVisitor implements MarkwonVisitor.NodeVisitor<Node> {
    @Override // io.noties.markwon.MarkwonVisitor.NodeVisitor
    public void a(MarkwonVisitor markwonVisitor, Node node) {
        int length = markwonVisitor.length();
        markwonVisitor.i();
        markwonVisitor.visitChildren(node);
        markwonVisitor.f(node, length);
        if (markwonVisitor.d(node)) {
            markwonVisitor.i();
            markwonVisitor.h();
        }
    }
}
