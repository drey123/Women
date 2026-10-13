package io.noties.markwon.html;

import io.noties.markwon.MarkwonVisitor;

/* JADX INFO: loaded from: classes6.dex */
public abstract class MarkwonHtmlRenderer {
    public abstract void a(MarkwonVisitor markwonVisitor, MarkwonHtmlParser markwonHtmlParser);

    public abstract TagHandler b(String str);
}
