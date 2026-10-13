package com.unity3d.player;

/* JADX INFO: loaded from: classes6.dex */
final class Q0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ UnityPlayer f20657a;

    public Q0(UnityPlayer unityPlayer) {
        this.f20657a = unityPlayer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f20657a.getFrameLayout().removeView(this.f20657a.m_SplashScreen);
        this.f20657a.m_SplashScreen = null;
    }
}
