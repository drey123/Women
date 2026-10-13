package io.noties.markwon.html.tag;

import io.noties.markwon.MarkwonConfiguration;
import io.noties.markwon.MarkwonVisitor;
import io.noties.markwon.RenderProps;
import io.noties.markwon.SpannableBuilder;
import io.noties.markwon.html.HtmlTag;
import io.noties.markwon.html.MarkwonHtmlRenderer;
import io.noties.markwon.html.TagHandler;

/* JADX INFO: loaded from: classes6.dex */
public abstract class SimpleTagHandler extends TagHandler {
    @Override // io.noties.markwon.html.TagHandler
    public void a(MarkwonVisitor markwonVisitor, MarkwonHtmlRenderer markwonHtmlRenderer, HtmlTag htmlTag) {
        Object objD = d(markwonVisitor.g(), markwonVisitor.e(), htmlTag);
        if (objD != null) {
            SpannableBuilder.j(markwonVisitor.j(), objD, htmlTag.start(), htmlTag.end());
        }
    }

    public abstract Object d(MarkwonConfiguration markwonConfiguration, RenderProps renderProps, HtmlTag htmlTag);
}
