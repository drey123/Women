package com.android.billingclient.api;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.annotation.AnyThread;
import androidx.annotation.Nullable;
import androidx.work.WorkRequest;
import com.android.billingclient.ktx.BuildConfig;
import com.coremedia.iso.boxes.SubSampleInformationBox;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.google.android.gms.internal.play_billing.zzaa;
import com.google.android.gms.internal.play_billing.zzb;
import com.google.android.gms.internal.play_billing.zzfz;
import com.google.android.gms.internal.play_billing.zzga;
import com.google.android.gms.internal.play_billing.zzgd;
import com.google.android.gms.internal.play_billing.zzge;
import com.google.android.gms.internal.play_billing.zzgg;
import com.google.android.gms.internal.play_billing.zzgk;
import com.google.android.gms.internal.play_billing.zzgt;
import com.google.android.gms.internal.play_billing.zzgu;
import com.google.android.gms.internal.play_billing.zzgz;
import com.google.android.gms.internal.play_billing.zzhb;
import com.google.android.gms.internal.play_billing.zzs;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;
import org.json.JSONObject;
import p016c4.a;
import p085z0.f;

/* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
/* JADX INFO: loaded from: classes3.dex */
class BillingClientImpl extends BillingClient {
    public volatile int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2862b;
    public final Handler c;

    @Nullable
    public volatile zzo d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f2863e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final zzcc f2864f;
    public volatile zzs g;
    public volatile zzbc h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f2865j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f2866q;
    public boolean r;
    public boolean s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f2867t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @Nullable
    public final PendingPurchasesParams f2868u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f2869v;
    public ExecutorService w;

    @AnyThread
    public BillingClientImpl(PendingPurchasesParams pendingPurchasesParams, Context context) {
        this.a = 0;
        this.c = new Handler(Looper.getMainLooper());
        this.f2865j = 0;
        this.f2862b = q();
        this.f2863e = context.getApplicationContext();
        zzgt zzgtVarZzy = zzgu.zzy();
        zzgtVarZzy.zzn(q());
        zzgtVarZzy.zzm(this.f2863e.getPackageName());
        this.f2864f = new zzch(this.f2863e, (zzgu) zzgtVarZzy.zzf());
        zzb.zzk("BillingClient", "Billing client should have a valid listener but the provided is null.");
        this.d = new zzo(this.f2863e, null, this.f2864f);
        this.f2868u = pendingPurchasesParams;
        this.f2863e.getPackageName();
    }

