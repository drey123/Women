package com.google.firebase.perf.util;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PreDrawListener.java */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @SuppressLint({"ThreadPoolCreation"})
    public final Handler f20623a = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReference<View> f20624c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p163j5.b f20625d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p163j5.c f20626e;

    public f(View view, p163j5.b bVar, p163j5.c cVar) {
        this.f20624c = new AtomicReference<>(view);
        this.f20625d = bVar;
        this.f20626e = cVar;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        View andSet = this.f20624c.getAndSet(null);
        if (andSet == null) {
            return true;
        }
        andSet.getViewTreeObserver().removeOnPreDrawListener(this);
        Handler handler = this.f20623a;
        handler.post(this.f20625d);
        handler.postAtFrontOfQueue(this.f20626e);
        return true;
    }
}
