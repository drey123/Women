package com.unity3d.player;

/* JADX INFO: renamed from: com.unity3d.player.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
final class RunnableC0504b0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ C0510d0 f20683a;

    public RunnableC0504b0(C0510d0 c0510d0) {
        this.f20683a = c0510d0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f20683a.c.requestFocus();
        this.f20683a.e();
    }
}
