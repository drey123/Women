package com.bumptech.glide.request.target;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.manager.LifecycleListener;
import com.bumptech.glide.request.Request;
import com.bumptech.glide.request.transition.Transition;

/* JADX INFO: loaded from: classes3.dex */
public interface Target<R> extends LifecycleListener {
    Request c();

    void e(SizeReadyCallback sizeReadyCallback);

    void g(Drawable drawable);

    void h(Drawable drawable);

    void i(Object obj, Transition transition);

    void j(Request request);

    void k(Drawable drawable);

    void l(SizeReadyCallback sizeReadyCallback);
}
