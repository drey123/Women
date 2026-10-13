package com.unity3d.player;

/* JADX INFO: loaded from: classes6.dex */
final class M0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ int f20644a;
    final /* synthetic */ UnityPlayer b;

    public M0(UnityPlayer unityPlayer, int i) {
        this.b = unityPlayer;
        this.f20644a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            UnityPlayer unityPlayer = this.b;
            AbstractC0506c.a(unityPlayer.mActivity, unityPlayer.getFrameLayout(), this.f20644a);
        } catch (Exception e) {
            F.Log(6, "Exception when opening Activity Indicator " + e);
        }
    }
}
