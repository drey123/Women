package com.bumptech.glide.request.target;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.bumptech.glide.request.transition.Transition;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ImageViewTarget<Z> extends ViewTarget<ImageView, Z> implements Transition.ViewAdapter {
    public Animatable i;

    public ImageViewTarget(ImageView imageView) {
        super(imageView);
    }

    @Override // com.bumptech.glide.request.target.BaseTarget, com.bumptech.glide.manager.LifecycleListener
    public void a() {
        Animatable animatable = this.i;
        if (animatable != null) {
            animatable.stop();
        }
    }

    @Override // com.bumptech.glide.request.transition.Transition.ViewAdapter
    public void b(Drawable drawable) {
        ((ImageView) this.b).setImageDrawable(drawable);
    }

    @Override // com.bumptech.glide.request.target.BaseTarget, com.bumptech.glide.manager.LifecycleListener
    public void d() {
        Animatable animatable = this.i;
        if (animatable != null) {
            animatable.start();
        }
    }

    @Override // com.bumptech.glide.request.transition.Transition.ViewAdapter
    public Drawable f() {
        return ((ImageView) this.b).getDrawable();
    }

    @Override // com.bumptech.glide.request.target.ViewTarget, com.bumptech.glide.request.target.BaseTarget, com.bumptech.glide.request.target.Target
    public void g(Drawable drawable) {
        super.g(drawable);
        u(null);
        b(drawable);
    }

    @Override // com.bumptech.glide.request.target.ViewTarget, com.bumptech.glide.request.target.BaseTarget, com.bumptech.glide.request.target.Target
    public void h(Drawable drawable) {
        super.h(drawable);
        Animatable animatable = this.i;
        if (animatable != null) {
            animatable.stop();
        }
        u(null);
        b(drawable);
    }

    @Override // com.bumptech.glide.request.target.Target
    public void i(Object obj, Transition transition) {
        if (transition == null || !transition.a(obj, this)) {
            u(obj);
        } else {
            s(obj);
        }
    }

    @Override // com.bumptech.glide.request.target.BaseTarget, com.bumptech.glide.request.target.Target
    public void k(Drawable drawable) {
        super.k(drawable);
        u(null);
        b(drawable);
    }

    public final void s(Object obj) {
        if (!(obj instanceof Animatable)) {
            this.i = null;
            return;
        }
        Animatable animatable = (Animatable) obj;
        this.i = animatable;
        animatable.start();
    }

    public abstract void t(Object obj);

    public final void u(Object obj) {
        t(obj);
        s(obj);
    }
}
