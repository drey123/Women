package com.unity3d.player;

/* JADX INFO: loaded from: classes6.dex */
final class B0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ C0 f20618a;

    public B0(C0 c0) {
        this.f20618a = c0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f20618a.f20620a.getView().releasePointerCapture();
    }
}
