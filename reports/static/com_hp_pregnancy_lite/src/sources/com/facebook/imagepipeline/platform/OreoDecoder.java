package com.facebook.imagepipeline.platform;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import androidx.core.util.Pools;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.imagepipeline.memory.BitmapPool;
import com.facebook.imageutils.BitmapUtil;
import javax.annotation.concurrent.ThreadSafe;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@ThreadSafe
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/facebook/imagepipeline/platform/OreoDecoder;", "Lcom/facebook/imagepipeline/platform/DefaultDecoder;", "Lcom/facebook/imagepipeline/memory/BitmapPool;", "bitmapPool", "Landroidx/core/util/Pools$Pool;", "Ljava/nio/ByteBuffer;", "decodeBuffers", "Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;", "platformDecoderOptions", "<init>", "(Lcom/facebook/imagepipeline/memory/BitmapPool;Landroidx/core/util/Pools$Pool;Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;)V", "", "width", "height", "Landroid/graphics/BitmapFactory$Options;", "options", "e", "(IILandroid/graphics/BitmapFactory$Options;)I", TimerTags.hoursShort, "Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;", "getPlatformDecoderOptions", "()Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@TargetApi
public final class OreoDecoder extends DefaultDecoder {

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final PlatformDecoderOptions platformDecoderOptions;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OreoDecoder(BitmapPool bitmapPool, Pools.Pool decodeBuffers, PlatformDecoderOptions platformDecoderOptions) {
        super(bitmapPool, decodeBuffers, platformDecoderOptions);
        Intrinsics.j(bitmapPool, "bitmapPool");
        Intrinsics.j(decodeBuffers, "decodeBuffers");
        Intrinsics.j(platformDecoderOptions, "platformDecoderOptions");
        this.platformDecoderOptions = platformDecoderOptions;
    }

    @Override // com.facebook.imagepipeline.platform.DefaultDecoder
    public int e(int width, int height, BitmapFactory.Options options) {
        Intrinsics.j(options, "options");
        Bitmap.Config config = options.outConfig;
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        return BitmapUtil.i(width, height, config);
    }
}
