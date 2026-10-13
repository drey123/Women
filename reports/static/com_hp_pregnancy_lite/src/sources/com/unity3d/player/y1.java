package com.unity3d.player;

/* JADX INFO: loaded from: classes6.dex */
final class y1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ float f20733a;
    final /* synthetic */ UnityPlayerForActivityOrService b;

    public y1(UnityPlayerForActivityOrService unityPlayerForActivityOrService, float f) {
        this.b = unityPlayerForActivityOrService;
        this.f20733a = f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        F0 view = this.b.getView();
        if (view != null) {
            view.a(this.f20733a);
        }
    }
}
