package com.unity3d.player;

import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes6.dex */
final class F1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ UnityPlayerForGameActivity f20627a;

    public F1(UnityPlayerForGameActivity unityPlayerForGameActivity) {
        this.f20627a = unityPlayerForGameActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        UnityPlayerForGameActivity unityPlayerForGameActivity = this.f20627a;
        Q q = unityPlayerForGameActivity.m_PersistentUnitySurface;
        FrameLayout frameLayout = unityPlayerForGameActivity.getFrameLayout();
        P p = q.b;
        if (p != null && p.getParent() != null) {
            frameLayout.removeView(q.b);
        }
        this.f20627a.m_PersistentUnitySurface.b = null;
    }
}
