package com.android.billingclient.api;

import android.os.Bundle;

/* JADX INFO: loaded from: classes3.dex */
final class zzbq extends com.google.android.gms.internal.play_billing.zzo {
    final ExternalOfferAvailabilityListener zza;
    final zzcc zzb;
    final int zzc;

    public /* synthetic */ zzbq(ExternalOfferAvailabilityListener externalOfferAvailabilityListener, zzcc zzccVar, int i, zzbp zzbpVar) {
        this.zza = externalOfferAvailabilityListener;
        this.zzb = zzccVar;
        this.zzc = i;
    }

    @Override // com.google.android.gms.internal.play_billing.zzp
    public final void zza(Bundle bundle) {
        if (bundle == null) {
            zzcc zzccVar = this.zzb;
            BillingResult billingResult = zzce.zzj;
            zzccVar.zzb(zzcb.zza(92, 23, billingResult), this.zzc);
            this.zza.onExternalOfferAvailabilityResponse(billingResult);
            return;
        }
        int iB = com.google.android.gms.internal.play_billing.zzb.b(bundle, "BillingClient");
        BillingResult billingResultZza = zzce.zza(iB, com.google.android.gms.internal.play_billing.zzb.g(bundle, "BillingClient"));
        if (iB != 0) {
            com.google.android.gms.internal.play_billing.zzb.k("BillingClient", "isExternalOfferAvailableAsync() failed. Response code: " + iB);
            this.zzb.zzb(zzcb.zza(23, 23, billingResultZza), this.zzc);
        }
        this.zza.onExternalOfferAvailabilityResponse(billingResultZza);
    }
}
