package com.facebook.imagepipeline.platform;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.facebook.imageutils.BitmapUtil;
import javax.annotation.concurrent.ThreadSafe;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@ThreadSafe
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001J'\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/facebook/imagepipeline/platform/ArtDecoder;", "Lcom/facebook/imagepipeline/platform/DefaultDecoder;", "", "width", "height", "Landroid/graphics/BitmapFactory$Options;", "options", "e", "(IILandroid/graphics/BitmapFactory$Options;)I", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@TargetApi
public final class ArtDecoder extends DefaultDecoder {
    @Override // com.facebook.imagepipeline.platform.DefaultDecoder
    public int e(int width, int height, BitmapFactory.Options options) {
        Intrinsics.j(options, "options");
        Bitmap.Config config = options.inPreferredConfig;
        if (config != null) {
            return BitmapUtil.i(width, height, config);
        }
        throw new IllegalStateException("Required value was null.");
    }
}
