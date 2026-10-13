package org.commonmark.renderer.text;

import org.commonmark.Extension;
import org.commonmark.internal.renderer.NodeRendererMap;
import org.commonmark.node.Node;
import org.commonmark.renderer.Renderer;

/* JADX INFO: loaded from: classes7.dex */
public class TextContentRenderer implements Renderer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f27324a;

    /* JADX INFO: renamed from: org.commonmark.renderer.text.TextContentRenderer$1, reason: invalid class name */
    class AnonymousClass1 implements TextContentNodeRendererFactory {
    }

    public static class Builder {
    }

    public class RendererContext implements TextContentNodeRendererContext {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final NodeRendererMap f27325a;
        public final /* synthetic */ TextContentRenderer b;

        @Override // org.commonmark.renderer.text.TextContentNodeRendererContext
        public void a(Node node) {
            this.f27325a.a(node);
        }

        @Override // org.commonmark.renderer.text.TextContentNodeRendererContext
        public boolean b() {
            return this.b.f27324a;
        }
    }

    public interface TextContentRendererExtension extends Extension {
    }
}
