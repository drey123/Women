package com.android.billingclient.api;

import android.os.Bundle;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
final class zzdb {
    public static zzda zza(Bundle bundle, String str, String str2) {
        BillingResult billingResult = zzce.zzj;
        if (bundle == null) {
            com.google.android.gms.internal.play_billing.zzb.k("BillingClient", String.format("%s got null owned items list", str2));
            return new zzda(billingResult, 54);
        }
        int iB = com.google.android.gms.internal.play_billing.zzb.b(bundle, "BillingClient");
        String strG = com.google.android.gms.internal.play_billing.zzb.g(bundle, "BillingClient");
        BillingResult.Builder builderNewBuilder = BillingResult.newBuilder();
        builderNewBuilder.setResponseCode(iB);
        builderNewBuilder.setDebugMessage(strG);
        BillingResult billingResultBuild = builderNewBuilder.build();
        if (iB != 0) {
            com.google.android.gms.internal.play_billing.zzb.k("BillingClient", String.format("%s failed. Response code: %s", str2, Integer.valueOf(iB)));
            return new zzda(billingResultBuild, 23);
        }
        if (!bundle.containsKey("INAPP_PURCHASE_ITEM_LIST") || !bundle.containsKey("INAPP_PURCHASE_DATA_LIST") || !bundle.containsKey("INAPP_DATA_SIGNATURE_LIST")) {
            com.google.android.gms.internal.play_billing.zzb.k("BillingClient", String.format("Bundle returned from %s doesn't contain required fields.", str2));
            return new zzda(billingResult, 55);
        }
        ArrayList<String> stringArrayList = bundle.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
        ArrayList<String> stringArrayList2 = bundle.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
        ArrayList<String> stringArrayList3 = bundle.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
        if (stringArrayList == null) {
            com.google.android.gms.internal.play_billing.zzb.k("BillingClient", String.format("Bundle returned from %s contains null SKUs list.", str2));
            return new zzda(billingResult, 56);
        }
        if (stringArrayList2 == null) {
            com.google.android.gms.internal.play_billing.zzb.k("BillingClient", String.format("Bundle returned from %s contains null purchases list.", str2));
            return new zzda(billingResult, 57);
        }
        if (stringArrayList3 != null) {
            return new zzda(zzce.zzl, 1);
        }
        com.google.android.gms.internal.play_billing.zzb.k("BillingClient", String.format("Bundle returned from %s contains null signatures list.", str2));
        return new zzda(billingResult, 58);
    }
}
