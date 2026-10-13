package com.google.firebase.perf.util;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class f implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Handler f8841b = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AtomicReference f8842c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Runnable f8843i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Runnable f8844j;

    private f(View view, Runnable runnable, Runnable runnable2) {
        this.f8842c = new AtomicReference(view);
        this.f8843i = runnable;
        this.f8844j = runnable2;
    }

    public static void a(View view, Runnable runnable, Runnable runnable2) {
        view.getViewTreeObserver().addOnPreDrawListener(new f(view, runnable, runnable2));
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        View view = (View) this.f8842c.getAndSet(null);
        if (view == null) {
            return true;
        }
        view.getViewTreeObserver().removeOnPreDrawListener(this);
        this.f8841b.post(this.f8843i);
        this.f8841b.postAtFrontOfQueue(this.f8844j);
        return true;
    }
}
