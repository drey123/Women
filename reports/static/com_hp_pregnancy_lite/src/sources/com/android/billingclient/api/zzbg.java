package com.android.billingclient.api;

import android.os.Bundle;
import org.json.JSONException;

/* JADX INFO: loaded from: classes3.dex */
final class zzbg extends com.google.android.gms.internal.play_billing.zze {
    final ExternalOfferReportingDetailsListener zza;
    final zzcc zzb;
    final int zzc;

    public /* synthetic */ zzbg(ExternalOfferReportingDetailsListener externalOfferReportingDetailsListener, zzcc zzccVar, int i, zzbf zzbfVar) {
        this.zza = externalOfferReportingDetailsListener;
        this.zzb = zzccVar;
        this.zzc = i;
    }

    @Override // com.google.android.gms.internal.play_billing.zzf
    public final void zza(Bundle bundle) {
        if (bundle == null) {
            zzcc zzccVar = this.zzb;
            BillingResult billingResult = zzce.zzj;
            zzccVar.zzb(zzcb.zza(95, 24, billingResult), this.zzc);
            this.zza.onExternalOfferReportingDetailsResponse(billingResult, null);
            return;
        }
        int iB = com.google.android.gms.internal.play_billing.zzb.b(bundle, "BillingClient");
        BillingResult billingResultZza = zzce.zza(iB, com.google.android.gms.internal.play_billing.zzb.g(bundle, "BillingClient"));
        if (iB != 0) {
            com.google.android.gms.internal.play_billing.zzb.k("BillingClient", "createExternalOfferReportingDetailsAsync() failed. Response code: " + iB);
            this.zzb.zzb(zzcb.zza(23, 24, billingResultZza), this.zzc);
            this.zza.onExternalOfferReportingDetailsResponse(billingResultZza, null);
            return;
        }
        try {
            this.zza.onExternalOfferReportingDetailsResponse(billingResultZza, new ExternalOfferReportingDetails(bundle.getString("CREATE_EXTERNAL_PAYMENT_REPORTING_DETAILS")));
        } catch (JSONException e) {
            com.google.android.gms.internal.play_billing.zzb.l("BillingClient", "Error when parsing invalid external offer reporting details. \n Exception: ", e);
            zzcc zzccVar2 = this.zzb;
            BillingResult billingResult2 = zzce.zzj;
            zzccVar2.zzb(zzcb.zza(104, 24, billingResult2), this.zzc);
            this.zza.onExternalOfferReportingDetailsResponse(billingResult2, null);
        }
    }
}
