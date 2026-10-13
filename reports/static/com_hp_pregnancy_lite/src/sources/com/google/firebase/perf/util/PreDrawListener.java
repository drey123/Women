package com.google.firebase.perf.util;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public class PreDrawListener implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f17147a = new Handler(Looper.getMainLooper());
    public final AtomicReference b;
    public final Runnable c;
    public final Runnable d;

    public PreDrawListener(View view, Runnable runnable, Runnable runnable2) {
        this.b = new AtomicReference(view);
        this.c = runnable;
        this.d = runnable2;
    }

    public static void a(View view, Runnable runnable, Runnable runnable2) {
        view.getViewTreeObserver().addOnPreDrawListener(new PreDrawListener(view, runnable, runnable2));
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        View view = (View) this.b.getAndSet(null);
        if (view == null) {
            return true;
        }
        view.getViewTreeObserver().removeOnPreDrawListener(this);
        this.f17147a.post(this.c);
        this.f17147a.postAtFrontOfQueue(this.d);
        return true;
    }
}
