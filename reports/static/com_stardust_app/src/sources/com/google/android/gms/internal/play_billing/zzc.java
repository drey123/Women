package com.google.android.gms.internal.play_billing;

import D2.C0572j;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.android.billingclient.api.Purchase;
import com.android.billingclient.api.d;
import com.android.billingclient.api.f;
import com.google.android.gms.auth.blockstore.BlockstoreStatusCodes;
import com.revenuecat.purchases.google.history.BillingConstants;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;

/* JADX INFO: compiled from: com.android.billingclient:billing@@8.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzc {
    public static final int zza = Runtime.getRuntime().availableProcessors();

    public static int zza(Intent intent, String str) {
        if (intent != null) {
            return zzp(intent.getExtras(), "ProxyBillingActivity");
        }
        zzn("ProxyBillingActivity", "Got null intent!");
        return 0;
    }

    public static int zzb(Bundle bundle, String str) {
        if (bundle == null) {
            zzn(str, "Unexpected null bundle received!");
            return 6;
        }
        Object obj = bundle.get(BillingConstants.RESPONSE_CODE);
        if (obj == null) {
            zzm(str, "getResponseCodeFromBundle() got null response code, assuming OK");
            return 0;
        }
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        zzn(str, "Unexpected type for bundle response code: ".concat(obj.getClass().getName()));
        return 6;
    }

    public static Bundle zzc(Bundle bundle, String str, String str2, long j10) {
        bundle.putString("playBillingLibraryVersion", str);
        if (str2 != null) {
            bundle.putString("playBillingLibraryWrapperVersion", str2);
        }
        bundle.putLong("billingClientSessionId", j10);
        return bundle;
    }

    public static Bundle zzd(d dVar, zzie zzieVar) {
        Bundle bundle = new Bundle();
        bundle.putInt(BillingConstants.RESPONSE_CODE, dVar.f18201a);
        bundle.putString("DEBUG_MESSAGE", dVar.f18203c);
        bundle.putInt("LOG_REASON", zzieVar.zza());
        return bundle;
    }

    public static Bundle zze(d dVar, zzie zzieVar, String str) {
        Bundle bundleZzd = zzd(dVar, zzieVar);
        if (str != null) {
            bundleZzd.putString("ADDITIONAL_LOG_DETAILS", str);
        }
        return bundleZzd;
    }

    public static Bundle zzf(String str, String str2, ArrayList arrayList, String str3, String str4, zza zzaVar, long j10) {
        Bundle bundle = new Bundle();
        zzc(bundle, str, str2, j10);
        bundle.putBoolean("enablePendingPurchases", true);
        bundle.putString("SKU_DETAILS_RESPONSE_FORMAT", "PRODUCT_DETAILS");
        bundle.putStringArrayList("PRODUCT_TYPES_TO_RETURN_MULTIPLE_OFFERS", new ArrayList<>(zzbt.zzm("subs", "inapp")));
        bundle.putStringArrayList("PRODUCT_TYPES_TO_RETURN_RENT_OFFERS", new ArrayList<>(zzbt.zzl("inapp")));
        bundle.putBoolean("SHOULD_RETURN_UNFETCHED_PRODUCTS", true);
        if (zzaVar.zza) {
            bundle.putBoolean("enablePendingPurchaseForSubscriptions", true);
        }
        ArrayList<String> arrayList2 = new ArrayList<>();
        ArrayList<String> arrayList3 = new ArrayList<>();
        ArrayList<String> arrayList4 = new ArrayList<>();
        int size = arrayList.size();
        boolean z10 = false;
        boolean z11 = false;
        for (int i10 = 0; i10 < size; i10++) {
            f.b bVar = (f.b) arrayList.get(i10);
            arrayList2.add(null);
            z10 |= !TextUtils.isEmpty(null);
            arrayList4.add(null);
            z11 |= !TextUtils.isEmpty(null);
            if (bVar.f18245b.equals("first_party")) {
                zzbg.zzc(null, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products.");
                arrayList3.add(null);
            }
        }
        if (z10) {
            bundle.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayList2);
        }
        if (!arrayList3.isEmpty()) {
            bundle.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayList3);
        }
        if (!TextUtils.isEmpty(null)) {
            bundle.putString("accountName", null);
        }
        if (z11) {
            bundle.putStringArrayList("SKU_DYNAMIC_PRODUCT_TOKEN_LIST", arrayList4);
        }
        return bundle;
    }

    public static Bundle zzg(String str, String str2, long j10) {
        Bundle bundle = new Bundle();
        zzc(bundle, str, str2, j10);
        return bundle;
    }

    public static d zzh(Intent intent, String str) {
        if (intent != null) {
            d.a aVarA = d.a();
            aVarA.f18204a = zzb(intent.getExtras(), str);
            aVarA.f18206c = zzj(intent.getExtras(), str);
            return aVarA.a();
        }
        zzn("BillingHelper", "Got null intent!");
        d.a aVarA2 = d.a();
        aVarA2.f18204a = 6;
        aVarA2.f18206c = "An internal error occurred.";
        return aVarA2.a();
    }

    public static C0572j zzi(Bundle bundle, String str) {
        if (bundle == null) {
            return new C0572j(0);
        }
        int iZzp = zzp(bundle, "BillingClient");
        bundle.getString("IN_APP_MESSAGE_PURCHASE_TOKEN");
        return new C0572j(iZzp);
    }

    public static String zzj(Bundle bundle, String str) {
        if (bundle == null) {
            zzn(str, "Unexpected null bundle received!");
            return "";
        }
        Object obj = bundle.get("DEBUG_MESSAGE");
        if (obj == null) {
            zzm(str, "getDebugMessageFromBundle() got null response code, assuming OK");
            return "";
        }
        if (obj instanceof String) {
            return (String) obj;
        }
        zzn(str, "Unexpected type for debug message: ".concat(obj.getClass().getName()));
        return "";
    }

    public static String zzk(int i10) {
        return zzb.zza(i10).toString();
    }

    public static List zzl(Bundle bundle) {
        ArrayList<String> stringArrayList = bundle.getStringArrayList(BillingConstants.INAPP_PURCHASE_DATA_LIST);
        ArrayList<String> stringArrayList2 = bundle.getStringArrayList(BillingConstants.INAPP_DATA_SIGNATURE_LIST);
        ArrayList arrayList = new ArrayList();
        if (stringArrayList == null || stringArrayList2 == null) {
            Purchase purchaseZzq = zzq(bundle.getString("INAPP_PURCHASE_DATA"), bundle.getString("INAPP_DATA_SIGNATURE"));
            if (purchaseZzq == null) {
                zzm("BillingHelper", "Couldn't find single purchase data as well.");
                return null;
            }
            arrayList.add(purchaseZzq);
            return arrayList;
        }
        zzm("BillingHelper", "Found purchase list of " + stringArrayList.size() + " items");
        for (int i10 = 0; i10 < stringArrayList.size() && i10 < stringArrayList2.size(); i10++) {
            Purchase purchaseZzq2 = zzq(stringArrayList.get(i10), stringArrayList2.get(i10));
            if (purchaseZzq2 != null) {
                arrayList.add(purchaseZzq2);
            }
        }
        return arrayList;
    }

    public static void zzm(String str, String str2) {
        if (Log.isLoggable(str, 2)) {
            if (str2.isEmpty()) {
                Log.v(str, str2);
                return;
            }
            int i10 = BlockstoreStatusCodes.MAX_SIZE_EXCEEDED;
            while (!str2.isEmpty() && i10 > 0) {
                int iMin = Math.min(str2.length(), Math.min(4000, i10));
                Log.v(str, str2.substring(0, iMin));
                str2 = str2.substring(iMin);
                i10 -= iMin;
            }
        }
    }

    public static void zzn(String str, String str2) {
        if (Log.isLoggable(str, 5)) {
            Log.w(str, str2);
        }
    }

    public static void zzo(String str, String str2, Throwable th) {
        try {
            if (Log.isLoggable(str, 5)) {
                if (th == null) {
                    Log.w(str, str2);
                } else {
                    Log.w(str, str2, th);
                }
            }
        } catch (Throwable unused) {
        }
    }

    private static int zzp(Bundle bundle, String str) {
        if (bundle != null) {
            return bundle.getInt("IN_APP_MESSAGE_RESPONSE_CODE", 0);
        }
        zzn(str, "Unexpected null bundle received!");
        return 0;
    }

    private static Purchase zzq(String str, String str2) {
        if (str == null || str2 == null) {
            zzm("BillingHelper", "Received a null purchase data.");
            return null;
        }
        try {
            return new Purchase(str, str2);
        } catch (JSONException e10) {
            zzn("BillingHelper", "Got JSONException while parsing purchase data: ".concat(e10.toString()));
            return null;
        }
    }
}
