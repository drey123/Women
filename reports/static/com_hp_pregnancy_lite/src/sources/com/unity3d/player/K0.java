package com.unity3d.player;

/* JADX INFO: loaded from: classes6.dex */
final class K0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ boolean f20640a;
    final /* synthetic */ UnityPlayer b;

    public K0(UnityPlayer unityPlayer, boolean z) {
        this.b = unityPlayer;
        this.f20640a = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        UnityPlayer unityPlayer = this.b;
        T1.a(unityPlayer.mActivity, unityPlayer.getFrameLayout(), this.f20640a, DisplayCutoutSupport.getDisplayCutoutSupport(this.b.mActivity));
        this.b.dispatchFrameLayoutPadding();
    }
}
