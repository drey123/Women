package com.bumptech.glide.request.target;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.request.Request;
import com.bumptech.glide.util.Util;

/* JADX INFO: loaded from: classes3.dex */
public abstract class CustomTarget<T> implements Target<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9016a;
    public final int b;
    public Request c;

    public CustomTarget() {
        this(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    @Override // com.bumptech.glide.manager.LifecycleListener
    public void a() {
    }

    @Override // com.bumptech.glide.request.target.Target
    public final Request c() {
        return this.c;
    }

    @Override // com.bumptech.glide.manager.LifecycleListener
    public void d() {
    }

    @Override // com.bumptech.glide.request.target.Target
    public final void e(SizeReadyCallback sizeReadyCallback) {
    }

    @Override // com.bumptech.glide.request.target.Target
    public void g(Drawable drawable) {
    }

    @Override // com.bumptech.glide.request.target.Target
    public final void j(Request request) {
        this.c = request;
    }

    @Override // com.bumptech.glide.request.target.Target
    public void k(Drawable drawable) {
    }

    @Override // com.bumptech.glide.request.target.Target
    public final void l(SizeReadyCallback sizeReadyCallback) {
        sizeReadyCallback.e(this.f9016a, this.b);
    }

    @Override // com.bumptech.glide.manager.LifecycleListener
    public void onDestroy() {
    }

    public CustomTarget(int i, int i2) {
        if (Util.t(i, i2)) {
            this.f9016a = i;
            this.b = i2;
            return;
        }
        throw new IllegalArgumentException("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: " + i + " and height: " + i2);
    }
}
