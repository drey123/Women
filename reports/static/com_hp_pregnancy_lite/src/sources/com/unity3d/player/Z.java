package com.unity3d.player;

/* JADX INFO: loaded from: classes6.dex */
final class Z implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ DialogC0501a0 f20676a;

    public Z(DialogC0501a0 dialogC0501a0) {
        this.f20676a = dialogC0501a0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Y y = this.f20676a.d;
        y.a(y.a(), true);
    }
}
