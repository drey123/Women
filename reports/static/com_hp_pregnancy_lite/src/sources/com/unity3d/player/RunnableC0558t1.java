package com.unity3d.player;

/* JADX INFO: renamed from: com.unity3d.player.t1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
final class RunnableC0558t1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ UnityPlayerForActivityOrService f20721a;

    public RunnableC0558t1(UnityPlayerForActivityOrService unityPlayerForActivityOrService) {
        this.f20721a = unityPlayerForActivityOrService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f20721a.nativeSendSurfaceChangedEvent();
    }
}
