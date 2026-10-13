package com.unity3d.player;

/* JADX INFO: loaded from: classes6.dex */
final class x1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ UnityPlayerForActivityOrService f20731a;

    public x1(UnityPlayerForActivityOrService unityPlayerForActivityOrService) {
        this.f20731a = unityPlayerForActivityOrService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        F0 view = this.f20731a.getView();
        if (view != null) {
            view.b();
        }
    }
}
