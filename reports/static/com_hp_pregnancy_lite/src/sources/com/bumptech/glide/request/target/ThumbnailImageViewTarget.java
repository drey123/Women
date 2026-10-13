package com.bumptech.glide.request.target;

import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ThumbnailImageViewTarget<T> extends ImageViewTarget<T> {
    @Override // com.bumptech.glide.request.target.ImageViewTarget
    public void t(Object obj) {
        ViewGroup.LayoutParams layoutParams = ((ImageView) this.b).getLayoutParams();
        Drawable drawableV = v(obj);
        if (layoutParams != null && layoutParams.width > 0 && layoutParams.height > 0) {
            drawableV = new FixedSizeDrawable(drawableV, layoutParams.width, layoutParams.height);
        }
        ((ImageView) this.b).setImageDrawable(drawableV);
    }

    public abstract Drawable v(Object obj);
}
