package com.android.billingclient.api;

import android.text.TextUtils;
import com.google.android.gms.internal.play_billing.zzbw;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzjd;
import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class t implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ a2.g f5244a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ String f5245b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ boolean f5246c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ b f5247d;

    t(b bVar, a2.g gVar, String str, boolean z10) {
        this.f5244a = gVar;
        this.f5245b = str;
        this.f5246c = z10;
        Objects.requireNonNull(bVar);
        this.f5247d = bVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        b bVar = this.f5247d;
        if (!bVar.W(30000L)) {
            zzjd zzjdVar = zzjd.SERVICE_CONNECTION_NOT_READY;
            d dVar = m0.f5206j;
            bVar.c0(zzjdVar, 9, dVar);
            this.f5244a.a(dVar, zzbw.zzk());
            return null;
        }
        String str = this.f5245b;
        if (TextUtils.isEmpty(str)) {
            zzc.zzo("BillingClient", "Please provide a valid product type.");
            zzjd zzjdVar2 = zzjd.EMPTY_PRODUCT_TYPE;
            d dVar2 = m0.f5201e;
            bVar.c0(zzjdVar2, 9, dVar2);
            this.f5244a.a(dVar2, zzbw.zzk());
            return null;
        }
        a2.w wVarB0 = bVar.b0(str, this.f5246c, 9);
        if (wVarB0.b() != null) {
            this.f5244a.a(wVarB0.a(), wVarB0.b());
            return null;
        }
        this.f5244a.a(wVarB0.a(), zzbw.zzk());
        return null;
    }
}
