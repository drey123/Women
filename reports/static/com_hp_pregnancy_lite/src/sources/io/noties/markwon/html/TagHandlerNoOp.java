package io.noties.markwon.html;

import io.noties.markwon.MarkwonVisitor;
import java.util.Collection;

/* JADX INFO: loaded from: classes6.dex */
public class TagHandlerNoOp extends TagHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Collection f22664a;

    @Override // io.noties.markwon.html.TagHandler
    public void a(MarkwonVisitor markwonVisitor, MarkwonHtmlRenderer markwonHtmlRenderer, HtmlTag htmlTag) {
    }

    @Override // io.noties.markwon.html.TagHandler
    public Collection b() {
        return this.f22664a;
    }
}
