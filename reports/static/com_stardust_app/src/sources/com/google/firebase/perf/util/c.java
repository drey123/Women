package com.google.firebase.perf.util;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: FirstDrawDoneListener.java */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements ViewTreeObserver.OnDrawListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @SuppressLint({"ThreadPoolCreation"})
    public final Handler f20617a = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReference<View> f20618c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p163j5.a f20619d;

    public c(View view, p163j5.a aVar) {
        this.f20618c = new AtomicReference<>(view);
        this.f20619d = aVar;
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        final View andSet = this.f20618c.getAndSet(null);
        if (andSet == null) {
            return;
        }
        andSet.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.google.firebase.perf.util.b
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                c cVar = this.f20615a;
                cVar.getClass();
                andSet.getViewTreeObserver().removeOnDrawListener(cVar);
            }
        });
        this.f20617a.postAtFrontOfQueue(this.f20619d);
    }
}
