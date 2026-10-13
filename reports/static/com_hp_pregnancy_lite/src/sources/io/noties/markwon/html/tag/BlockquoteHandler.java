package io.noties.markwon.html.tag;

import io.noties.markwon.MarkwonConfiguration;
import io.noties.markwon.MarkwonVisitor;
import io.noties.markwon.SpanFactory;
import io.noties.markwon.SpannableBuilder;
import io.noties.markwon.html.HtmlTag;
import io.noties.markwon.html.MarkwonHtmlRenderer;
import io.noties.markwon.html.TagHandler;
import java.util.Collection;
import java.util.Collections;
import org.commonmark.node.BlockQuote;

/* JADX INFO: loaded from: classes6.dex */
public class BlockquoteHandler extends TagHandler {
    @Override // io.noties.markwon.html.TagHandler
    public void a(MarkwonVisitor markwonVisitor, MarkwonHtmlRenderer markwonHtmlRenderer, HtmlTag htmlTag) {
        if (htmlTag.b()) {
            TagHandler.c(markwonVisitor, markwonHtmlRenderer, htmlTag.a());
        }
        MarkwonConfiguration markwonConfigurationG = markwonVisitor.g();
        SpanFactory spanFactoryA = markwonConfigurationG.d().a(BlockQuote.class);
        if (spanFactoryA != null) {
            SpannableBuilder.j(markwonVisitor.j(), spanFactoryA.a(markwonConfigurationG, markwonVisitor.e()), htmlTag.start(), htmlTag.end());
        }
    }

    @Override // io.noties.markwon.html.TagHandler
    public Collection b() {
        return Collections.singleton("blockquote");
    }
}
