package com.unity3d.player;

/* JADX INFO: loaded from: classes6.dex */
final class w1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ UnityPlayerForActivityOrService f20729a;

    public w1(UnityPlayerForActivityOrService unityPlayerForActivityOrService) {
        this.f20729a = unityPlayerForActivityOrService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f20729a.nativeResume();
    }
}
