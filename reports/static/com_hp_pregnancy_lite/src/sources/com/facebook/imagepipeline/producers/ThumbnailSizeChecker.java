package com.facebook.imagepipeline.producers;

import com.facebook.imagepipeline.common.ResizeOptions;
import com.facebook.imagepipeline.image.EncodedImage;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000bJ#\u0010\u000e\u001a\u00020\t2\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/facebook/imagepipeline/producers/ThumbnailSizeChecker;", "", "<init>", "()V", "", "width", "height", "Lcom/facebook/imagepipeline/common/ResizeOptions;", "resizeOptions", "", "b", "(IILcom/facebook/imagepipeline/common/ResizeOptions;)Z", "Lcom/facebook/imagepipeline/image/EncodedImage;", "encodedImage", "c", "(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ResizeOptions;)Z", "size", "a", "(I)I", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ThumbnailSizeChecker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThumbnailSizeChecker f9637a = new ThumbnailSizeChecker();

    public static final int a(int size) {
        return (int) (size * 1.3333334f);
    }

    public static final boolean b(int width, int height, ResizeOptions resizeOptions) {
        if (resizeOptions == null) {
            if (a(width) < 2048.0f || a(height) < 2048) {
                return false;
            }
        } else if (a(width) < resizeOptions.width || a(height) < resizeOptions.height) {
            return false;
        }
        return true;
    }

    public static final boolean c(EncodedImage encodedImage, ResizeOptions resizeOptions) {
        if (encodedImage == null) {
            return false;
        }
        int iC1 = encodedImage.C1();
        return (iC1 == 90 || iC1 == 270) ? b(encodedImage.getHeight(), encodedImage.getWidth(), resizeOptions) : b(encodedImage.getWidth(), encodedImage.getHeight(), resizeOptions);
    }
}
