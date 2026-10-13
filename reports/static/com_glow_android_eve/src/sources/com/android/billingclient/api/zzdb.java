package com.android.billingclient.api;

import android.os.Bundle;
import com.google.android.gms.internal.play_billing.zzb;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzdb {
    public static zzda a(Bundle bundle, String str) {
        BillingResult billingResult = zzce.f2924j;
        if (bundle == null) {
            zzb.zzk("BillingClient", str.concat(" got null owned items list"));
            return new zzda(billingResult, 54);
        }
        int iZzb = zzb.zzb(bundle, "BillingClient");
        String strZzg = zzb.zzg(bundle, "BillingClient");
        BillingResult.Builder builderA = BillingResult.a();
        builderA.a = iZzb;
        builderA.f2880b = strZzg;
        BillingResult billingResultA = builderA.a();
        if (iZzb != 0) {
            zzb.zzk("BillingClient", str + " failed. Response code: " + iZzb);
            return new zzda(billingResultA, 23);
        }
        if (!bundle.containsKey("INAPP_PURCHASE_ITEM_LIST") || !bundle.containsKey("INAPP_PURCHASE_DATA_LIST") || !bundle.containsKey("INAPP_DATA_SIGNATURE_LIST")) {
            zzb.zzk("BillingClient", "Bundle returned from " + str + " doesn't contain required fields.");
            return new zzda(billingResult, 55);
        }
        ArrayList<String> stringArrayList = bundle.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
        ArrayList<String> stringArrayList2 = bundle.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
        ArrayList<String> stringArrayList3 = bundle.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
        if (stringArrayList == null) {
            zzb.zzk("BillingClient", "Bundle returned from " + str + " contains null SKUs list.");
            return new zzda(billingResult, 56);
        }
        if (stringArrayList2 == null) {
            zzb.zzk("BillingClient", "Bundle returned from " + str + " contains null purchases list.");
            return new zzda(billingResult, 57);
        }
        if (stringArrayList3 != null) {
            return new zzda(zzce.k, 1);
        }
        zzb.zzk("BillingClient", "Bundle returned from " + str + " contains null signatures list.");
        return new zzda(billingResult, 58);
    }
}
