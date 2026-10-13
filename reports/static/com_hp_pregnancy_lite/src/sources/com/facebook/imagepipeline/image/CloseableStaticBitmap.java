package com.facebook.imagepipeline.image;

import android.graphics.Bitmap;
import com.facebook.common.references.CloseableReference;
import com.facebook.common.references.ResourceReleaser;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public interface CloseableStaticBitmap extends CloseableBitmap {
    static CloseableStaticBitmap n2(Bitmap bitmap, ResourceReleaser resourceReleaser, QualityInfo qualityInfo, int i) {
        return y0(bitmap, resourceReleaser, qualityInfo, i, 0);
    }

    static CloseableStaticBitmap v0(CloseableReference closeableReference, QualityInfo qualityInfo, int i, int i2) {
        return BaseCloseableStaticBitmap.u() ? new BaseCloseableStaticBitmap(closeableReference, qualityInfo, i, i2) : new DefaultCloseableStaticBitmap(closeableReference, qualityInfo, i, i2);
    }

    static CloseableStaticBitmap y0(Bitmap bitmap, ResourceReleaser resourceReleaser, QualityInfo qualityInfo, int i, int i2) {
        return BaseCloseableStaticBitmap.u() ? new BaseCloseableStaticBitmap(bitmap, resourceReleaser, qualityInfo, i, i2) : new DefaultCloseableStaticBitmap(bitmap, resourceReleaser, qualityInfo, i, i2);
    }

    int C1();

    CloseableReference h0();

    int m1();
}
