package com.bumptech.glide.request.target;

import android.graphics.Bitmap;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes3.dex */
public class BitmapImageViewTarget extends ImageViewTarget<Bitmap> {
    public BitmapImageViewTarget(ImageView imageView) {
        super(imageView);
    }

    @Override // com.bumptech.glide.request.target.ImageViewTarget
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public void t(Bitmap bitmap) {
        ((ImageView) this.b).setImageBitmap(bitmap);
    }
}
