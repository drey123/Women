package com.bumptech.glide.request.target;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes3.dex */
public class DrawableImageViewTarget extends ImageViewTarget<Drawable> {
    public DrawableImageViewTarget(ImageView imageView) {
        super(imageView);
    }

    @Override // com.bumptech.glide.request.target.ImageViewTarget
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public void t(Drawable drawable) {
        ((ImageView) this.b).setImageDrawable(drawable);
    }
}
