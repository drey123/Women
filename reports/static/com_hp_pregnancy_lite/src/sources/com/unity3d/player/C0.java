package com.unity3d.player;

/* JADX INFO: loaded from: classes6.dex */
final class C0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private UnityPlayer f20620a;

    public C0(UnityPlayer unityPlayer) {
        this.f20620a = unityPlayer;
    }

    public final void b() {
        if (PlatformSupport.OREO_SUPPORT) {
            this.f20620a.runOnUiThread(new A0(this));
        }
    }

    public final void a() {
        if (PlatformSupport.OREO_SUPPORT) {
            this.f20620a.runOnUiThread(new B0(this));
        }
    }
}
