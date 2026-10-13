package io.noties.markwon.html;

import io.noties.markwon.MarkwonVisitor;
import java.util.Collection;

/* JADX INFO: loaded from: classes6.dex */
public abstract class TagHandler {
    public static void c(MarkwonVisitor markwonVisitor, MarkwonHtmlRenderer markwonHtmlRenderer, HtmlTag.Block block) {
        for (HtmlTag.Block block2 : block.e()) {
            if (block2.isClosed()) {
                TagHandler tagHandlerB = markwonHtmlRenderer.b(block2.name());
                if (tagHandlerB != null) {
                    tagHandlerB.a(markwonVisitor, markwonHtmlRenderer, block2);
                } else {
                    c(markwonVisitor, markwonHtmlRenderer, block2);
                }
            }
        }
    }

    public abstract void a(MarkwonVisitor markwonVisitor, MarkwonHtmlRenderer markwonHtmlRenderer, HtmlTag htmlTag);

    public abstract Collection b();
}
