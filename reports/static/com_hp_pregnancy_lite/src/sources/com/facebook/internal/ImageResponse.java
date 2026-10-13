package com.facebook.internal;

import android.graphics.Bitmap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\u0018\u00002\u00020\u0001B3\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001f\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00058\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0011\u0010\u0013R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0017\u001a\u0004\b\r\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/facebook/internal/ImageResponse;", "", "Lcom/facebook/internal/ImageRequest;", "request", "Ljava/lang/Exception;", "Lkotlin/Exception;", "error", "", "isCachedRedirect", "Landroid/graphics/Bitmap;", "bitmap", "<init>", "(Lcom/facebook/internal/ImageRequest;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V", "a", "Lcom/facebook/internal/ImageRequest;", "c", "()Lcom/facebook/internal/ImageRequest;", "b", "Ljava/lang/Exception;", "()Ljava/lang/Exception;", "Z", "d", "()Z", "Landroid/graphics/Bitmap;", "()Landroid/graphics/Bitmap;", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class ImageResponse {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ImageRequest request;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Exception error;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final boolean isCachedRedirect;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Bitmap bitmap;

    public ImageResponse(ImageRequest request, Exception exc, boolean z, Bitmap bitmap) {
        Intrinsics.j(request, "request");
        this.request = request;
        this.error = exc;
        this.isCachedRedirect = z;
        this.bitmap = bitmap;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Bitmap getBitmap() {
        return this.bitmap;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Exception getError() {
        return this.error;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final ImageRequest getRequest() {
        return this.request;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final boolean getIsCachedRedirect() {
        return this.isCachedRedirect;
    }
}
