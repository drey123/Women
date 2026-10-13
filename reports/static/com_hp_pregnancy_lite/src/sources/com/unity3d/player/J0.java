package com.unity3d.player;

/* JADX INFO: loaded from: classes6.dex */
final class J0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ UnityPlayer f20638a;

    public J0(UnityPlayer unityPlayer) {
        this.f20638a = unityPlayer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f20638a.setupUnityToBePaused();
        this.f20638a.windowFocusChanged(false);
        this.f20638a.m_UnityPlayerLifecycleEvents.onUnityPlayerUnloaded();
    }
}
