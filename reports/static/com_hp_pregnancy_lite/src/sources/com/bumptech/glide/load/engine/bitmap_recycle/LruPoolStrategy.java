package com.bumptech.glide.load.engine.bitmap_recycle;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes3.dex */
interface LruPoolStrategy {
    String a(Bitmap bitmap);

    String b(int i, int i2, Bitmap.Config config);

    void c(Bitmap bitmap);

    Bitmap d(int i, int i2, Bitmap.Config config);

    int e(Bitmap bitmap);

    Bitmap removeLast();
}
