package com.bumptech.glide.request.transition;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;

/* JADX INFO: loaded from: classes3.dex */
public class DrawableCrossFadeTransition implements Transition<Drawable> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9029a;
    public final boolean b;

    public DrawableCrossFadeTransition(int i, boolean z) {
        this.f9029a = i;
        this.b = z;
    }

    @Override // com.bumptech.glide.request.transition.Transition
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean a(Drawable drawable, Transition.ViewAdapter viewAdapter) {
        Drawable drawableF = viewAdapter.f();
        if (drawableF == null) {
            drawableF = new ColorDrawable(0);
        }
        TransitionDrawable transitionDrawable = new TransitionDrawable(new Drawable[]{drawableF, drawable});
        transitionDrawable.setCrossFadeEnabled(this.b);
        transitionDrawable.startTransition(this.f9029a);
        viewAdapter.b(transitionDrawable);
        return true;
    }
}
