package com.facebook.imagepipeline.image;

import com.facebook.common.references.HasBitmap;
import com.facebook.fresco.middleware.HasExtraData;
import com.facebook.infer.annotation.Nullsafe;
import java.io.Closeable;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public interface CloseableImage extends Closeable, ImageInfo, HasBitmap, HasExtraData {
    QualityInfo P1();

    ImageInfo X1();

    int b1();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    int getHeight();

    int getWidth();

    boolean isClosed();

    boolean v2();
}
