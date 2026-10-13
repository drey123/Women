package com.facebook.imagepipeline.animated.factory;

import android.content.Context;
import com.facebook.imagepipeline.decoder.ImageDecoder;
import com.facebook.imagepipeline.drawable.DrawableFactory;
import javax.annotation.concurrent.NotThreadSafe;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@NotThreadSafe
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bg\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0016\u0010\f\u001a\u0004\u0018\u00010\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\t¨\u0006\r"}, d2 = {"Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;", "", "Landroid/content/Context;", "context", "Lcom/facebook/imagepipeline/drawable/DrawableFactory;", "a", "(Landroid/content/Context;)Lcom/facebook/imagepipeline/drawable/DrawableFactory;", "Lcom/facebook/imagepipeline/decoder/ImageDecoder;", "c", "()Lcom/facebook/imagepipeline/decoder/ImageDecoder;", "gifDecoder", "b", "webPDecoder", "imagepipeline-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface AnimatedFactory {
    DrawableFactory a(Context context);

    ImageDecoder b();

    ImageDecoder c();
}
