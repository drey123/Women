package io.noties.markwon.html.tag;

import io.noties.markwon.MarkwonConfiguration;
import io.noties.markwon.RenderProps;
import io.noties.markwon.html.HtmlTag;
import io.noties.markwon.html.span.SuperScriptSpan;
import java.util.Collection;
import java.util.Collections;

/* JADX INFO: loaded from: classes6.dex */
public class SuperScriptHandler extends SimpleTagHandler {
    @Override // io.noties.markwon.html.TagHandler
    public Collection b() {
        return Collections.singleton("sup");
    }

    @Override // io.noties.markwon.html.tag.SimpleTagHandler
    public Object d(MarkwonConfiguration markwonConfiguration, RenderProps renderProps, HtmlTag htmlTag) {
        return new SuperScriptSpan();
    }
}
