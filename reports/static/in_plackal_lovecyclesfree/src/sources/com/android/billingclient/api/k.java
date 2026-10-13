package com.android.billingclient.api;

import android.content.Context;
import android.content.IntentFilter;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f5181a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final a2.h f5182b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final l0 f5183c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final j f5184d = new j(this, true);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final j f5185e = new j(this, false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f5186f;

    k(Context context, a2.h hVar, a2.u uVar, a2.o oVar, a2.j jVar, a2.d dVar, l0 l0Var) {
        this.f5181a = context;
        this.f5182b = hVar;
        this.f5183c = l0Var;
    }

    static /* bridge */ /* synthetic */ a2.o a(k kVar) {
        kVar.getClass();
        return null;
    }

    static /* bridge */ /* synthetic */ a2.d c(k kVar) {
        kVar.getClass();
        return null;
    }

    static /* bridge */ /* synthetic */ a2.j f(k kVar) {
        kVar.getClass();
        return null;
    }

    final a2.h e() {
        return this.f5182b;
    }

    final void g() {
        j jVar = this.f5184d;
        Context context = this.f5181a;
        jVar.c(context);
        this.f5185e.c(context);
    }

    final void h(boolean z10) {
        IntentFilter intentFilter = new IntentFilter("com.android.vending.billing.PURCHASES_UPDATED");
        IntentFilter intentFilter2 = new IntentFilter("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
        intentFilter2.addAction("com.android.vending.billing.ALTERNATIVE_BILLING");
        this.f5186f = z10;
        j jVar = this.f5185e;
        Context context = this.f5181a;
        jVar.a(context, intentFilter2);
        if (this.f5186f) {
            this.f5184d.b(context, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST");
        } else {
            this.f5184d.a(context, intentFilter);
        }
    }
}
