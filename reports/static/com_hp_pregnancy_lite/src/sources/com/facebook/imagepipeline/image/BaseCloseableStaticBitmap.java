package com.facebook.imagepipeline.image;

import android.graphics.Bitmap;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.references.CloseableReference;
import com.facebook.common.references.ResourceReleaser;
import com.facebook.imageutils.BitmapUtil;
import javax.annotation.concurrent.ThreadSafe;

/* JADX INFO: loaded from: classes3.dex */
@ThreadSafe
public class BaseCloseableStaticBitmap extends BaseCloseableImage implements CloseableStaticBitmap {
    public static boolean i = false;
    public CloseableReference d;
    public volatile Bitmap e;
    public final QualityInfo f;
    public final int g;
    public final int h;

    public BaseCloseableStaticBitmap(Bitmap bitmap, ResourceReleaser resourceReleaser, QualityInfo qualityInfo, int i2, int i3) {
        this.e = (Bitmap) Preconditions.g(bitmap);
        this.d = CloseableReference.r(this.e, (ResourceReleaser) Preconditions.g(resourceReleaser));
        this.f = qualityInfo;
        this.g = i2;
        this.h = i3;
    }

    public static int r(Bitmap bitmap) {
        if (bitmap == null) {
            return 0;
        }
        return bitmap.getHeight();
    }

    public static int t(Bitmap bitmap) {
        if (bitmap == null) {
            return 0;
        }
        return bitmap.getWidth();
    }

    public static boolean u() {
        return i;
    }

    @Override // com.facebook.imagepipeline.image.CloseableStaticBitmap
    public int C1() {
        return this.g;
    }

    @Override // com.facebook.imagepipeline.image.BaseCloseableImage, com.facebook.imagepipeline.image.CloseableImage
    public QualityInfo P1() {
        return this.f;
    }

    @Override // com.facebook.imagepipeline.image.CloseableBitmap
    public Bitmap Y1() {
        return this.e;
    }

    @Override // com.facebook.imagepipeline.image.CloseableImage
    public int b1() {
        return BitmapUtil.j(this.e);
    }

    @Override // com.facebook.imagepipeline.image.CloseableImage, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        CloseableReference closeableReferenceQ = q();
        if (closeableReferenceQ != null) {
            closeableReferenceQ.close();
        }
    }

    @Override // com.facebook.imagepipeline.image.CloseableImage
    public int getHeight() {
        int i2;
        return (this.g % 180 != 0 || (i2 = this.h) == 5 || i2 == 7) ? t(this.e) : r(this.e);
    }

    @Override // com.facebook.imagepipeline.image.CloseableImage
    public int getWidth() {
        int i2;
        return (this.g % 180 != 0 || (i2 = this.h) == 5 || i2 == 7) ? r(this.e) : t(this.e);
    }

    @Override // com.facebook.imagepipeline.image.CloseableStaticBitmap
    public synchronized CloseableReference h0() {
        return CloseableReference.j(this.d);
    }

    @Override // com.facebook.imagepipeline.image.CloseableImage
    public synchronized boolean isClosed() {
        return this.d == null;
    }

    @Override // com.facebook.imagepipeline.image.CloseableStaticBitmap
    public int m1() {
        return this.h;
    }

    public final synchronized CloseableReference q() {
        CloseableReference closeableReference;
        closeableReference = this.d;
        this.d = null;
        this.e = null;
        return closeableReference;
    }

    public BaseCloseableStaticBitmap(CloseableReference closeableReference, QualityInfo qualityInfo, int i2, int i3) {
        CloseableReference closeableReference2 = (CloseableReference) Preconditions.g(closeableReference.h());
        this.d = closeableReference2;
        this.e = (Bitmap) closeableReference2.l();
        this.f = qualityInfo;
        this.g = i2;
        this.h = i3;
    }
}
