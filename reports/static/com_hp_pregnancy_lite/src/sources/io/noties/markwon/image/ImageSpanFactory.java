package io.noties.markwon.image;

import io.noties.markwon.MarkwonConfiguration;
import io.noties.markwon.RenderProps;
import io.noties.markwon.SpanFactory;

/* JADX INFO: loaded from: classes6.dex */
public class ImageSpanFactory implements SpanFactory {
    @Override // io.noties.markwon.SpanFactory
    public Object a(MarkwonConfiguration markwonConfiguration, RenderProps renderProps) {
        return new AsyncDrawableSpan(markwonConfiguration.f(), new AsyncDrawable((String) ImageProps.f22682a.d(renderProps), markwonConfiguration.a(), markwonConfiguration.b(), (ImageSize) ImageProps.c.a(renderProps)), 0, ((Boolean) ImageProps.b.b(renderProps, Boolean.FALSE)).booleanValue());
    }
}
