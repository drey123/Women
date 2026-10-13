package com.bumptech.glide.request.transition;

import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
public class ViewPropertyTransition<R> implements Transition<R> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Animator f9035a;

    public interface Animator {
        void a(View view);
    }

    public ViewPropertyTransition(Animator animator) {
        this.f9035a = animator;
    }

    @Override // com.bumptech.glide.request.transition.Transition
    public boolean a(Object obj, Transition.ViewAdapter viewAdapter) {
        if (viewAdapter.getView() == null) {
            return false;
        }
        this.f9035a.a(viewAdapter.getView());
        return false;
    }
}
