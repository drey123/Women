package com.philips.uicomponent.markdown.glideplugin;

import io.noties.markwon.MarkwonConfiguration;
import io.noties.markwon.RenderProps;
import io.noties.markwon.SpanFactory;
import io.noties.markwon.image.AsyncDrawable;
import io.noties.markwon.image.ImageProps;
import io.noties.markwon.image.ImageSize;

/* JADX INFO: loaded from: classes6.dex */
public class ImageSpanFactory implements SpanFactory {
    @Override // io.noties.markwon.SpanFactory
    public Object a(MarkwonConfiguration markwonConfiguration, RenderProps renderProps) {
        return new AsyncDrawableSpan(markwonConfiguration.f(), new AsyncDrawable((String) ImageProps.f22682a.d(renderProps), markwonConfiguration.a(), markwonConfiguration.b(), (ImageSize) ImageProps.c.a(renderProps)), 0, ((Boolean) ImageProps.b.b(renderProps, Boolean.FALSE)).booleanValue());
    }
}
