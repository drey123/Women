package com.android.billingclient.api;

import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.internal.play_billing.zzb;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import org.json.JSONException;

/* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzav implements Callable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f2915b;
    public final /* synthetic */ PurchaseHistoryResponseListener c;
    public final /* synthetic */ BillingClientImpl d;

    public zzav(BillingClientImpl billingClientImpl, String str, PurchaseHistoryResponseListener purchaseHistoryResponseListener) {
        this.f2915b = str;
        this.c = purchaseHistoryResponseListener;
        this.d = billingClientImpl;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws Exception {
        zzbt zzbtVar;
        ArrayList arrayList;
        zzbt zzbtVar2;
        BillingClientImpl billingClientImpl = this.d;
        String str = this.f2915b;
        zzb.zzj("BillingClient", "Querying purchase history, item type: ".concat(String.valueOf(str)));
        ArrayList arrayList2 = new ArrayList();
        boolean z2 = billingClientImpl.l;
        boolean z5 = billingClientImpl.r;
        billingClientImpl.f2868u.getClass();
        billingClientImpl.f2868u.getClass();
        int i = 0;
        Bundle bundleZzc = zzb.zzc(z2, z5, true, false, billingClientImpl.f2862b);
        ArrayList arrayList3 = null;
        String string = null;
        while (true) {
            if (!billingClientImpl.k) {
                zzb.zzk("BillingClient", "getPurchaseHistory is not supported on current device");
                zzbtVar = new zzbt(zzce.o, arrayList3);
                break;
            }
            int i6 = 11;
            try {
                Bundle bundleZzh = billingClientImpl.g.zzh(6, billingClientImpl.f2863e.getPackageName(), str, string, bundleZzc);
                zzda zzdaVarA = zzdb.a(bundleZzh, "getPurchaseHistory()");
                BillingResult billingResult = zzdaVarA.a;
                if (billingResult != zzce.k) {
                    billingClientImpl.s(zzcb.a(zzdaVarA.f2932b, 11, billingResult));
                    zzbtVar = new zzbt(billingResult, arrayList3);
                    break;
                }
                ArrayList<String> stringArrayList = bundleZzh.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                ArrayList<String> stringArrayList2 = bundleZzh.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                ArrayList<String> stringArrayList3 = bundleZzh.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                int i7 = i;
                int i8 = i7;
                while (i7 < stringArrayList2.size()) {
                    String str2 = stringArrayList2.get(i7);
                    String str3 = stringArrayList3.get(i7);
                    zzb.zzj("BillingClient", "Purchase record found for sku : ".concat(String.valueOf(stringArrayList.get(i7))));
                    try {
                        PurchaseHistoryRecord purchaseHistoryRecord = new PurchaseHistoryRecord(str2, str3);
                        if (TextUtils.isEmpty(purchaseHistoryRecord.a())) {
                            zzb.zzk("BillingClient", "BUG: empty/null token!");
                            i8 = 1;
                        }
                        arrayList2.add(purchaseHistoryRecord);
                        i7++;
                        i6 = 11;
                    } catch (JSONException e6) {
                        zzb.zzl("BillingClient", "Got an exception trying to decode the purchase!", e6);
                        BillingResult billingResult2 = zzce.f2924j;
                        billingClientImpl.s(zzcb.a(51, 11, billingResult2));
                        arrayList = null;
                        zzbtVar2 = new zzbt(billingResult2, null);
                        zzbtVar = zzbtVar2;
                        this.c.d(zzbtVar.f2920b, (ArrayList) zzbtVar.a);
                        return arrayList;
                    }
                }
                int i9 = i6;
                if (i8 != 0) {
                    billingClientImpl.s(zzcb.a(26, i9, zzce.f2924j));
                }
                string = bundleZzh.getString("INAPP_CONTINUATION_TOKEN");
                zzb.zzj("BillingClient", "Continuation token: ".concat(String.valueOf(string)));
                if (TextUtils.isEmpty(string)) {
                    zzbtVar = new zzbt(zzce.k, arrayList2);
                    arrayList = null;
                } else {
                    i = 0;
                    arrayList3 = null;
                }
            } catch (RemoteException e7) {
                zzb.zzl("BillingClient", "Got exception trying to get purchase history, try to reconnect", e7);
                BillingResult billingResult3 = zzce.l;
                billingClientImpl.s(zzcb.a(59, 11, billingResult3));
                arrayList = null;
                zzbtVar2 = new zzbt(billingResult3, null);
            }
            this.c.d(zzbtVar.f2920b, (ArrayList) zzbtVar.a);
            return arrayList;
        }
        arrayList = arrayList3;
        this.c.d(zzbtVar.f2920b, (ArrayList) zzbtVar.a);
        return arrayList;
    }
}
