package com.facebook.imagepipeline.datasource;

import android.graphics.Bitmap;
import com.facebook.common.references.CloseableReference;
import com.facebook.datasource.BaseDataSubscriber;
import com.facebook.datasource.DataSource;
import com.facebook.imagepipeline.image.CloseableBitmap;
import com.facebook.imagepipeline.image.CloseableImage;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public abstract class BaseBitmapDataSubscriber extends BaseDataSubscriber<CloseableReference<CloseableImage>> {
    @Override // com.facebook.datasource.BaseDataSubscriber
    public void f(DataSource dataSource) {
        if (dataSource.b()) {
            CloseableReference closeableReference = (CloseableReference) dataSource.getResult();
            try {
                g((closeableReference == null || !(closeableReference.l() instanceof CloseableBitmap)) ? null : ((CloseableBitmap) closeableReference.l()).Y1());
            } finally {
                CloseableReference.k(closeableReference);
            }
        }
    }

    public abstract void g(Bitmap bitmap);
}
