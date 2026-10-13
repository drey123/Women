package com.facebook.imagepipeline.image;

import android.graphics.Bitmap;
import com.facebook.common.logging.FLog;
import com.facebook.common.references.CloseableReference;
import com.facebook.common.references.ResourceReleaser;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
class DefaultCloseableStaticBitmap extends BaseCloseableStaticBitmap {
    private static final String TAG = "DefaultCloseableStaticBitmap";

    public DefaultCloseableStaticBitmap(CloseableReference<Bitmap> closeableReference, QualityInfo qualityInfo, int i, int i6) {
        super(closeableReference, qualityInfo, i, i6);
    }

    public void finalize() throws Throwable {
        if (getClosed()) {
            return;
        }
        FLog.w(TAG, "finalize: %s %x still open.", getClass().getSimpleName(), Integer.valueOf(System.identityHashCode(this)));
        try {
            close();
        } finally {
            super.finalize();
        }
    }

    public DefaultCloseableStaticBitmap(Bitmap bitmap, ResourceReleaser<Bitmap> resourceReleaser, QualityInfo qualityInfo, int i, int i6) {
        super(bitmap, resourceReleaser, qualityInfo, i, i6);
    }
}
