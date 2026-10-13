package org.commonmark.internal.renderer;

import java.util.Map;
import org.commonmark.node.Node;
import org.commonmark.renderer.NodeRenderer;

/* JADX INFO: loaded from: classes7.dex */
public class NodeRendererMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f27313a;

    public void a(Node node) {
        NodeRenderer nodeRenderer = (NodeRenderer) this.f27313a.get(node.getClass());
        if (nodeRenderer != null) {
            nodeRenderer.a(node);
        }
    }
}
