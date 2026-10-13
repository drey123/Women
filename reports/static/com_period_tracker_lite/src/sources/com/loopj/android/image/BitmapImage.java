package com.loopj.android.image;

import android.content.Context;
import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes4.dex */
public class BitmapImage implements SmartImage {
    private Bitmap bitmap;

    public BitmapImage(Bitmap bitmap) {
        this.bitmap = bitmap;
    }

    @Override // com.loopj.android.image.SmartImage
    public Bitmap getBitmap(Context context) {
        return this.bitmap;
    }
}
