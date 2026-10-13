package com.unity3d.player;

/* JADX INFO: loaded from: classes6.dex */
final class H1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ K1 f20633a;

    public H1(K1 k1) {
        this.f20633a = k1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f20633a.destroyPlayer();
        this.f20633a.a(3);
    }
}
