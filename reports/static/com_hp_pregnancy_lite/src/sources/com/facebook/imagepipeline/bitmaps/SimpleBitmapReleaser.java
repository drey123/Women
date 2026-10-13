package com.facebook.imagepipeline.bitmaps;

import android.graphics.Bitmap;
import com.facebook.common.references.ResourceReleaser;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class SimpleBitmapReleaser implements ResourceReleaser<Bitmap> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static SimpleBitmapReleaser f9454a;

    public static SimpleBitmapReleaser b() {
        if (f9454a == null) {
            f9454a = new SimpleBitmapReleaser();
        }
        return f9454a;
    }

    @Override // com.facebook.common.references.ResourceReleaser
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void a(Bitmap bitmap) {
        bitmap.recycle();
    }
}
