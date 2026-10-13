package io.noties.markwon.html.tag;

import io.noties.markwon.MarkwonConfiguration;
import io.noties.markwon.RenderProps;
import io.noties.markwon.SpanFactory;
import io.noties.markwon.html.HtmlTag;
import java.util.Arrays;
import java.util.Collection;
import org.commonmark.node.Emphasis;

/* JADX INFO: loaded from: classes6.dex */
public class EmphasisHandler extends SimpleTagHandler {
    @Override // io.noties.markwon.html.TagHandler
    public Collection b() {
        return Arrays.asList("i", "em", "cite", "dfn");
    }

    @Override // io.noties.markwon.html.tag.SimpleTagHandler
    public Object d(MarkwonConfiguration markwonConfiguration, RenderProps renderProps, HtmlTag htmlTag) {
        SpanFactory spanFactoryA = markwonConfiguration.d().a(Emphasis.class);
        if (spanFactoryA == null) {
            return null;
        }
        return spanFactoryA.a(markwonConfiguration, renderProps);
    }
}
