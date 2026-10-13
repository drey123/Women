package org.commonmark.ext.gfm.strikethrough.internal;

import java.util.Collections;
import org.commonmark.node.Node;
import org.commonmark.renderer.html.HtmlNodeRendererContext;
import org.commonmark.renderer.html.HtmlWriter;

/* JADX INFO: loaded from: classes7.dex */
public class StrikethroughHtmlNodeRenderer extends StrikethroughNodeRenderer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HtmlNodeRendererContext f27288a;
    public final HtmlWriter b;

    @Override // org.commonmark.renderer.NodeRenderer
    public void a(Node node) {
        this.b.e("del", this.f27288a.b(node, "del", Collections.emptyMap()));
        b(node);
        this.b.d("/del");
    }

    public final void b(Node node) {
        Node firstChild = node.getFirstChild();
        while (firstChild != null) {
            Node next = firstChild.getNext();
            this.f27288a.a(firstChild);
            firstChild = next;
        }
    }
}
