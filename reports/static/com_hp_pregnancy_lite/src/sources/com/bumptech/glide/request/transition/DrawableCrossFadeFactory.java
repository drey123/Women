package com.bumptech.glide.request.transition;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.load.DataSource;

/* JADX INFO: loaded from: classes3.dex */
public class DrawableCrossFadeFactory implements TransitionFactory<Drawable> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9028a;
    public final boolean b;
    public DrawableCrossFadeTransition c;

    public static class Builder {
    }

    @Override // com.bumptech.glide.request.transition.TransitionFactory
    public Transition a(DataSource dataSource, boolean z) {
        return dataSource == DataSource.MEMORY_CACHE ? NoTransition.b() : b();
    }

    public final Transition b() {
        if (this.c == null) {
            this.c = new DrawableCrossFadeTransition(this.f9028a, this.b);
        }
        return this.c;
    }
}
