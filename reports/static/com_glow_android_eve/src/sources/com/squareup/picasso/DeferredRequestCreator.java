package com.squareup.picasso;

import android.view.ViewTreeObserver;
import android.widget.ImageView;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes6.dex */
class DeferredRequestCreator implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RequestCreator f24198b;
    public final WeakReference<ImageView> c;
    public Callback d;

    public DeferredRequestCreator(RequestCreator requestCreator, ImageView imageView, Callback callback) {
        this.f24198b = requestCreator;
        this.c = new WeakReference<>(imageView);
        this.d = callback;
        imageView.getViewTreeObserver().addOnPreDrawListener(this);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ImageView imageView = this.c.get();
        if (imageView == null) {
            return true;
        }
        ViewTreeObserver viewTreeObserver = imageView.getViewTreeObserver();
        if (!viewTreeObserver.isAlive()) {
            return true;
        }
        int width = imageView.getWidth();
        int height = imageView.getHeight();
        if (width > 0 && height > 0) {
            viewTreeObserver.removeOnPreDrawListener(this);
            RequestCreator requestCreator = this.f24198b;
            requestCreator.c = false;
            requestCreator.f24241b.a(width, height);
            requestCreator.g(imageView, this.d);
        }
        return true;
    }
}
