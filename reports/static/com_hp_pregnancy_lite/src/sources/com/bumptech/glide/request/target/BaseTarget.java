package com.bumptech.glide.request.target;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.request.Request;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public abstract class BaseTarget<Z> implements Target<Z> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Request f9015a;

    @Override // com.bumptech.glide.manager.LifecycleListener
    public void a() {
    }

    @Override // com.bumptech.glide.request.target.Target
    public Request c() {
        return this.f9015a;
    }

    @Override // com.bumptech.glide.manager.LifecycleListener
    public void d() {
    }

    @Override // com.bumptech.glide.request.target.Target
    public void g(Drawable drawable) {
    }

    @Override // com.bumptech.glide.request.target.Target
    public void h(Drawable drawable) {
    }

    @Override // com.bumptech.glide.request.target.Target
    public void j(Request request) {
        this.f9015a = request;
    }

    @Override // com.bumptech.glide.request.target.Target
    public void k(Drawable drawable) {
    }

    @Override // com.bumptech.glide.manager.LifecycleListener
    public void onDestroy() {
    }
}
