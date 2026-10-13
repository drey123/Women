package com.unity3d.player;

import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes6.dex */
final class B1 implements SurfaceHolder.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ UnityPlayerForGameActivity f20619a;

    public B1(UnityPlayerForGameActivity unityPlayerForGameActivity) {
        this.f20619a = unityPlayerForGameActivity;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        UnityPlayerForGameActivity unityPlayerForGameActivity = this.f20619a;
        Q q = unityPlayerForGameActivity.m_PersistentUnitySurface;
        FrameLayout frameLayout = unityPlayerForGameActivity.getFrameLayout();
        P p = q.b;
        if (p == null || p.getParent() != null) {
            return;
        }
        frameLayout.addView(q.b);
        frameLayout.bringChildToFront(q.b);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        UnityPlayerForGameActivity unityPlayerForGameActivity = this.f20619a;
        Q q = unityPlayerForGameActivity.m_PersistentUnitySurface;
        SurfaceView surfaceView = unityPlayerForGameActivity.m_SurfaceView;
        q.getClass();
        if (!PlatformSupport.NOUGAT_SUPPORT || q.f20656a == null) {
            return;
        }
        if (q.b == null) {
            q.b = new P(q, q.f20656a);
        }
        q.b.a(surfaceView);
    }
}
