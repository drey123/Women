package com.bumptech.glide.request.transition;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import com.bumptech.glide.load.DataSource;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BitmapContainerTransitionFactory<R> implements TransitionFactory<R> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TransitionFactory f9026a;

    public final class BitmapGlideAnimation implements Transition<R> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Transition f9027a;

        public BitmapGlideAnimation(Transition transition) {
            this.f9027a = transition;
        }

        @Override // com.bumptech.glide.request.transition.Transition
        public boolean a(Object obj, Transition.ViewAdapter viewAdapter) {
            return this.f9027a.a(new BitmapDrawable(viewAdapter.getView().getResources(), BitmapContainerTransitionFactory.this.b(obj)), viewAdapter);
        }
    }

    @Override // com.bumptech.glide.request.transition.TransitionFactory
    public Transition a(DataSource dataSource, boolean z) {
        return new BitmapGlideAnimation(this.f9026a.a(dataSource, z));
    }

    public abstract Bitmap b(Object obj);
}
