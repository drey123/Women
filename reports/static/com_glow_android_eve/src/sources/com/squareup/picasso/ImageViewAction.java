package com.squareup.picasso;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes6.dex */
class ImageViewAction extends Action<ImageView> {
    public Callback m;

    @Override // com.squareup.picasso.Action
    public final void a() {
        this.l = true;
        if (this.m != null) {
            this.m = null;
        }
    }

    @Override // com.squareup.picasso.Action
    public final void b(Bitmap bitmap, Picasso.LoadedFrom loadedFrom) {
        if (bitmap == null) {
            throw new AssertionError(String.format("Attempted to complete action with no result!\n%s", this));
        }
        ImageView imageView = (ImageView) this.c.get();
        if (imageView == null) {
            return;
        }
        Context context = this.a.c;
        Paint paint = PicassoDrawable.h;
        Drawable drawable = imageView.getDrawable();
        if (drawable instanceof AnimationDrawable) {
            ((AnimationDrawable) drawable).stop();
        }
        imageView.setImageDrawable(new PicassoDrawable(context, bitmap, drawable, loadedFrom, this.d));
        Callback callback = this.m;
        if (callback != null) {
            callback.onSuccess();
        }
    }

    @Override // com.squareup.picasso.Action
    public final void c() {
        ImageView imageView = (ImageView) this.c.get();
        if (imageView == null) {
            return;
        }
        int i = this.g;
        if (i != 0) {
            imageView.setImageResource(i);
        } else {
            Drawable drawable = this.h;
            if (drawable != null) {
                imageView.setImageDrawable(drawable);
            }
        }
        Callback callback = this.m;
        if (callback != null) {
            callback.onError();
        }
    }
}
