package com.unity3d.player;

/* JADX INFO: loaded from: classes6.dex */
final class L0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ UnityPlayer f20642a;

    public L0(UnityPlayer unityPlayer) {
        this.f20642a = unityPlayer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        UnityPlayer unityPlayer = this.f20642a;
        T1.a(unityPlayer.mActivity, unityPlayer.getFrameLayout());
        this.f20642a.dispatchFrameLayoutPadding();
    }
}
