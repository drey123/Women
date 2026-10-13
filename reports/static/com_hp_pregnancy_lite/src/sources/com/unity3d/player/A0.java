package com.unity3d.player;

/* JADX INFO: loaded from: classes6.dex */
final class A0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ C0 f20614a;

    public A0(C0 c0) {
        this.f20614a = c0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f20614a.f20620a.getView().requestPointerCapture();
    }
}
