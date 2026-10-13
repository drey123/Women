package com.bumptech.glide.request.transition;

import android.graphics.drawable.Drawable;
import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
public interface Transition<R> {

    public interface ViewAdapter {
        void b(Drawable drawable);

        Drawable f();

        View getView();
    }

    boolean a(Object obj, ViewAdapter viewAdapter);
}
