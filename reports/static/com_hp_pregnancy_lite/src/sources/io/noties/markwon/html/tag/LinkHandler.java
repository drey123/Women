package io.noties.markwon.html.tag;

import android.text.TextUtils;
import io.noties.markwon.MarkwonConfiguration;
import io.noties.markwon.RenderProps;
import io.noties.markwon.SpanFactory;
import io.noties.markwon.core.CoreProps;
import io.noties.markwon.html.HtmlTag;
import java.util.Collection;
import java.util.Collections;
import org.commonmark.node.Link;

/* JADX INFO: loaded from: classes6.dex */
public class LinkHandler extends SimpleTagHandler {
    @Override // io.noties.markwon.html.TagHandler
    public Collection b() {
        return Collections.singleton("a");
    }

    @Override // io.noties.markwon.html.tag.SimpleTagHandler
    public Object d(MarkwonConfiguration markwonConfiguration, RenderProps renderProps, HtmlTag htmlTag) {
        SpanFactory spanFactoryA;
        String str = (String) htmlTag.c().get("href");
        if (TextUtils.isEmpty(str) || (spanFactoryA = markwonConfiguration.d().a(Link.class)) == null) {
            return null;
        }
        CoreProps.e.e(renderProps, markwonConfiguration.g().a(str));
        return spanFactoryA.a(markwonConfiguration, renderProps);
    }
}
