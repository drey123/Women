package com.android.billingclient.api;

import com.google.android.gms.internal.play_billing.zzbz;
import com.google.android.gms.internal.play_billing.zziw;
import com.google.android.gms.internal.play_billing.zzja;
import com.google.android.gms.internal.play_billing.zzji;
import com.google.android.gms.internal.play_billing.zzjk;
import com.google.android.gms.internal.play_billing.zzkn;
import com.google.android.gms.internal.play_billing.zzkr;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
interface l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f5190a = 0;

    static {
        zzbz.zzc("com.android.vending.billing.PURCHASES_UPDATED", zzjk.PURCHASES_UPDATED_ACTION, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED", zzjk.LOCAL_PURCHASES_UPDATED_ACTION, "com.android.vending.billing.ALTERNATIVE_BILLING", zzjk.ALTERNATIVE_BILLING_ACTION);
    }

    void a(zzja zzjaVar, int i10);

    void b(zzji zzjiVar);

    void c(zziw zziwVar, long j10, boolean z10);

    void d(zziw zziwVar, int i10, long j10);

    void e(zzkn zzknVar);

    void f(zziw zziwVar, int i10);

    void g(zzja zzjaVar);

    void h(zzkr zzkrVar);

    void i(zzja zzjaVar, long j10, boolean z10);

    void j(zziw zziwVar, int i10, long j10, boolean z10);

    void k(zziw zziwVar);
}
