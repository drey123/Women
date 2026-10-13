package com.android.billingclient.api;

import android.os.Bundle;
import org.json.JSONException;

/* JADX INFO: loaded from: classes3.dex */
final class zzbk extends com.google.android.gms.internal.play_billing.zzi {
    final BillingConfigResponseListener zza;
    final zzcc zzb;
    final int zzc;

    public /* synthetic */ zzbk(BillingConfigResponseListener billingConfigResponseListener, zzcc zzccVar, int i, zzbj zzbjVar) {
        this.zza = billingConfigResponseListener;
        this.zzb = zzccVar;
        this.zzc = i;
    }

    @Override // com.google.android.gms.internal.play_billing.zzj
    public final void zza(Bundle bundle) {
        if (bundle == null) {
            zzcc zzccVar = this.zzb;
            BillingResult billingResult = zzce.zzj;
            zzccVar.zzb(zzcb.zza(63, 13, billingResult), this.zzc);
            this.zza.onBillingConfigResponse(billingResult, null);
            return;
        }
        int iB = com.google.android.gms.internal.play_billing.zzb.b(bundle, "BillingClient");
        String strG = com.google.android.gms.internal.play_billing.zzb.g(bundle, "BillingClient");
        BillingResult.Builder builderNewBuilder = BillingResult.newBuilder();
        builderNewBuilder.setResponseCode(iB);
        builderNewBuilder.setDebugMessage(strG);
        if (iB != 0) {
            com.google.android.gms.internal.play_billing.zzb.k("BillingClient", "getBillingConfig() failed. Response code: " + iB);
            BillingResult billingResultBuild = builderNewBuilder.build();
            this.zzb.zzb(zzcb.zza(23, 13, billingResultBuild), this.zzc);
            this.zza.onBillingConfigResponse(billingResultBuild, null);
            return;
        }
        if (!bundle.containsKey("BILLING_CONFIG")) {
            com.google.android.gms.internal.play_billing.zzb.k("BillingClient", "getBillingConfig() returned a bundle with neither an error nor a billing config response");
            builderNewBuilder.setResponseCode(6);
            BillingResult billingResultBuild2 = builderNewBuilder.build();
            this.zzb.zzb(zzcb.zza(64, 13, billingResultBuild2), this.zzc);
            this.zza.onBillingConfigResponse(billingResultBuild2, null);
            return;
        }
        try {
            this.zza.onBillingConfigResponse(builderNewBuilder.build(), new BillingConfig(bundle.getString("BILLING_CONFIG")));
        } catch (JSONException e) {
            com.google.android.gms.internal.play_billing.zzb.l("BillingClient", "Got a JSON exception trying to decode BillingConfig. \n Exception: ", e);
            zzcc zzccVar2 = this.zzb;
            BillingResult billingResult2 = zzce.zzj;
            zzccVar2.zzb(zzcb.zza(65, 13, billingResult2), this.zzc);
            this.zza.onBillingConfigResponse(billingResult2, null);
        }
    }
}
