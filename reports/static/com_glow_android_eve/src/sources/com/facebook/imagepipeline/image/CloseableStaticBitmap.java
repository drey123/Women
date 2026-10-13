package com.facebook.imagepipeline.image;

import android.graphics.Bitmap;
import com.facebook.common.references.CloseableReference;
import com.facebook.common.references.ResourceReleaser;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public interface CloseableStaticBitmap extends CloseableBitmap {
    static CloseableStaticBitmap of(Bitmap bitmap, ResourceReleaser<Bitmap> resourceReleaser, QualityInfo qualityInfo, int i) {
        return of(bitmap, resourceReleaser, qualityInfo, i, 0);
    }

    CloseableReference<Bitmap> cloneUnderlyingBitmapReference();

    CloseableReference<Bitmap> convertToBitmapReference();

    int getExifOrientation();

    int getRotationAngle();

    static CloseableStaticBitmap of(CloseableReference<Bitmap> closeableReference, QualityInfo qualityInfo, int i) {
        return of(closeableReference, qualityInfo, i, 0);
    }

    static CloseableStaticBitmap of(Bitmap bitmap, ResourceReleaser<Bitmap> resourceReleaser, QualityInfo qualityInfo, int i, int i6) {
        if (BaseCloseableStaticBitmap.shouldUseSimpleCloseableStaticBitmap()) {
            return new BaseCloseableStaticBitmap(bitmap, resourceReleaser, qualityInfo, i, i6);
        }
        return new DefaultCloseableStaticBitmap(bitmap, resourceReleaser, qualityInfo, i, i6);
    }

    static CloseableStaticBitmap of(CloseableReference<Bitmap> closeableReference, QualityInfo qualityInfo, int i, int i6) {
        if (BaseCloseableStaticBitmap.shouldUseSimpleCloseableStaticBitmap()) {
            return new BaseCloseableStaticBitmap(closeableReference, qualityInfo, i, i6);
        }
        return new DefaultCloseableStaticBitmap(closeableReference, qualityInfo, i, i6);
    }
}
