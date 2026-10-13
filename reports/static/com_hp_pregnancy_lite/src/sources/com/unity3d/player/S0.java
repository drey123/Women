package com.unity3d.player;

/* JADX INFO: loaded from: classes6.dex */
final class S0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f20662a;

    public S0(String str) {
        this.f20662a = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        UnityPlayer.nativeSetLaunchURL(this.f20662a);
    }
}
