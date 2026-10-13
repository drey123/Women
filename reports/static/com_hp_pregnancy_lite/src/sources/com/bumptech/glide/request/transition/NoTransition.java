package com.bumptech.glide.request.transition;

import com.bumptech.glide.load.DataSource;

/* JADX INFO: loaded from: classes3.dex */
public class NoTransition<R> implements Transition<R> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final NoTransition f9030a = new NoTransition();
    public static final TransitionFactory b = new NoAnimationFactory();

    public static class NoAnimationFactory<R> implements TransitionFactory<R> {
        @Override // com.bumptech.glide.request.transition.TransitionFactory
        public Transition a(DataSource dataSource, boolean z) {
            return NoTransition.f9030a;
        }
    }

    public static Transition b() {
        return f9030a;
    }

    public static TransitionFactory c() {
        return b;
    }

    @Override // com.bumptech.glide.request.transition.Transition
    public boolean a(Object obj, Transition.ViewAdapter viewAdapter) {
        return false;
    }
}