    @SuppressLint({"PrivateApi"})
    public static String q() {
        try {
            return (String) BuildConfig.class.getField("VERSION_NAME").get(null);
        } catch (Exception unused) {
            return com.android.billingclient.BuildConfig.VERSION_NAME;
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public final void a(final AcknowledgePurchaseParams acknowledgePurchaseParams, final f fVar) {
        if (!m()) {
            BillingResult billingResult = zzce.l;
            s(zzcb.a(2, 3, billingResult));
            fVar.a(billingResult);
            return;
        }
        if (TextUtils.isEmpty(acknowledgePurchaseParams.a)) {
            zzb.zzk("BillingClient", "Please provide a valid purchase token.");
            BillingResult billingResult2 = zzce.i;
            s(zzcb.a(26, 3, billingResult2));
            fVar.a(billingResult2);
            return;
        }
        if (!this.l) {
            BillingResult billingResult3 = zzce.f2921b;
            s(zzcb.a(27, 3, billingResult3));
            fVar.a(billingResult3);
        } else if (r(new Callable() { // from class: com.android.billingclient.api.zzu
            @Override // java.util.concurrent.Callable
            public final Object call() {
                BillingClientImpl billingClientImpl = this.f2939b;
                AcknowledgePurchaseParams acknowledgePurchaseParams2 = acknowledgePurchaseParams;
                AcknowledgePurchaseResponseListener acknowledgePurchaseResponseListener = fVar;
                billingClientImpl.getClass();
                try {
                    zzs zzsVar = billingClientImpl.g;
                    String packageName = billingClientImpl.f2863e.getPackageName();
                    String str = acknowledgePurchaseParams2.a;
                    String str2 = billingClientImpl.f2862b;
                    Bundle bundle = new Bundle();
                    bundle.putString("playBillingLibraryVersion", str2);
                    Bundle bundleZzd = zzsVar.zzd(9, packageName, str, bundle);
                    ((f) acknowledgePurchaseResponseListener).a(zzce.a(zzb.zzb(bundleZzd, "BillingClient"), zzb.zzg(bundleZzd, "BillingClient")));
                    return null;
                } catch (Exception e6) {
                    zzb.zzl("BillingClient", "Error acknowledge purchase!", e6);
                    BillingResult billingResult4 = zzce.l;
                    billingClientImpl.s(zzcb.a(28, 3, billingResult4));
                    ((f) acknowledgePurchaseResponseListener).a(billingResult4);
                    return null;
                }
            }
        }, WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS, new Runnable() { // from class: com.android.billingclient.api.zzv
            @Override // java.lang.Runnable
            public final void run() {
                BillingClientImpl billingClientImpl = this.f2940b;
                billingClientImpl.getClass();
                BillingResult billingResult4 = zzce.m;
                billingClientImpl.s(zzcb.a(24, 3, billingResult4));
                ((f) fVar).a(billingResult4);
            }
        }, n()) == null) {
            BillingResult billingResultP = p();
            s(zzcb.a(25, 3, billingResultP));
            fVar.a(billingResultP);
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public final void b(final ConsumeParams consumeParams, final f fVar) {
        if (!m()) {
            BillingResult billingResult = zzce.l;
            s(zzcb.a(2, 4, billingResult));
            fVar.b(billingResult, consumeParams.a);
        } else if (r(new Callable() { // from class: com.android.billingclient.api.zzah
            @Override // java.util.concurrent.Callable
            public final Object call() {
                int iZza;
                String strZzg;
                BillingClientImpl billingClientImpl = this.f2905b;
                ConsumeParams consumeParams2 = consumeParams;
                ConsumeResponseListener consumeResponseListener = fVar;
                billingClientImpl.getClass();
                String str = consumeParams2.a;
                try {
                    zzb.zzj("BillingClient", "Consuming purchase with token: " + str);
                    if (billingClientImpl.l) {
                        zzs zzsVar = billingClientImpl.g;
                        String packageName = billingClientImpl.f2863e.getPackageName();
                        boolean z2 = billingClientImpl.l;
                        String str2 = billingClientImpl.f2862b;
                        Bundle bundle = new Bundle();
                        if (z2) {
                            bundle.putString("playBillingLibraryVersion", str2);
                        }
                        Bundle bundleZze = zzsVar.zze(9, packageName, str, bundle);
                        iZza = bundleZze.getInt("RESPONSE_CODE");
                        strZzg = zzb.zzg(bundleZze, "BillingClient");
                    } else {
                        iZza = billingClientImpl.g.zza(3, billingClientImpl.f2863e.getPackageName(), str);
                        strZzg = "";
                    }
                    BillingResult billingResultA = zzce.a(iZza, strZzg);
                    if (iZza == 0) {
                        zzb.zzj("BillingClient", "Successfully consumed purchase.");
                        ((f) consumeResponseListener).b(billingResultA, str);
                        return null;
                    }
                    zzb.zzk("BillingClient", "Error consuming purchase with token. Response code: " + iZza);
                    billingClientImpl.s(zzcb.a(23, 4, billingResultA));
                    ((f) consumeResponseListener).b(billingResultA, str);
                    return null;
                } catch (Exception e6) {
                    zzb.zzl("BillingClient", "Error consuming purchase!", e6);
                    BillingResult billingResult2 = zzce.l;
                    billingClientImpl.s(zzcb.a(29, 4, billingResult2));
                    ((f) consumeResponseListener).b(billingResult2, str);
                    return null;
                }
            }
        }, WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS, new Runnable() { // from class: com.android.billingclient.api.zzai
            @Override // java.lang.Runnable
            public final void run() {
                BillingClientImpl billingClientImpl = this.f2906b;
                billingClientImpl.getClass();
                BillingResult billingResult2 = zzce.m;
                billingClientImpl.s(zzcb.a(24, 4, billingResult2));
                ((f) fVar).b(billingResult2, consumeParams.a);
            }
        }, n()) == null) {
            BillingResult billingResultP = p();
            s(zzcb.a(25, 4, billingResultP));
            fVar.b(billingResultP, consumeParams.a);
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public final void c() {
        t(zzcb.b(12));
        try {
            try {
                if (this.d != null) {
                    zzo zzoVar = this.d;
                    zzn zznVar = zzoVar.d;
                    Context context = zzoVar.a;
                    zznVar.b(context);
                    zzoVar.f2935e.b(context);
                }
                if (this.h != null) {
                    zzbc zzbcVar = this.h;
                    synchronized (zzbcVar.f2918b) {
                        zzbcVar.d = null;
                        zzbcVar.c = true;
                    }
                }
                if (this.h != null && this.g != null) {
                    zzb.zzj("BillingClient", "Unbinding from service.");
                    this.f2863e.unbindService(this.h);
                    this.h = null;
                }
                this.g = null;
                ExecutorService executorService = this.w;
                if (executorService != null) {
                    executorService.shutdownNow();
                    this.w = null;
                }
            } catch (Exception e6) {
                zzb.zzl("BillingClient", "There was an exception while ending connection!", e6);
            }
            this.a = 3;
        } catch (Throwable th) {
            this.a = 3;
            throw th;
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public final BillingResult d() {
        if (m()) {
            BillingResult billingResult = zzce.a;
            BillingResult billingResult2 = this.f2866q ? zzce.k : zzce.r;
            w(20, 10, billingResult2);
            return billingResult2;
        }
        BillingResult billingResult3 = zzce.l;
        if (billingResult3.a != 0) {
            s(zzcb.a(2, 5, billingResult3));
        } else {
            t(zzcb.b(5));
        }
        return billingResult3;
    }

    /* JADX WARN: Code duplicated, block: B:153:0x03db A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:154:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:156:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:212:0x0539  */
    /* JADX WARN: Code duplicated, block: B:34:0x009c  */
    @Override // com.android.billingclient.api.BillingClient
    public final BillingResult e(Activity activity, final BillingFlowParams billingFlowParams) {
        String strOptString;
        String strA;
        String str;
        Future futureR;
        int i;
        boolean z2;
        String str2;
        String str3;
        SkuDetails skuDetails;
        BillingFlowParams.ProductDetailsParams productDetailsParams;
        com.google.android.gms.internal.play_billing.zzai zzaiVar;
        String str4;
        boolean z5;
        BillingFlowParams.ProductDetailsParams productDetailsParams2;
        String str5;
        String str6;
        int i6;
        final int i7;
        final BillingClientImpl billingClientImpl = this;
        if (billingClientImpl.d == null || billingClientImpl.d.f2934b == null) {
            BillingResult billingResult = zzce.f2926t;
            billingClientImpl.s(zzcb.a(12, 2, billingResult));
            return billingResult;
        }
        if (!m()) {
            BillingResult billingResult2 = zzce.l;
            billingClientImpl.s(zzcb.a(2, 2, billingResult2));
            billingClientImpl.o(billingResult2);
            return billingResult2;
        }
        ArrayList<SkuDetails> arrayList = new ArrayList();
        arrayList.addAll(billingFlowParams.f2872f);
        com.google.android.gms.internal.play_billing.zzai zzaiVar2 = billingFlowParams.f2871e;
        SkuDetails skuDetails2 = (SkuDetails) com.google.android.gms.internal.play_billing.zzan.zza(arrayList, null);
        BillingFlowParams.ProductDetailsParams productDetailsParams3 = (BillingFlowParams.ProductDetailsParams) com.google.android.gms.internal.play_billing.zzan.zza(zzaiVar2, null);
        if (skuDetails2 != null) {
            strOptString = skuDetails2.f2899b.optString("productId");
            strA = skuDetails2.a();
        } else {
            ProductDetails productDetails = productDetailsParams3.a;
            strOptString = productDetails.c;
            strA = productDetails.d;
        }
        if (strA.equals(SubSampleInformationBox.TYPE) && !billingClientImpl.i) {
            zzb.zzk("BillingClient", "Current client doesn't support subscriptions.");
            BillingResult billingResult3 = zzce.n;
            billingClientImpl.s(zzcb.a(9, 2, billingResult3));
            billingClientImpl.o(billingResult3);
            return billingResult3;
        }
        if (billingFlowParams.f2870b == null && billingFlowParams.c == null) {
            BillingFlowParams.SubscriptionUpdateParams subscriptionUpdateParams = billingFlowParams.d;
            if (subscriptionUpdateParams.f2877b != null || subscriptionUpdateParams.c != 0 || billingFlowParams.a || billingFlowParams.g) {
                if (!billingClientImpl.k) {
                    zzb.zzk("BillingClient", "Current client doesn't support extra params for buy intent.");
                    BillingResult billingResult4 = zzce.h;
                    billingClientImpl.s(zzcb.a(18, 2, billingResult4));
                    billingClientImpl.o(billingResult4);
                    return billingResult4;
                }
            }
        } else if (!billingClientImpl.k) {
            zzb.zzk("BillingClient", "Current client doesn't support extra params for buy intent.");
            BillingResult billingResult5 = zzce.h;
            billingClientImpl.s(zzcb.a(18, 2, billingResult5));
            billingClientImpl.o(billingResult5);
            return billingResult5;
        }
        if (arrayList.size() > 1 && !billingClientImpl.p) {
            zzb.zzk("BillingClient", "Current client doesn't support multi-item purchases.");
            BillingResult billingResult6 = zzce.p;
            billingClientImpl.s(zzcb.a(19, 2, billingResult6));
            billingClientImpl.o(billingResult6);
            return billingResult6;
        }
        if (!zzaiVar2.isEmpty() && !billingClientImpl.f2866q) {
            zzb.zzk("BillingClient", "Current client doesn't support purchases with ProductDetails.");
            BillingResult billingResult7 = zzce.r;
            billingClientImpl.s(zzcb.a(20, 2, billingResult7));
            billingClientImpl.o(billingResult7);
            return billingResult7;
        }
        if (billingClientImpl.k) {
            boolean z6 = billingClientImpl.l;
            billingClientImpl.f2868u.getClass();
            billingClientImpl.f2868u.getClass();
            boolean z7 = billingClientImpl.f2869v;
            final Bundle bundleB = a.b("playBillingLibraryVersion", billingClientImpl.f2862b);
            int i8 = billingFlowParams.d.c;
            if (i8 != 0) {
                bundleB.putInt("prorationMode", i8);
            }
            if (!TextUtils.isEmpty(billingFlowParams.f2870b)) {
                bundleB.putString("accountId", billingFlowParams.f2870b);
            }
            if (!TextUtils.isEmpty(billingFlowParams.c)) {
                bundleB.putString("obfuscatedProfileId", billingFlowParams.c);
            }
            if (billingFlowParams.g) {
                bundleB.putBoolean("isOfferPersonalizedByDeveloper", true);
            }
            if (!TextUtils.isEmpty(null)) {
                bundleB.putStringArrayList("skusToReplace", new ArrayList<>(Arrays.asList(null)));
            }
            if (!TextUtils.isEmpty(billingFlowParams.d.a)) {
                bundleB.putString("oldSkuPurchaseToken", billingFlowParams.d.a);
            }
            if (!TextUtils.isEmpty(null)) {
                bundleB.putString("oldSkuPurchaseId", null);
            }
            if (!TextUtils.isEmpty(billingFlowParams.d.f2877b)) {
                bundleB.putString("originalExternalTransactionId", billingFlowParams.d.f2877b);
            }
            if (!TextUtils.isEmpty(null)) {
                bundleB.putString("paymentsPurchaseParams", null);
            }
            if (z6) {
                z2 = true;
                bundleB.putBoolean(InAppPurchaseConstants.METHOD_ENABLE_PENDING_PURCHASES, true);
            } else {
                z2 = true;
            }
            if (z7) {
                bundleB.putBoolean("enableAlternativeBilling", z2);
            }
            String str7 = "additionalSkuTypes";
            String str8 = "additionalSkus";
            final String str9 = strA;
            final String str10 = strOptString;
            if (arrayList.isEmpty()) {
                str2 = "proxyPackageVersion";
                com.google.android.gms.internal.play_billing.zzai zzaiVar3 = zzaiVar2;
                str3 = "BillingClient";
                skuDetails = skuDetails2;
                productDetailsParams = productDetailsParams3;
                ArrayList<String> arrayList2 = new ArrayList<>(zzaiVar3.size() - 1);
                ArrayList<String> arrayList3 = new ArrayList<>(zzaiVar3.size() - 1);
                ArrayList<String> arrayList4 = new ArrayList<>();
                ArrayList<String> arrayList5 = new ArrayList<>();
                ArrayList<String> arrayList6 = new ArrayList<>();
                int i9 = 0;
                while (i9 < zzaiVar3.size()) {
                    com.google.android.gms.internal.play_billing.zzai zzaiVar4 = zzaiVar3;
                    BillingFlowParams.ProductDetailsParams productDetailsParams4 = (BillingFlowParams.ProductDetailsParams) zzaiVar4.get(i9);
                    ProductDetails productDetails2 = productDetailsParams4.a;
                    if (!productDetails2.h.isEmpty()) {
                        arrayList4.add(productDetails2.h);
                    }
                    arrayList5.add(productDetailsParams4.f2875b);
                    if (!TextUtils.isEmpty(productDetails2.i)) {
                        arrayList6.add(productDetails2.i);
                    }
                    if (i9 > 0) {
                        arrayList2.add(((BillingFlowParams.ProductDetailsParams) zzaiVar4.get(i9)).a.c);
                        arrayList3.add(((BillingFlowParams.ProductDetailsParams) zzaiVar4.get(i9)).a.d);
                    }
                    i9++;
                    zzaiVar3 = zzaiVar4;
                }
                zzaiVar = zzaiVar3;
                bundleB.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayList5);
                if (!arrayList4.isEmpty()) {
                    bundleB.putStringArrayList("skuDetailsTokens", arrayList4);
                }
                if (!arrayList6.isEmpty()) {
                    bundleB.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayList6);
                }
                if (!arrayList2.isEmpty()) {
                    bundleB.putStringArrayList("additionalSkus", arrayList2);
                    bundleB.putStringArrayList("additionalSkuTypes", arrayList3);
                }
            } else {
                ArrayList<String> arrayList7 = new ArrayList<>();
                ArrayList<String> arrayList8 = new ArrayList<>();
                str2 = "proxyPackageVersion";
                ArrayList<String> arrayList9 = new ArrayList<>();
                str3 = "BillingClient";
                ArrayList<Integer> arrayList10 = new ArrayList<>();
                productDetailsParams = productDetailsParams3;
                ArrayList<String> arrayList11 = new ArrayList<>();
                boolean z8 = false;
                boolean z9 = false;
                boolean z10 = false;
                boolean z11 = false;
                for (SkuDetails skuDetails3 : arrayList) {
                    SkuDetails skuDetails4 = skuDetails2;
                    com.google.android.gms.internal.play_billing.zzai zzaiVar5 = zzaiVar2;
                    if (!skuDetails3.f2899b.optString("skuDetailsToken").isEmpty()) {
                        arrayList7.add(skuDetails3.f2899b.optString("skuDetailsToken"));
                    }
                    JSONObject jSONObject = skuDetails3.f2899b;
                    String strOptString2 = jSONObject.optString("offerIdToken");
                    if (strOptString2.isEmpty()) {
                        strOptString2 = jSONObject.optString("offer_id_token");
                    }
                    String str11 = str7;
                    String strOptString3 = skuDetails3.f2899b.optString("offer_id");
                    String str12 = str8;
                    int iOptInt = skuDetails3.f2899b.optInt("offer_type");
                    String strOptString4 = skuDetails3.f2899b.optString("serializedDocid");
                    arrayList8.add(strOptString2);
                    z8 |= !TextUtils.isEmpty(strOptString2);
                    arrayList9.add(strOptString3);
                    z9 |= !TextUtils.isEmpty(strOptString3);
                    arrayList10.add(Integer.valueOf(iOptInt));
                    z10 |= iOptInt != 0;
                    z11 |= !TextUtils.isEmpty(strOptString4);
                    arrayList11.add(strOptString4);
                    zzaiVar2 = zzaiVar5;
                    skuDetails2 = skuDetails4;
                    str7 = str11;
                    str8 = str12;
                }
                com.google.android.gms.internal.play_billing.zzai zzaiVar6 = zzaiVar2;
                skuDetails = skuDetails2;
                String str13 = str7;
                String str14 = str8;
                if (!arrayList7.isEmpty()) {
                    bundleB.putStringArrayList("skuDetailsTokens", arrayList7);
                }
                if (z8) {
                    bundleB.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayList8);
                }
                if (z9) {
                    bundleB.putStringArrayList("SKU_OFFER_ID_LIST", arrayList9);
                }
                if (z10) {
                    bundleB.putIntegerArrayList("SKU_OFFER_TYPE_LIST", arrayList10);
                }
                if (z11) {
                    bundleB.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayList11);
                }
                if (arrayList.size() > 1) {
                    ArrayList<String> arrayList12 = new ArrayList<>(arrayList.size() - 1);
                    ArrayList<String> arrayList13 = new ArrayList<>(arrayList.size() - 1);
                    for (int i10 = 1; i10 < arrayList.size(); i10++) {
                        arrayList12.add(((SkuDetails) arrayList.get(i10)).f2899b.optString("productId"));
                        arrayList13.add(((SkuDetails) arrayList.get(i10)).a());
                    }
                    bundleB.putStringArrayList(str14, arrayList12);
                    bundleB.putStringArrayList(str13, arrayList13);
                }
                zzaiVar = zzaiVar6;
            }
            billingClientImpl = this;
            if (bundleB.containsKey("SKU_OFFER_ID_TOKEN_LIST") && !billingClientImpl.n) {
                BillingResult billingResult8 = zzce.f2925q;
                billingClientImpl.s(zzcb.a(21, 2, billingResult8));
                billingClientImpl.o(billingResult8);
                return billingResult8;
            }
            if (skuDetails != null) {
                SkuDetails skuDetails5 = skuDetails;
                if (TextUtils.isEmpty(skuDetails5.f2899b.optString("packageName"))) {
                    if (productDetailsParams != null) {
                        productDetailsParams2 = productDetailsParams;
                        if (!TextUtils.isEmpty(productDetailsParams2.a.f2881b.optString("packageName"))) {
                            bundleB.putString("skuPackageName", productDetailsParams2.a.f2881b.optString("packageName"));
                        }
                    }
                    str4 = null;
                    z5 = false;
                } else {
                    bundleB.putString("skuPackageName", skuDetails5.f2899b.optString("packageName"));
                }
                str4 = null;
                z5 = true;
            } else {
                if (productDetailsParams != null) {
                    productDetailsParams2 = productDetailsParams;
                    if (!TextUtils.isEmpty(productDetailsParams2.a.f2881b.optString("packageName"))) {
                        bundleB.putString("skuPackageName", productDetailsParams2.a.f2881b.optString("packageName"));
                        str4 = null;
                        z5 = true;
                    }
                }
                str4 = null;
                z5 = false;
            }
            if (!TextUtils.isEmpty(str4)) {
                bundleB.putString("accountName", str4);
            }
            Intent intent = activity.getIntent();
            if (intent == null) {
                str5 = str3;
                zzb.zzk(str5, "Activity's intent is null.");
            } else {
                str5 = str3;
                if (!TextUtils.isEmpty(intent.getStringExtra("PROXY_PACKAGE"))) {
                    String stringExtra = intent.getStringExtra("PROXY_PACKAGE");
                    bundleB.putString("proxyPackage", stringExtra);
                    try {
                        str6 = str2;
                        try {
                            bundleB.putString(str6, billingClientImpl.f2863e.getPackageManager().getPackageInfo(stringExtra, 0).versionName);
                        } catch (PackageManager.NameNotFoundException unused) {
                            bundleB.putString(str6, "package not found");
                        }
                    } catch (PackageManager.NameNotFoundException unused2) {
                        str6 = str2;
                    }
                }
            }
            if (billingClientImpl.f2866q && !zzaiVar.isEmpty()) {
                i6 = 17;
            } else if (billingClientImpl.o && z5) {
                i6 = 15;
            } else {
                if (billingClientImpl.l) {
                    i7 = 9;
                } else {
                    i6 = 6;
                }
                str = str5;
                futureR = r(new Callable(i7, str10, str9, billingFlowParams, bundleB) { // from class: com.android.billingclient.api.zzas
                    public final /* synthetic */ int c;
                    public final /* synthetic */ String d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public final /* synthetic */ String f2911e;

                    /* JADX INFO: renamed from: f, reason: collision with root package name */
                    public final /* synthetic */ Bundle f2912f;

                    {
                        this.f2912f = bundleB;
                    }

                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        BillingClientImpl billingClientImpl2 = this.f2910b;
                        return billingClientImpl2.g.zzg(this.c, billingClientImpl2.f2863e.getPackageName(), this.d, this.f2911e, null, this.f2912f);
                    }
                }, 5000L, null, billingClientImpl.c);
                i = 78;
            }
            i7 = i6;
            str = str5;
            futureR = r(new Callable(i7, str10, str9, billingFlowParams, bundleB) { // from class: com.android.billingclient.api.zzas
                public final /* synthetic */ int c;
                public final /* synthetic */ String d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ String f2911e;

                /* JADX INFO: renamed from: f, reason: collision with root package name */
                public final /* synthetic */ Bundle f2912f;

                {
                    this.f2912f = bundleB;
                }

                @Override // java.util.concurrent.Callable
                public final Object call() {
                    BillingClientImpl billingClientImpl2 = this.f2910b;
                    return billingClientImpl2.g.zzg(this.c, billingClientImpl2.f2863e.getPackageName(), this.d, this.f2911e, null, this.f2912f);
                }
            }, 5000L, null, billingClientImpl.c);
            i = 78;
        } else {
            str = "BillingClient";
            final String str15 = strA;
            final String str16 = strOptString;
            futureR = r(new Callable() { // from class: com.android.billingclient.api.zzr
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    BillingClientImpl billingClientImpl2 = this.f2938b;
                    return billingClientImpl2.g.zzf(3, billingClientImpl2.f2863e.getPackageName(), str16, str15, null);
                }
            }, 5000L, null, billingClientImpl.c);
            i = 80;
        }
        try {
            if (futureR == null) {
                BillingResult billingResult9 = zzce.l;
                billingClientImpl.s(zzcb.a(25, 2, billingResult9));
                billingClientImpl.o(billingResult9);
                return billingResult9;
            }
            Bundle bundle = (Bundle) futureR.get(5000L, TimeUnit.MILLISECONDS);
            int iZzb = zzb.zzb(bundle, str);
            String strZzg = zzb.zzg(bundle, str);
            if (iZzb == 0) {
                Intent intent2 = new Intent(activity, (Class<?>) ProxyBillingActivity.class);
                intent2.putExtra("BUY_INTENT", (PendingIntent) bundle.getParcelable("BUY_INTENT"));
                activity.startActivity(intent2);
                return zzce.k;
            }
            zzb.zzk(str, "Unable to buy item, Error response code: " + iZzb);
            BillingResult billingResultA = zzce.a(iZzb, strZzg);
            if (bundle != null) {
                i = 23;
            }
            billingClientImpl.s(zzcb.a(i, 2, billingResultA));
            billingClientImpl.o(billingResultA);
            return billingResultA;
        } catch (CancellationException e6) {
            e = e6;
            zzb.zzl(str, "Time out while launching billing flow. Try to reconnect", e);
            BillingResult billingResult10 = zzce.m;
            billingClientImpl.s(zzcb.a(4, 2, billingResult10));
            billingClientImpl.o(billingResult10);
            return billingResult10;
        } catch (TimeoutException e7) {
            e = e7;
            zzb.zzl(str, "Time out while launching billing flow. Try to reconnect", e);
            BillingResult billingResult11 = zzce.m;
            billingClientImpl.s(zzcb.a(4, 2, billingResult11));
            billingClientImpl.o(billingResult11);
            return billingResult11;
        } catch (Exception e8) {
            zzb.zzl(str, "Exception while launching billing flow. Try to reconnect", e8);
            BillingResult billingResult12 = zzce.l;
            billingClientImpl.s(zzcb.a(5, 2, billingResult12));
            billingClientImpl.o(billingResult12);
            return billingResult12;
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public final void f(final QueryProductDetailsParams queryProductDetailsParams, final ProductDetailsResponseListener productDetailsResponseListener) {
        if (!m()) {
            BillingResult billingResult = zzce.l;
            s(zzcb.a(2, 7, billingResult));
            productDetailsResponseListener.onProductDetailsResponse(billingResult, new ArrayList());
        } else {
            if (!this.f2866q) {
                zzb.zzk("BillingClient", "Querying product details is not supported.");
                BillingResult billingResult2 = zzce.r;
                s(zzcb.a(20, 7, billingResult2));
                productDetailsResponseListener.onProductDetailsResponse(billingResult2, new ArrayList());
                return;
            }
            if (r(new Callable() { // from class: com.android.billingclient.api.zzan
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    String strZzg;
                    int i;
                    int i6;
                    BillingClientImpl billingClientImpl = this.f2908b;
                    QueryProductDetailsParams queryProductDetailsParams2 = queryProductDetailsParams;
                    ProductDetailsResponseListener productDetailsResponseListener2 = productDetailsResponseListener;
                    billingClientImpl.getClass();
                    ArrayList arrayList = new ArrayList();
                    String strA = queryProductDetailsParams2.a();
                    com.google.android.gms.internal.play_billing.zzai zzaiVar = queryProductDetailsParams2.a;
                    int size = zzaiVar.size();
                    int i7 = 0;
                    while (true) {
                        if (i7 >= size) {
                            strZzg = "";
                            i = 0;
                            break;
                        }
                        int i8 = i7 + 20;
                        ArrayList arrayList2 = new ArrayList(zzaiVar.subList(i7, i8 > size ? size : i8));
                        ArrayList<String> arrayList3 = new ArrayList<>();
                        int size2 = arrayList2.size();
                        for (int i9 = 0; i9 < size2; i9++) {
                            arrayList3.add(((QueryProductDetailsParams.Product) arrayList2.get(i9)).a);
                        }
                        Bundle bundle = new Bundle();
                        bundle.putStringArrayList("ITEM_ID_LIST", arrayList3);
                        bundle.putString("playBillingLibraryVersion", billingClientImpl.f2862b);
                        try {
                            zzs zzsVar = billingClientImpl.g;
                            int i10 = true != billingClientImpl.s ? 17 : 20;
                            String packageName = billingClientImpl.f2863e.getPackageName();
                            if (billingClientImpl.r) {
                                billingClientImpl.f2868u.getClass();
                            }
                            String str = billingClientImpl.f2862b;
                            if (TextUtils.isEmpty(null)) {
                                billingClientImpl.f2863e.getPackageName();
                            }
                            if (TextUtils.isEmpty(null)) {
                                billingClientImpl.f2863e.getPackageName();
                            }
                            if (TextUtils.isEmpty(null)) {
                                billingClientImpl.f2863e.getPackageName();
                            }
                            Bundle bundle2 = new Bundle();
                            bundle2.putString("playBillingLibraryVersion", str);
                            bundle2.putBoolean(InAppPurchaseConstants.METHOD_ENABLE_PENDING_PURCHASES, true);
                            bundle2.putString("SKU_DETAILS_RESPONSE_FORMAT", "PRODUCT_DETAILS");
                            ArrayList<String> arrayList4 = new ArrayList<>();
                            ArrayList<String> arrayList5 = new ArrayList<>();
                            int size3 = arrayList2.size();
                            int i11 = 0;
                            boolean z2 = false;
                            boolean z5 = false;
                            while (i11 < size3) {
                                int i12 = size3;
                                QueryProductDetailsParams.Product product = (QueryProductDetailsParams.Product) arrayList2.get(i11);
                                ArrayList arrayList6 = arrayList2;
                                arrayList4.add(null);
                                z5 |= !TextUtils.isEmpty(null);
                                if (product.f2897b.equals("first_party")) {
                                    zzaa.zzc(null, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products.");
                                    arrayList5.add(null);
                                    z2 = true;
                                }
                                i11++;
                                arrayList2 = arrayList6;
                                size3 = i12;
                            }
                            if (z5) {
                                bundle2.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayList4);
                            }
                            if (!arrayList5.isEmpty()) {
                                bundle2.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayList5);
                            }
                            if (z2 && !TextUtils.isEmpty(null)) {
                                bundle2.putString("accountName", null);
                            }
                            i6 = 7;
                            i = 6;
                            try {
                                Bundle bundleZzl = zzsVar.zzl(i10, packageName, strA, bundle, bundle2);
                                int iZzb = 4;
                                strZzg = "Item is unavailable for purchase.";
                                if (bundleZzl == null) {
                                    zzb.zzk("BillingClient", "queryProductDetailsAsync got empty product details response.");
                                    billingClientImpl.s(zzcb.a(44, 7, zzce.s));
                                } else if (!bundleZzl.containsKey("DETAILS_LIST")) {
                                    iZzb = zzb.zzb(bundleZzl, "BillingClient");
                                    strZzg = zzb.zzg(bundleZzl, "BillingClient");
                                    if (iZzb == 0) {
                                        zzb.zzk("BillingClient", "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync.");
                                        billingClientImpl.s(zzcb.a(45, 7, zzce.a(6, strZzg)));
                                        break;
                                    }
                                    zzb.zzk("BillingClient", "getSkuDetails() failed for queryProductDetailsAsync. Response code: " + iZzb);
                                    billingClientImpl.s(zzcb.a(23, 7, zzce.a(iZzb, strZzg)));
                                } else {
                                    ArrayList<String> stringArrayList = bundleZzl.getStringArrayList("DETAILS_LIST");
                                    if (stringArrayList == null) {
                                        zzb.zzk("BillingClient", "queryProductDetailsAsync got null response list");
                                        billingClientImpl.s(zzcb.a(46, 7, zzce.s));
                                    } else {
                                        for (int i13 = 0; i13 < stringArrayList.size(); i13++) {
                                            try {
                                                ProductDetails productDetails = new ProductDetails(stringArrayList.get(i13));
                                                zzb.zzj("BillingClient", "Got product details: ".concat(productDetails.toString()));
                                                arrayList.add(productDetails);
                                            } catch (JSONException e6) {
                                                zzb.zzl("BillingClient", "Got a JSON exception trying to decode ProductDetails. \n Exception: ", e6);
                                                strZzg = "Error trying to decode SkuDetails.";
                                                billingClientImpl.s(zzcb.a(47, 7, zzce.a(6, "Error trying to decode SkuDetails.")));
                                            }
                                        }
                                        i7 = i8;
                                        zzaiVar = zzaiVar;
                                    }
                                }
                                i = iZzb;
                                break;
                            } catch (Exception e7) {
                                e = e7;
                                zzb.zzl("BillingClient", "queryProductDetailsAsync got a remote exception (try to reconnect).", e);
                                billingClientImpl.s(zzcb.a(43, i6, zzce.f2924j));
                                strZzg = "An internal error occurred.";
                            }
                        } catch (Exception e8) {
                            e = e8;
                            i6 = 7;
                            i = 6;
                        }
                    }
                    productDetailsResponseListener2.onProductDetailsResponse(zzce.a(i, strZzg), arrayList);
                    return null;
                }
            }, WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS, new Runnable() { // from class: com.android.billingclient.api.zzao
                @Override // java.lang.Runnable
                public final void run() {
                    BillingClientImpl billingClientImpl = this.f2909b;
                    billingClientImpl.getClass();
                    BillingResult billingResult3 = zzce.m;
                    billingClientImpl.s(zzcb.a(24, 7, billingResult3));
                    productDetailsResponseListener.onProductDetailsResponse(billingResult3, new ArrayList());
                }
            }, n()) == null) {
                BillingResult billingResultP = p();
                s(zzcb.a(25, 7, billingResultP));
                productDetailsResponseListener.onProductDetailsResponse(billingResultP, new ArrayList());
            }
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public final void g(QueryPurchaseHistoryParams queryPurchaseHistoryParams, p063r2.a aVar) {
        u(queryPurchaseHistoryParams.a, aVar);
    }

    @Override // com.android.billingclient.api.BillingClient
    public final void h(String str, com.glow.android.freeway.premium.a aVar) {
        u(str, aVar);
    }

    @Override // com.android.billingclient.api.BillingClient
    public final void i(QueryPurchasesParams queryPurchasesParams, PurchasesResponseListener purchasesResponseListener) {
        v(queryPurchasesParams.a, purchasesResponseListener);
    }

    @Override // com.android.billingclient.api.BillingClient
    public final void j(String str, com.glow.android.freeway.premium.a aVar) {
        v(str, aVar);
    }

    @Override // com.android.billingclient.api.BillingClient
    public final void k(SkuDetailsParams skuDetailsParams, final io.sentry.android.core.internal.gestures.a aVar) throws Exception {
        if (!m()) {
            BillingResult billingResult = zzce.l;
            s(zzcb.a(2, 8, billingResult));
            aVar.j(billingResult, null);
            return;
        }
        final String str = skuDetailsParams.a;
        List list = skuDetailsParams.f2900b;
        if (TextUtils.isEmpty(str)) {
            zzb.zzk("BillingClient", "Please fix the input params. SKU type can't be empty.");
            BillingResult billingResult2 = zzce.f2923f;
            s(zzcb.a(49, 8, billingResult2));
            aVar.j(billingResult2, null);
            return;
        }
        if (list == null) {
            zzb.zzk("BillingClient", "Please fix the input params. The list of SKUs can't be empty.");
            BillingResult billingResult3 = zzce.f2922e;
            s(zzcb.a(48, 8, billingResult3));
            aVar.j(billingResult3, null);
            return;
        }
        final ArrayList arrayList = (ArrayList) list;
        if (r(new Callable() { // from class: com.android.billingclient.api.zzac
            @Override // java.util.concurrent.Callable
            public final Object call() throws Exception {
                String strZzg;
                int iZzb;
                int i;
                Bundle bundleZzk;
                BillingClientImpl billingClientImpl = this.f2901b;
                String str2 = str;
                List list2 = arrayList;
                SkuDetailsResponseListener skuDetailsResponseListener = aVar;
                billingClientImpl.getClass();
                ArrayList arrayList2 = new ArrayList();
                int size = list2.size();
                int i6 = 0;
                while (true) {
                    if (i6 >= size) {
                        strZzg = "";
                        iZzb = 0;
                    } else {
                        int i7 = i6 + 20;
                        ArrayList<String> arrayList3 = new ArrayList<>(list2.subList(i6, i7 > size ? size : i7));
                        Bundle bundle = new Bundle();
                        bundle.putStringArrayList("ITEM_ID_LIST", arrayList3);
                        bundle.putString("playBillingLibraryVersion", billingClientImpl.f2862b);
                        try {
                            if (billingClientImpl.m) {
                                zzs zzsVar = billingClientImpl.g;
                                String packageName = billingClientImpl.f2863e.getPackageName();
                                int i8 = billingClientImpl.f2865j;
                                billingClientImpl.f2868u.getClass();
                                if (billingClientImpl.r) {
                                    billingClientImpl.f2868u.getClass();
                                }
                                String str3 = billingClientImpl.f2862b;
                                Bundle bundle2 = new Bundle();
                                if (i8 >= 9) {
                                    bundle2.putString("playBillingLibraryVersion", str3);
                                }
                                if (i8 >= 9) {
                                    bundle2.putBoolean(InAppPurchaseConstants.METHOD_ENABLE_PENDING_PURCHASES, true);
                                }
                                i = 8;
                                try {
                                    bundleZzk = zzsVar.zzl(10, packageName, str2, bundle, bundle2);
                                } catch (Exception e6) {
                                    e = e6;
                                    zzb.zzl("BillingClient", "querySkuDetailsAsync got a remote exception (try to reconnect).", e);
                                    billingClientImpl.s(zzcb.a(43, i, zzce.l));
                                    strZzg = "Service connection is disconnected.";
                                    iZzb = -1;
                                }
                            } else {
                                i = 8;
                                bundleZzk = billingClientImpl.g.zzk(3, billingClientImpl.f2863e.getPackageName(), str2, bundle);
                            }
                            strZzg = "Item is unavailable for purchase.";
                            if (bundleZzk == null) {
                                zzb.zzk("BillingClient", "querySkuDetailsAsync got null sku details list");
                                billingClientImpl.s(zzcb.a(44, i, zzce.s));
                                break;
                            }
                            if (bundleZzk.containsKey("DETAILS_LIST")) {
                                ArrayList<String> stringArrayList = bundleZzk.getStringArrayList("DETAILS_LIST");
                                if (stringArrayList == null) {
                                    zzb.zzk("BillingClient", "querySkuDetailsAsync got null response list");
                                    billingClientImpl.s(zzcb.a(46, i, zzce.s));
                                    break;
                                }
                                for (int i9 = 0; i9 < stringArrayList.size(); i9++) {
                                    try {
                                        SkuDetails skuDetails = new SkuDetails(stringArrayList.get(i9));
                                        zzb.zzj("BillingClient", "Got sku details: ".concat(skuDetails.toString()));
                                        arrayList2.add(skuDetails);
                                    } catch (JSONException e7) {
                                        zzb.zzl("BillingClient", "Got a JSON exception trying to decode SkuDetails.", e7);
                                        strZzg = "Error trying to decode SkuDetails.";
                                        billingClientImpl.s(zzcb.a(47, i, zzce.a(6, "Error trying to decode SkuDetails.")));
                                        iZzb = 6;
                                    }
                                }
                                i6 = i7;
                                arrayList2 = null;
                            } else {
                                iZzb = zzb.zzb(bundleZzk, "BillingClient");
                                strZzg = zzb.zzg(bundleZzk, "BillingClient");
                                if (iZzb != 0) {
                                    zzb.zzk("BillingClient", "getSkuDetails() failed. Response code: " + iZzb);
                                    billingClientImpl.s(zzcb.a(23, i, zzce.a(iZzb, strZzg)));
                                } else {
                                    zzb.zzk("BillingClient", "getSkuDetails() returned a bundle with neither an error nor a detail list.");
                                    billingClientImpl.s(zzcb.a(45, i, zzce.a(6, strZzg)));
                                    iZzb = 6;
                                }
                            }
                        } catch (Exception e8) {
                            e = e8;
                            i = 8;
                        }
                    }
                    ((io.sentry.android.core.internal.gestures.a) skuDetailsResponseListener).j(zzce.a(iZzb, strZzg), arrayList2);
                    return null;
                }
                iZzb = 4;
                arrayList2 = null;
                ((io.sentry.android.core.internal.gestures.a) skuDetailsResponseListener).j(zzce.a(iZzb, strZzg), arrayList2);
                return null;
            }
        }, WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS, new Runnable() { // from class: com.android.billingclient.api.zzad
            @Override // java.lang.Runnable
            public final void run() throws Exception {
                BillingClientImpl billingClientImpl = this.f2903b;
                billingClientImpl.getClass();
                BillingResult billingResult4 = zzce.m;
                billingClientImpl.s(zzcb.a(24, 8, billingResult4));
                ((io.sentry.android.core.internal.gestures.a) aVar).j(billingResult4, null);
            }
        }, n()) == null) {
            BillingResult billingResultP = p();
            s(zzcb.a(25, 8, billingResultP));
            aVar.j(billingResultP, null);
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public final void l(BillingClientStateListener billingClientStateListener) {
        if (m()) {
            zzb.zzj("BillingClient", "Service connection is valid. No need to re-initialize.");
            t(zzcb.b(6));
            billingClientStateListener.onBillingSetupFinished(zzce.k);
            return;
        }
        int i = 1;
        if (this.a == 1) {
            zzb.zzk("BillingClient", "Client is already in the process of connecting to billing service.");
            BillingResult billingResult = zzce.d;
            s(zzcb.a(37, 6, billingResult));
            billingClientStateListener.onBillingSetupFinished(billingResult);
            return;
        }
        if (this.a == 3) {
            zzb.zzk("BillingClient", "Client was already closed and can't be reused. Please create another instance.");
            BillingResult billingResult2 = zzce.l;
            s(zzcb.a(38, 6, billingResult2));
            billingClientStateListener.onBillingSetupFinished(billingResult2);
            return;
        }
        this.a = 1;
        zzb.zzj("BillingClient", "Starting in-app billing setup.");
        this.h = new zzbc(this, billingClientStateListener);
        Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
        intent.setPackage("com.android.vending");
        List<ResolveInfo> listQueryIntentServices = this.f2863e.getPackageManager().queryIntentServices(intent, 0);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
            i = 41;
        } else {
            ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
            if (serviceInfo != null) {
                String str = serviceInfo.packageName;
                String str2 = serviceInfo.name;
                if (!"com.android.vending".equals(str) || str2 == null) {
                    zzb.zzk("BillingClient", "The device doesn't have valid Play Store.");
                    i = 40;
                } else {
                    ComponentName componentName = new ComponentName(str, str2);
                    Intent intent2 = new Intent(intent);
                    intent2.setComponent(componentName);
                    intent2.putExtra("playBillingLibraryVersion", this.f2862b);
                    if (this.f2863e.bindService(intent2, this.h, 1)) {
                        zzb.zzj("BillingClient", "Service was bonded successfully.");
                        return;
                    } else {
                        zzb.zzk("BillingClient", "Connection to Billing service is blocked.");
                        i = 39;
                    }
                }
            }
        }
        this.a = 0;
        zzb.zzj("BillingClient", "Billing service unavailable on device.");
        BillingResult billingResult3 = zzce.c;
        s(zzcb.a(i, 6, billingResult3));
        billingClientStateListener.onBillingSetupFinished(billingResult3);
    }

    public final boolean m() {
        return (this.a != 2 || this.g == null || this.h == null) ? false : true;
    }

    public final Handler n() {
        return Looper.myLooper() == null ? this.c : new Handler(Looper.myLooper());
    }

    public final void o(final BillingResult billingResult) {
        if (Thread.interrupted()) {
            return;
        }
        this.c.post(new Runnable() { // from class: com.android.billingclient.api.zzq
            @Override // java.lang.Runnable
            public final void run() {
                BillingClientImpl billingClientImpl = this.f2937b;
                BillingResult billingResult2 = billingResult;
                if (billingClientImpl.d.f2934b != null) {
                    billingClientImpl.d.f2934b.onPurchasesUpdated(billingResult2, null);
                } else {
                    zzb.zzk("BillingClient", "No valid listener is set in BroadcastManager");
                }
            }
        });
    }

    public final BillingResult p() {
        return (this.a == 0 || this.a == 3) ? zzce.l : zzce.f2924j;
    }

    @Nullable
    public final Future r(Callable callable, long j4, @Nullable final Runnable runnable, Handler handler) {
        if (this.w == null) {
            this.w = Executors.newFixedThreadPool(zzb.zza, new zzat());
        }
        try {
            final Future futureSubmit = this.w.submit(callable);
            handler.postDelayed(new Runnable() { // from class: com.android.billingclient.api.zzy
                @Override // java.lang.Runnable
                public final void run() {
                    Future future = futureSubmit;
                    if (future.isDone() || future.isCancelled()) {
                        return;
                    }
                    future.cancel(true);
                    zzb.zzk("BillingClient", "Async task is taking too long, cancel it!");
                    Runnable runnable2 = runnable;
                    if (runnable2 != null) {
                        runnable2.run();
                    }
                }
            }, (long) (j4 * 0.95d));
            return futureSubmit;
        } catch (Exception e6) {
            zzb.zzl("BillingClient", "Async task throws exception!", e6);
            return null;
        }
    }

    public final void s(zzga zzgaVar) {
        zzcc zzccVar = this.f2864f;
        int i = this.f2865j;
        zzch zzchVar = (zzch) zzccVar;
        zzchVar.getClass();
        try {
            zzgt zzgtVar = (zzgt) zzchVar.f2927b.zzi();
            zzgtVar.zzl(i);
            zzchVar.f2927b = (zzgu) zzgtVar.zzf();
            zzchVar.a(zzgaVar);
        } catch (Throwable th) {
            zzb.zzl("BillingLogger", "Unable to log.", th);
        }
    }

    public final void t(zzge zzgeVar) {
        zzcc zzccVar = this.f2864f;
        int i = this.f2865j;
        zzch zzchVar = (zzch) zzccVar;
        zzchVar.getClass();
        try {
            zzgt zzgtVar = (zzgt) zzchVar.f2927b.zzi();
            zzgtVar.zzl(i);
            zzchVar.f2927b = (zzgu) zzgtVar.zzf();
            zzchVar.b(zzgeVar);
        } catch (Throwable th) {
            zzb.zzl("BillingLogger", "Unable to log.", th);
        }
    }

    public final void u(String str, final PurchaseHistoryResponseListener purchaseHistoryResponseListener) {
        if (!m()) {
            BillingResult billingResult = zzce.l;
            s(zzcb.a(2, 11, billingResult));
            purchaseHistoryResponseListener.d(billingResult, null);
        } else if (r(new zzav(this, str, purchaseHistoryResponseListener), WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS, new Runnable() { // from class: com.android.billingclient.api.zzam
            @Override // java.lang.Runnable
            public final void run() {
                BillingClientImpl billingClientImpl = this.f2907b;
                billingClientImpl.getClass();
                BillingResult billingResult2 = zzce.m;
                billingClientImpl.s(zzcb.a(24, 11, billingResult2));
                purchaseHistoryResponseListener.d(billingResult2, null);
            }
        }, n()) == null) {
            BillingResult billingResultP = p();
            s(zzcb.a(25, 11, billingResultP));
            purchaseHistoryResponseListener.d(billingResultP, null);
        }
    }

    public final void v(String str, final PurchasesResponseListener purchasesResponseListener) {
        if (!m()) {
            BillingResult billingResult = zzce.l;
            s(zzcb.a(2, 9, billingResult));
            purchasesResponseListener.onQueryPurchasesResponse(billingResult, com.google.android.gms.internal.play_billing.zzai.zzk());
        } else {
            if (TextUtils.isEmpty(str)) {
                zzb.zzk("BillingClient", "Please provide a valid product type.");
                BillingResult billingResult2 = zzce.g;
                s(zzcb.a(50, 9, billingResult2));
                purchasesResponseListener.onQueryPurchasesResponse(billingResult2, com.google.android.gms.internal.play_billing.zzai.zzk());
                return;
            }
            if (r(new zzau(this, str, purchasesResponseListener), WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS, new Runnable() { // from class: com.android.billingclient.api.zzae
                @Override // java.lang.Runnable
                public final void run() {
                    BillingClientImpl billingClientImpl = this.f2904b;
                    billingClientImpl.getClass();
                    BillingResult billingResult3 = zzce.m;
                    billingClientImpl.s(zzcb.a(24, 9, billingResult3));
                    purchasesResponseListener.onQueryPurchasesResponse(billingResult3, com.google.android.gms.internal.play_billing.zzai.zzk());
                }
            }, n()) == null) {
                BillingResult billingResultP = p();
                s(zzcb.a(25, 9, billingResultP));
                purchasesResponseListener.onQueryPurchasesResponse(billingResultP, com.google.android.gms.internal.play_billing.zzai.zzk());
            }
        }
    }

    public final void w(int i, int i6, BillingResult billingResult) {
        zzge zzgeVar = null;
        zzga zzgaVar = null;
        if (billingResult.a == 0) {
            int i7 = zzcb.a;
            try {
                zzgd zzgdVarZzy = zzge.zzy();
                zzgdVarZzy.zzm(5);
                zzgz zzgzVarZzy = zzhb.zzy();
                zzgzVarZzy.zzl(i6);
                zzgdVarZzy.zzl((zzhb) zzgzVarZzy.zzf());
                zzgeVar = (zzge) zzgdVarZzy.zzf();
            } catch (Exception e6) {
                zzb.zzl("BillingLogger", "Unable to create logging payload", e6);
            }
            t(zzgeVar);
            return;
        }
        int i8 = zzcb.a;
        try {
            zzfz zzfzVarZzy = zzga.zzy();
            zzgg zzggVarZzy = zzgk.zzy();
            zzggVarZzy.zzn(billingResult.a);
            zzggVarZzy.zzm(billingResult.f2879b);
            zzggVarZzy.zzo(i);
            zzfzVarZzy.zzl(zzggVarZzy);
            zzfzVarZzy.zzn(5);
            zzgz zzgzVarZzy2 = zzhb.zzy();
            zzgzVarZzy2.zzl(i6);
            zzfzVarZzy.zzm((zzhb) zzgzVarZzy2.zzf());
            zzgaVar = (zzga) zzfzVarZzy.zzf();
        } catch (Exception e7) {
            zzb.zzl("BillingLogger", "Unable to create logging payload", e7);
        }
        s(zzgaVar);
    }

    @AnyThread
    public BillingClientImpl(PendingPurchasesParams pendingPurchasesParams, Context context, PurchasesUpdatedListener purchasesUpdatedListener) {
        String strQ = q();
        this.a = 0;
        this.c = new Handler(Looper.getMainLooper());
        this.f2865j = 0;
        this.f2862b = strQ;
        this.f2863e = context.getApplicationContext();
        zzgt zzgtVarZzy = zzgu.zzy();
        zzgtVarZzy.zzn(strQ);
        zzgtVarZzy.zzm(this.f2863e.getPackageName());
        this.f2864f = new zzch(this.f2863e, (zzgu) zzgtVarZzy.zzf());
        if (purchasesUpdatedListener == null) {
            zzb.zzk("BillingClient", "Billing client should have a valid listener but the provided is null.");
        }
        this.d = new zzo(this.f2863e, purchasesUpdatedListener, this.f2864f);
        this.f2868u = pendingPurchasesParams;
        this.f2869v = false;
        this.f2863e.getPackageName();
    }
}
