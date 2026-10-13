package com.unity3d.player;

/* JADX INFO: loaded from: classes6.dex */
final class v1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ UnityPlayerForActivityOrService f20726a;

    public v1(UnityPlayerForActivityOrService unityPlayerForActivityOrService) {
        this.f20726a = unityPlayerForActivityOrService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        UnityPlayerForActivityOrService unityPlayerForActivityOrService = this.f20726a;
        if (unityPlayerForActivityOrService.mMainDisplayOverride) {
            unityPlayerForActivityOrService.getFrameLayout().removeView(this.f20726a.getView());
        } else if (unityPlayerForActivityOrService.getView().getParent() == null) {
            this.f20726a.getFrameLayout().addView(this.f20726a.getView());
        } else {
            F.Log(5, "Couldn't add view, because it's already assigned to another parent");
        }
    }
}
