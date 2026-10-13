package io.noties.markwon.html.tag;

import io.noties.markwon.MarkwonConfiguration;
import io.noties.markwon.RenderProps;
import io.noties.markwon.SpanFactory;
import io.noties.markwon.core.CoreProps;
import io.noties.markwon.html.HtmlTag;
import java.util.Arrays;
import java.util.Collection;
import org.commonmark.node.Heading;

/* JADX INFO: loaded from: classes6.dex */
public class HeadingHandler extends SimpleTagHandler {
    @Override // io.noties.markwon.html.TagHandler
    public Collection b() {
        return Arrays.asList("h1", "h2", "h3", "h4", "h5", "h6");
    }

    @Override // io.noties.markwon.html.tag.SimpleTagHandler
    public Object d(MarkwonConfiguration markwonConfiguration, RenderProps renderProps, HtmlTag htmlTag) {
        int i;
        SpanFactory spanFactoryA = markwonConfiguration.d().a(Heading.class);
        if (spanFactoryA == null) {
            return null;
        }
        try {
            i = Integer.parseInt(htmlTag.name().substring(1));
        } catch (NumberFormatException e) {
            e.printStackTrace();
            i = 0;
        }
        if (i < 1 || i > 6) {
            return null;
        }
        CoreProps.d.e(renderProps, Integer.valueOf(i));
        return spanFactoryA.a(markwonConfiguration, renderProps);
    }
}
