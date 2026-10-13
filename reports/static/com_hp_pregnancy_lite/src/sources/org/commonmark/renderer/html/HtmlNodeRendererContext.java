package org.commonmark.renderer.html;

import java.util.Map;
import org.commonmark.node.Node;

/* JADX INFO: loaded from: classes7.dex */
public interface HtmlNodeRendererContext {
    void a(Node node);

    Map b(Node node, String str, Map map);

    boolean c();

    String d();

    String e(String str);
}
