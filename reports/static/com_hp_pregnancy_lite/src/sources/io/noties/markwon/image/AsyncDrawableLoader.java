package io.noties.markwon.image;

import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AsyncDrawableLoader {
    public static AsyncDrawableLoader c() {
        return new AsyncDrawableLoaderNoOp();
    }

    public abstract void a(AsyncDrawable asyncDrawable);

    public abstract void b(AsyncDrawable asyncDrawable);

    public abstract Drawable d(AsyncDrawable asyncDrawable);
}
