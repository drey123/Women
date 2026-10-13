package com.facebook.imagepipeline.datasource;

import com.facebook.common.references.CloseableReference;
import com.facebook.datasource.BaseDataSubscriber;
import com.facebook.datasource.DataSource;
import com.facebook.imagepipeline.image.CloseableImage;
import com.facebook.imagepipeline.image.CloseableStaticBitmap;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public abstract class BaseBitmapReferenceDataSubscriber extends BaseDataSubscriber<CloseableReference<CloseableImage>> {
    @Override // com.facebook.datasource.BaseDataSubscriber
    public void f(DataSource dataSource) {
        if (dataSource.b()) {
            CloseableReference closeableReference = (CloseableReference) dataSource.getResult();
            CloseableReference closeableReferenceH0 = (closeableReference == null || !(closeableReference.l() instanceof CloseableStaticBitmap)) ? null : ((CloseableStaticBitmap) closeableReference.l()).h0();
            try {
                g(closeableReferenceH0);
            } finally {
                CloseableReference.k(closeableReferenceH0);
                CloseableReference.k(closeableReference);
            }
        }
    }

    public abstract void g(CloseableReference closeableReference);
}
