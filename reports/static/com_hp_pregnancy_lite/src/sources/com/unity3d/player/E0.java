package com.unity3d.player;

import android.view.SurfaceHolder;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes6.dex */
final class E0 implements SurfaceHolder.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ F0 f20624a;

    public E0(F0 f0) {
        this.f20624a = f0;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        this.f20624a.b.updateGLDisplay(0, surfaceHolder.getSurface());
        this.f20624a.b.sendSurfaceChangedEvent();
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        this.f20624a.b.updateGLDisplay(0, surfaceHolder.getSurface());
        F0 f0 = this.f20624a;
        Q q = f0.c;
        FrameLayout frameLayout = f0.b.getFrameLayout();
        P p = q.b;
        if (p == null || p.getParent() != null) {
            return;
        }
        frameLayout.addView(q.b);
        frameLayout.bringChildToFront(q.b);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        F0 f0 = this.f20624a;
        Q q = f0.c;
        C0518g c0518g = f0.f20626a;
        q.getClass();
        if (PlatformSupport.NOUGAT_SUPPORT && q.f20656a != null) {
            if (q.b == null) {
                q.b = new P(q, q.f20656a);
            }
            q.b.a(c0518g);
        }
        this.f20624a.b.updateGLDisplay(0, null);
    }
}
