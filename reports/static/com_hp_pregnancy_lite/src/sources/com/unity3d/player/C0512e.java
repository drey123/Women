package com.unity3d.player;

import android.window.OnBackInvokedCallback;

/* JADX INFO: renamed from: com.unity3d.player.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
final class C0512e implements OnBackInvokedCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.unity3d.player.a.e f20688a;

    public C0512e(com.unity3d.player.a.e eVar) {
        this.f20688a = eVar;
    }

    public final void onBackInvoked() {
        Runnable runnable = ((H) this.f20688a).f20631a;
        if (runnable != null) {
            runnable.run();
        }
    }
}
