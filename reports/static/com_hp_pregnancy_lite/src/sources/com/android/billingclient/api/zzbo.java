package com.android.billingclient.api;

import android.os.Bundle;

/* JADX INFO: loaded from: classes3.dex */
final class zzbo extends com.google.android.gms.internal.play_billing.zzm {
    final AlternativeBillingOnlyAvailabilityListener zza;
    final zzcc zzb;
    final int zzc;

    public /* synthetic */ zzbo(AlternativeBillingOnlyAvailabilityListener alternativeBillingOnlyAvailabilityListener, zzcc zzccVar, int i, zzbn zzbnVar) {
        this.zza = alternativeBillingOnlyAvailabilityListener;
        this.zzb = zzccVar;
        this.zzc = i;
    }

    @Override // com.google.android.gms.internal.play_billing.zzn
    public final void zza(Bundle bundle) {
        if (bundle == null) {
            zzcc zzccVar = this.zzb;
            BillingResult billingResult = zzce.zzj;
            zzccVar.zzb(zzcb.zza(67, 14, billingResult), this.zzc);
            this.zza.onAlternativeBillingOnlyAvailabilityResponse(billingResult);
            return;
        }
        int iB = com.google.android.gms.internal.play_billing.zzb.b(bundle, "BillingClient");
        BillingResult billingResultZza = zzce.zza(iB, com.google.android.gms.internal.play_billing.zzb.g(bundle, "BillingClient"));
        if (iB != 0) {
            com.google.android.gms.internal.play_billing.zzb.k("BillingClient", "isAlternativeBillingOnlyAvailableAsync() failed. Response code: " + iB);
            this.zzb.zzb(zzcb.zza(23, 14, billingResultZza), this.zzc);
        }
        this.zza.onAlternativeBillingOnlyAvailabilityResponse(billingResultZza);
    }
}
