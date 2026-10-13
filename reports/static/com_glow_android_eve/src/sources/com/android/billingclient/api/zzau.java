package com.android.billingclient.api;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.internal.play_billing.zzb;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import org.json.JSONException;

/* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzau implements Callable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f2914b;
    public final /* synthetic */ PurchasesResponseListener c;
    public final /* synthetic */ BillingClientImpl d;

    public zzau(BillingClientImpl billingClientImpl, String str, PurchasesResponseListener purchasesResponseListener) {
        this.f2914b = str;
        this.c = purchasesResponseListener;
        this.d = billingClientImpl;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws Exception {
        zzcz zzczVar;
        Bundle bundleZzi;
        BillingClientImpl billingClientImpl = this.d;
        String str = this.f2914b;
        zzb.zzj("BillingClient", "Querying owned items, item type: ".concat(String.valueOf(str)));
        ArrayList arrayList = new ArrayList();
        boolean z2 = billingClientImpl.l;
        boolean z5 = billingClientImpl.r;
        billingClientImpl.f2868u.getClass();
        billingClientImpl.f2868u.getClass();
        boolean z6 = true;
        int i = 0;
        Bundle bundleZzc = zzb.zzc(z2, z5, true, false, billingClientImpl.f2862b);
        ArrayList arrayList2 = null;
        String string = null;
        while (true) {
            int i6 = 9;
            try {
                if (billingClientImpl.l) {
                    bundleZzi = billingClientImpl.g.zzj(z6 != billingClientImpl.r ? 9 : 19, billingClientImpl.f2863e.getPackageName(), str, string, bundleZzc);
                } else {
                    bundleZzi = billingClientImpl.g.zzi(3, billingClientImpl.f2863e.getPackageName(), str, string);
                }
                zzda zzdaVarA = zzdb.a(bundleZzi, "getPurchase()");
                BillingResult billingResult = zzdaVarA.a;
                if (billingResult != zzce.k) {
                    billingClientImpl.s(zzcb.a(zzdaVarA.f2932b, 9, billingResult));
                    zzczVar = new zzcz(billingResult, arrayList2);
                    break;
                }
                ArrayList<String> stringArrayList = bundleZzi.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                ArrayList<String> stringArrayList2 = bundleZzi.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                ArrayList<String> stringArrayList3 = bundleZzi.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                int i7 = i;
                int i8 = i7;
                while (i7 < stringArrayList2.size()) {
                    String str2 = stringArrayList2.get(i7);
                    String str3 = stringArrayList3.get(i7);
                    zzb.zzj("BillingClient", "Sku is owned: ".concat(String.valueOf(stringArrayList.get(i7))));
                    try {
                        Purchase purchase = new Purchase(str2, str3);
                        if (TextUtils.isEmpty(purchase.b())) {
                            zzb.zzk("BillingClient", "BUG: empty/null token!");
                            i8 = 1;
                        }
                        arrayList.add(purchase);
                        i7++;
                        i6 = 9;
                    } catch (JSONException e6) {
                        zzb.zzl("BillingClient", "Got an exception trying to decode the purchase!", e6);
                        BillingResult billingResult2 = zzce.f2924j;
                        billingClientImpl.s(zzcb.a(51, 9, billingResult2));
                        zzczVar = new zzcz(billingResult2, null);
                    }
                }
                int i9 = i6;
                if (i8 != 0) {
                    billingClientImpl.s(zzcb.a(26, i9, zzce.f2924j));
                }
                string = bundleZzi.getString("INAPP_CONTINUATION_TOKEN");
                zzb.zzj("BillingClient", "Continuation token: ".concat(String.valueOf(string)));
                if (TextUtils.isEmpty(string)) {
                    zzczVar = new zzcz(zzce.k, arrayList);
                    break;
                }
                z6 = true;
                i = 0;
                arrayList2 = null;
            } catch (Exception e7) {
                BillingResult billingResult3 = zzce.l;
                billingClientImpl.s(zzcb.a(52, 9, billingResult3));
                zzb.zzl("BillingClient", "Got exception trying to get purchasesm try to reconnect", e7);
                zzczVar = new zzcz(billingResult3, null);
            }
        }
        List<Purchase> list = zzczVar.a;
        if (list != null) {
            this.c.onQueryPurchasesResponse(zzczVar.f2931b, list);
            return null;
        }
        this.c.onQueryPurchasesResponse(zzczVar.f2931b, com.google.android.gms.internal.play_billing.zzai.zzk());
        return null;
    }
}
