package io.noties.markwon.simple.ext;

import io.noties.markwon.SpanFactory;
import org.commonmark.node.CustomNode;
import org.commonmark.node.Visitor;

/* JADX INFO: loaded from: classes6.dex */
class SimpleExtNode extends CustomNode {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SpanFactory f22695a;

    public SimpleExtNode(SpanFactory spanFactory) {
        this.f22695a = spanFactory;
    }

    public SpanFactory a() {
        return this.f22695a;
    }

    @Override // org.commonmark.node.CustomNode, org.commonmark.node.Node
    public void accept(Visitor visitor) {
        visitor.visit(this);
    }
}
