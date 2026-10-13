package com.android.billingclient.api;

import android.content.Context;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzkh;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f5230a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private c4.h f5231b;

    o0(Context context) {
        try {
            e4.u.f(context);
            this.f5231b = e4.u.c().g(com.google.android.datatransport.cct.a.f6620g).a("PLAY_BILLING_LIBRARY", zzkh.class, c4.c.b("proto"), new c4.g() { // from class: a2.t
                @Override // c4.g
                public final Object apply(Object obj) {
                    return ((zzkh) obj).zzQ();
                }
            });
        } catch (Throwable unused) {
            this.f5230a = true;
        }
    }

    public final void a(zzkh zzkhVar) {
        if (this.f5230a) {
            zzc.zzo("BillingLogger", "Skipping logging since initialization failed.");
            return;
        }
        try {
            this.f5231b.a(c4.d.f(zzkhVar));
        } catch (Throwable unused) {
            zzc.zzo("BillingLogger", "logging failed.");
        }
    }
}
