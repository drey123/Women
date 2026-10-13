package org.commonmark.renderer.html;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.commonmark.Extension;
import org.commonmark.internal.renderer.NodeRendererMap;
import org.commonmark.internal.util.Escaping;
import org.commonmark.node.Node;
import org.commonmark.renderer.Renderer;

/* JADX INFO: loaded from: classes7.dex */
public class HtmlRenderer implements Renderer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27320a;
    public final boolean b;
    public final boolean c;

    /* JADX INFO: renamed from: org.commonmark.renderer.html.HtmlRenderer$1, reason: invalid class name */
    class AnonymousClass1 implements HtmlNodeRendererFactory {
    }

    public static class Builder {
    }

    public interface HtmlRendererExtension extends Extension {
    }

    public class RendererContext implements HtmlNodeRendererContext, AttributeProviderContext {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f27321a;
        public final NodeRendererMap b;
        public final /* synthetic */ HtmlRenderer c;

        @Override // org.commonmark.renderer.html.HtmlNodeRendererContext
        public void a(Node node) {
            this.b.a(node);
        }

        @Override // org.commonmark.renderer.html.HtmlNodeRendererContext
        public Map b(Node node, String str, Map map) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(map);
            f(node, str, linkedHashMap);
            return linkedHashMap;
        }

        @Override // org.commonmark.renderer.html.HtmlNodeRendererContext
        public boolean c() {
            return this.c.b;
        }

        @Override // org.commonmark.renderer.html.HtmlNodeRendererContext
        public String d() {
            return this.c.f27320a;
        }

        @Override // org.commonmark.renderer.html.HtmlNodeRendererContext
        public String e(String str) {
            return this.c.c ? Escaping.d(str) : str;
        }

        public final void f(Node node, String str, Map map) {
            Iterator it = this.f27321a.iterator();
            while (it.hasNext()) {
                ((AttributeProvider) it.next()).a(node, str, map);
            }
        }
    }
}
