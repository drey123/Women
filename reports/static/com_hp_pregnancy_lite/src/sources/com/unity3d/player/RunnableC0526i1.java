package com.unity3d.player;

/* JADX INFO: renamed from: com.unity3d.player.i1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
final class RunnableC0526i1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ boolean f20700a;
    final /* synthetic */ UnityPlayerForActivityOrService b;

    public RunnableC0526i1(UnityPlayerForActivityOrService unityPlayerForActivityOrService, boolean z) {
        this.b = unityPlayerForActivityOrService;
        this.f20700a = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Y y = this.b.mSoftInput;
        if (y != null) {
            y.a(this.f20700a);
        }
    }
}
