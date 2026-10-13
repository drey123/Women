package io.noties.markwon.html;

import io.noties.markwon.MarkwonVisitor;

/* JADX INFO: loaded from: classes6.dex */
class MarkwonHtmlRendererNoOp extends MarkwonHtmlRenderer {
    @Override // io.noties.markwon.html.MarkwonHtmlRenderer
    public void a(MarkwonVisitor markwonVisitor, MarkwonHtmlParser markwonHtmlParser) {
        markwonHtmlParser.d();
    }

    @Override // io.noties.markwon.html.MarkwonHtmlRenderer
    public TagHandler b(String str) {
        return null;
    }
}
