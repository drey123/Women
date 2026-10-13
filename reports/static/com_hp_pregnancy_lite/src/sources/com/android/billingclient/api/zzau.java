package com.android.billingclient.api;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes3.dex */
final class zzau implements Callable {
    final /* synthetic */ String zza;
    final /* synthetic */ PurchasesResponseListener zzb;
    final /* synthetic */ BillingClientImpl zzc;

    public zzau(BillingClientImpl billingClientImpl, String str, PurchasesResponseListener purchasesResponseListener) {
        this.zza = str;
        this.zzb = purchasesResponseListener;
        this.zzc = billingClientImpl;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        zzcz zzczVarZzag = BillingClientImpl.zzag(this.zzc, this.zza, 9);
        if (zzczVarZzag.zzb() != null) {
            this.zzb.onQueryPurchasesResponse(zzczVarZzag.zza(), zzczVarZzag.zzb());
            return null;
        }
        this.zzb.onQueryPurchasesResponse(zzczVarZzag.zza(), com.google.android.gms.internal.play_billing.zzai.zzk());
        return null;
    }
}
