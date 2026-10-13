package com.facebook.imagepipeline.bitmaps;

import android.graphics.Bitmap;
import com.facebook.common.logging.FLog;
import com.facebook.common.memory.PooledByteBuffer;
import com.facebook.common.references.CloseableReference;
import com.facebook.imageformat.DefaultImageFormats;
import com.facebook.imagepipeline.core.CloseableReferenceFactory;
import com.facebook.imagepipeline.image.EncodedImage;
import com.facebook.imagepipeline.platform.PlatformDecoder;
import javax.annotation.concurrent.ThreadSafe;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@ThreadSafe
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bJ-\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\t\u0010\nJ-\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u000b\u0010\nR\u0014\u0010\u000e\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u001c"}, d2 = {"Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;", "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;", "", "width", "height", "Landroid/graphics/Bitmap$Config;", "bitmapConfig", "Lcom/facebook/common/references/CloseableReference;", "Landroid/graphics/Bitmap;", "a", "(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;", "b", "Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;", "Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;", "jpegGenerator", "Lcom/facebook/imagepipeline/platform/PlatformDecoder;", "Lcom/facebook/imagepipeline/platform/PlatformDecoder;", "purgeableDecoder", "Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;", "c", "Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;", "closeableReferenceFactory", "", "d", "Z", "immutableBitmapFallback", "e", "Companion", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class HoneycombBitmapFactory extends PlatformBitmapFactory {
    public static final String f = HoneycombBitmapFactory.class.getSimpleName();

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final EmptyJpegGenerator jpegGenerator;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final PlatformDecoder purgeableDecoder;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final CloseableReferenceFactory closeableReferenceFactory;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public boolean immutableBitmapFallback;

    @Override // com.facebook.imagepipeline.bitmaps.PlatformBitmapFactory
    public CloseableReference a(int width, int height, Bitmap.Config bitmapConfig) throws Throwable {
        Intrinsics.j(bitmapConfig, "bitmapConfig");
        if (this.immutableBitmapFallback) {
            return b(width, height, bitmapConfig);
        }
        CloseableReference closeableReferenceA = this.jpegGenerator.a((short) width, (short) height);
        Intrinsics.i(closeableReferenceA, "generate(...)");
        try {
            EncodedImage encodedImage = new EncodedImage(closeableReferenceA);
            encodedImage.E(DefaultImageFormats.JPEG);
            try {
                CloseableReference closeableReferenceC = this.purgeableDecoder.c(encodedImage, bitmapConfig, null, ((PooledByteBuffer) closeableReferenceA.l()).size());
                if (closeableReferenceC == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                if (((Bitmap) closeableReferenceC.l()).isMutable()) {
                    ((Bitmap) closeableReferenceC.l()).setHasAlpha(true);
                    ((Bitmap) closeableReferenceC.l()).eraseColor(0);
                    EncodedImage.e(encodedImage);
                    closeableReferenceA.close();
                    return closeableReferenceC;
                }
                CloseableReference.k(closeableReferenceC);
                this.immutableBitmapFallback = true;
                FLog.D(f, "Immutable bitmap returned by decoder");
                CloseableReference closeableReferenceB = b(width, height, bitmapConfig);
                EncodedImage.e(encodedImage);
                closeableReferenceA.close();
                return closeableReferenceB;
            } catch (Throwable th) {
                EncodedImage.e(encodedImage);
                throw th;
            }
        } catch (Throwable th2) {
            closeableReferenceA.close();
            throw th2;
        }
    }

    public final CloseableReference b(int width, int height, Bitmap.Config bitmapConfig) {
        CloseableReference closeableReferenceC = this.closeableReferenceFactory.c(Bitmap.createBitmap(width, height, bitmapConfig), SimpleBitmapReleaser.b());
        Intrinsics.i(closeableReferenceC, "create(...)");
        return closeableReferenceC;
    }
}
