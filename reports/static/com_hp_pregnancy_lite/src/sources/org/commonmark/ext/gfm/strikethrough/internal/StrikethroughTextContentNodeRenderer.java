package org.commonmark.ext.gfm.strikethrough.internal;

import org.commonmark.node.Node;
import org.commonmark.renderer.text.TextContentNodeRendererContext;
import org.commonmark.renderer.text.TextContentWriter;

/* JADX INFO: loaded from: classes7.dex */
public class StrikethroughTextContentNodeRenderer extends StrikethroughNodeRenderer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextContentNodeRendererContext f27289a;
    public final TextContentWriter b;

    private void b(Node node) {
        Node firstChild = node.getFirstChild();
        while (firstChild != null) {
            Node next = firstChild.getNext();
            this.f27289a.a(firstChild);
            firstChild = next;
        }
    }

    @Override // org.commonmark.renderer.NodeRenderer
    public void a(Node node) {
        this.b.f('/');
        b(node);
        this.b.f('/');
    }
}
