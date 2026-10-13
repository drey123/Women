package io.noties.markwon.html.tag;

import io.noties.markwon.MarkwonConfiguration;
import io.noties.markwon.RenderProps;
import io.noties.markwon.html.HtmlTag;
import io.noties.markwon.html.span.SubScriptSpan;
import java.util.Collection;
import java.util.Collections;

/* JADX INFO: loaded from: classes6.dex */
public class SubScriptHandler extends SimpleTagHandler {
    @Override // io.noties.markwon.html.TagHandler
    public Collection b() {
        return Collections.singleton("sub");
    }

    @Override // io.noties.markwon.html.tag.SimpleTagHandler
    public Object d(MarkwonConfiguration markwonConfiguration, RenderProps renderProps, HtmlTag htmlTag) {
        return new SubScriptSpan();
    }
}
