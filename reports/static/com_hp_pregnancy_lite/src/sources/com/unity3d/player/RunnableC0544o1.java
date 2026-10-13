package com.unity3d.player;

/* JADX INFO: renamed from: com.unity3d.player.o1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
final class RunnableC0544o1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ UnityPlayerForActivityOrService f20712a;

    public RunnableC0544o1(UnityPlayerForActivityOrService unityPlayerForActivityOrService) {
        this.f20712a = unityPlayerForActivityOrService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f20712a.destroy();
    }
}
