package com.bumptech.glide.request.target;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes3.dex */
public class BitmapThumbnailImageViewTarget extends ThumbnailImageViewTarget<Bitmap> {
    @Override // com.bumptech.glide.request.target.ThumbnailImageViewTarget
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public Drawable v(Bitmap bitmap) {
        return new BitmapDrawable(((ImageView) this.b).getResources(), bitmap);
    }
}
