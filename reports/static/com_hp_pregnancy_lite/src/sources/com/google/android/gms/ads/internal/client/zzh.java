package com.google.android.gms.ads.internal.client;

import com.google.android.gms.ads.AdLoadCallback;

/* JADX INFO: loaded from: classes3.dex */
public final class zzh extends zzbj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AdLoadCallback f10158a;
    public final Object b;

    public zzh(AdLoadCallback adLoadCallback, Object obj) {
        this.f10158a = adLoadCallback;
        this.b = obj;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbk
    public final void R0(zze zzeVar) {
        AdLoadCallback adLoadCallback = this.f10158a;
        if (adLoadCallback != null) {
            adLoadCallback.a(zzeVar.p());
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbk
    public final void b() {
        Object obj;
        AdLoadCallback adLoadCallback = this.f10158a;
        if (adLoadCallback == null || (obj = this.b) == null) {
            return;
        }
        adLoadCallback.b(obj);
    }
}
