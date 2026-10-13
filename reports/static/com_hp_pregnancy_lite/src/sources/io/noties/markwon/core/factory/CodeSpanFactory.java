package io.noties.markwon.core.factory;

import io.noties.markwon.MarkwonConfiguration;
import io.noties.markwon.RenderProps;
import io.noties.markwon.SpanFactory;
import io.noties.markwon.core.spans.CodeSpan;

/* JADX INFO: loaded from: classes6.dex */
public class CodeSpanFactory implements SpanFactory {
    @Override // io.noties.markwon.SpanFactory
    public Object a(MarkwonConfiguration markwonConfiguration, RenderProps renderProps) {
        return new CodeSpan(markwonConfiguration.f());
    }
}
