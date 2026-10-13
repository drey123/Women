package com.microsoft.clarity.g;

import android.graphics.Rect;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: com.microsoft.clarity.g.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class C0123k {
    public final WeakReference a;
    public boolean b;
    public Rect c;
    public Rect d;
    public final ViewTreeObserver.OnDrawListener e;
    public long f;

    public C0123k(WeakReference weakReference, Rect rect, Rect rect2, ViewTreeObserver.OnDrawListener onDrawListener) {
        weakReference.getClass();
        onDrawListener.getClass();
        this.a = weakReference;
        this.b = true;
        this.c = rect;
        this.d = rect2;
        this.e = onDrawListener;
        this.f = 0L;
    }
}
