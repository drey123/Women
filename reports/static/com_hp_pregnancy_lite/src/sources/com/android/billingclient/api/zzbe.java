package com.android.billingclient.api;

import android.os.Bundle;
import org.json.JSONException;

/* JADX INFO: loaded from: classes3.dex */
final class zzbe extends com.google.android.gms.internal.play_billing.zzc {
    final AlternativeBillingOnlyReportingDetailsListener zza;
    final zzcc zzb;
    final int zzc;

    public /* synthetic */ zzbe(AlternativeBillingOnlyReportingDetailsListener alternativeBillingOnlyReportingDetailsListener, zzcc zzccVar, int i, zzbd zzbdVar) {
        this.zza = alternativeBillingOnlyReportingDetailsListener;
        this.zzb = zzccVar;
        this.zzc = i;
    }

    @Override // com.google.android.gms.internal.play_billing.zzd
    public final void zza(Bundle bundle) {
        if (bundle == null) {
            zzcc zzccVar = this.zzb;
            BillingResult billingResult = zzce.zzj;
            zzccVar.zzb(zzcb.zza(71, 15, billingResult), this.zzc);
            this.zza.onAlternativeBillingOnlyTokenResponse(billingResult, null);
            return;
        }
        int iB = com.google.android.gms.internal.play_billing.zzb.b(bundle, "BillingClient");
        BillingResult billingResultZza = zzce.zza(iB, com.google.android.gms.internal.play_billing.zzb.g(bundle, "BillingClient"));
        if (iB != 0) {
            com.google.android.gms.internal.play_billing.zzb.k("BillingClient", "createAlternativeBillingOnlyReportingDetailsAsync() failed. Response code: " + iB);
            this.zzb.zzb(zzcb.zza(23, 15, billingResultZza), this.zzc);
            this.zza.onAlternativeBillingOnlyTokenResponse(billingResultZza, null);
            return;
        }
        try {
            this.zza.onAlternativeBillingOnlyTokenResponse(billingResultZza, new AlternativeBillingOnlyReportingDetails(bundle.getString("CREATE_ALTERNATIVE_BILLING_ONLY_REPORTING_DETAILS")));
        } catch (JSONException e) {
            com.google.android.gms.internal.play_billing.zzb.l("BillingClient", "Error when parsing invalid alternative billing only reporting details. \n Exception: ", e);
            zzcc zzccVar2 = this.zzb;
            BillingResult billingResult2 = zzce.zzj;
            zzccVar2.zzb(zzcb.zza(72, 15, billingResult2), this.zzc);
            this.zza.onAlternativeBillingOnlyTokenResponse(billingResult2, null);
        }
    }
}
