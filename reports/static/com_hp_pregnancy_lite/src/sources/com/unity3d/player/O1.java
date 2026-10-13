package com.unity3d.player;

/* JADX INFO: loaded from: classes6.dex */
final class O1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ S1 f20650a;

    public O1(S1 s1) {
        this.f20650a = s1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f20650a.f20663a.onPause();
    }
}
