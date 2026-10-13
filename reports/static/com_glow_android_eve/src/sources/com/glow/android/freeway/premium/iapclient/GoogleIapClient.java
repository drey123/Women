package com.glow.android.freeway.premium.iapclient;

import android.app.Activity;
import android.app.Application;
import android.text.TextUtils;
import androidx.browser.trusted.c;
import androidx.compose.runtime.internal.StabilityInferred;
import com.android.billingclient.api.BillingFlowParams;
import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.ProductDetails;
import com.android.billingclient.api.Purchase;
import com.android.billingclient.api.PurchasesUpdatedListener;
import com.android.billingclient.api.SkuDetails;
import com.coremedia.iso.boxes.SubSampleInformationBox;
import com.facebook.appevents.internal.Constants;
import com.facebook.internal.security.CertificateUtil;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.glow.android.freeway.di.IAppInfo;
import com.glow.android.freeway.premium.BillingClientWrapper;
import com.glow.android.freeway.premium.iapclient.GoogleIapClient;
import com.glow.android.freeway.premium.iapclient.IapClientResponseListener;
import com.glow.android.freeway.premium.model.IapProduct;
import com.glow.android.freeway.premium.model.IapPurchase;
import com.glow.android.freeway.premium.prefs.PurchasePrefs;
import com.google.android.gms.internal.play_billing.zzaa;
import com.google.android.gms.internal.play_billing.zzai;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import p085z0.b;
import p085z0.d;
import p085z0.g;
import rx.Single;
import rx.functions.Action1;
import timber.log.Timber;
import w5.a;
import y0.i;
import y0.k;

/* JADX INFO: compiled from: GoogleIapClient.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/freeway/premium/iapclient/GoogleIapClient;", "Lcom/glow/android/freeway/premium/iapclient/IapClientWithProductCache;", "Lcom/android/billingclient/api/PurchasesUpdatedListener;", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class GoogleIapClient extends IapClientWithProductCache implements PurchasesUpdatedListener {

    @NotNull
    public final BillingClientWrapper c;

    @NotNull
    public final IAppInfo d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set<String> f4856e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public IapProduct f4857f;

    @Nullable
    public String g;

    @Nullable
    public IapClientResponseListener h;

    @NotNull
    public final PurchasePrefs i;

    public GoogleIapClient(@NotNull Application application, @NotNull BillingClientWrapper clientWrapper, @NotNull IAppInfo iAppInfo) {
        Intrinsics.checkNotNullParameter(application, "application");
        Intrinsics.checkNotNullParameter(clientWrapper, "clientWrapper");
        Intrinsics.checkNotNullParameter(iAppInfo, "iAppInfo");
        this.c = clientWrapper;
        this.d = iAppInfo;
        this.f4856e = Collections.synchronizedSet(new HashSet());
        this.i = new PurchasePrefs(application);
        clientWrapper.getClass();
        Intrinsics.checkNotNullParameter(this, "listener");
        clientWrapper.c.add(this);
    }

    @Override // com.glow.android.freeway.premium.iapclient.IapClient
    public final void a(@NotNull final IapProduct product, @Nullable final String str, final boolean z2, @NotNull final Activity activity, @NotNull final IapClientResponseListener listener) {
        Intrinsics.checkNotNullParameter(product, "product");
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(listener, "listener");
        Timber.a.b(c.a("purchaseProduct:\n", product.a()), new Object[0]);
        final String str2 = Intrinsics.areEqual(product.f4874j, "inapp") ? "inapp" : SubSampleInformationBox.TYPE;
        final List listListOf = CollectionsKt.listOf(product.a);
        this.c.b(new Action1() { // from class: z0.a
            @Override // rx.functions.Action1
            /* JADX INFO: renamed from: b */
            public final void mo0b(Object obj) throws Exception {
                final GoogleIapClient this$0 = this.f29468b;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                List productIds = listListOf;
                Intrinsics.checkNotNullParameter(productIds, "$productIds");
                String productType = str2;
                Intrinsics.checkNotNullParameter(productType, "$productType");
                final Activity activity2 = activity;
                Intrinsics.checkNotNullParameter(activity2, "$activity");
                final IapProduct product2 = product;
                Intrinsics.checkNotNullParameter(product2, "$product");
                final IapClientResponseListener listener2 = listener;
                Intrinsics.checkNotNullParameter(listener2, "$listener");
                BillingClientWrapper billingClientWrapper = this$0.c;
                final String str3 = str;
                final boolean z5 = z2;
                BillingClientWrapper.c(billingClientWrapper, productIds, productType, new Function3() { // from class: z0.h
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        BillingResult billingResult = (BillingResult) obj2;
                        Map map = (Map) obj3;
                        Map map2 = (Map) obj4;
                        final Activity activity3 = activity2;
                        Intrinsics.checkNotNullParameter(activity3, "$activity");
                        final GoogleIapClient this$1 = this$0;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        final IapProduct product3 = product2;
                        Intrinsics.checkNotNullParameter(product3, "$product");
                        IapClientResponseListener listener3 = listener2;
                        Intrinsics.checkNotNullParameter(listener3, "$listener");
                        Intrinsics.checkNotNullParameter(billingResult, "billingResult");
                        if (billingResult.a == 0) {
                            final String str4 = str3;
                            final boolean z6 = z5;
                            if (map != null && !map.isEmpty()) {
                                map.size();
                                final Object objFirst = CollectionsKt.first(map.keySet());
                                if (!(objFirst instanceof ProductDetails)) {
                                    boolean z7 = objFirst instanceof SkuDetails;
                                }
                                this$1.h = listener3;
                                this$1.g = str4;
                                this$1.f4857f = product3;
                                this$1.c.b(new Action1() { // from class: z0.e
                                    @Override // rx.functions.Action1
                                    /* JADX INFO: renamed from: b */
                                    public final void mo0b(Object obj5) {
                                        Object detail = objFirst;
                                        Intrinsics.checkNotNullParameter(detail, "$detail");
                                        IapProduct product4 = product3;
                                        Intrinsics.checkNotNullParameter(product4, "$product");
                                        GoogleIapClient this$2 = this$1;
                                        Intrinsics.checkNotNullParameter(this$2, "this$0");
                                        Activity activity4 = activity3;
                                        Intrinsics.checkNotNullParameter(activity4, "$activity");
                                        BillingFlowParams.Builder builder = new BillingFlowParams.Builder();
                                        BillingFlowParams.SubscriptionUpdateParams.Builder builder2 = new BillingFlowParams.SubscriptionUpdateParams.Builder();
                                        builder2.d = 0;
                                        builder2.c = true;
                                        builder.f2874e = builder2;
                                        Intrinsics.checkNotNullExpressionValue(builder, "newBuilder(...)");
                                        if (detail instanceof ProductDetails) {
                                            BillingFlowParams.ProductDetailsParams.Builder builder3 = new BillingFlowParams.ProductDetailsParams.Builder();
                                            ProductDetails productDetails = (ProductDetails) detail;
                                            builder3.a = productDetails;
                                            if (productDetails.a() != null) {
                                                productDetails.a().getClass();
                                                String str5 = productDetails.a().d;
                                                if (str5 != null) {
                                                    builder3.f2876b = str5;
                                                }
                                            }
                                            Intrinsics.checkNotNullExpressionValue(builder3, "setProductDetails(...)");
                                            ArrayList arrayList = productDetails.f2884j;
                                            if (arrayList != null && !arrayList.isEmpty()) {
                                                String str6 = product4.l;
                                                Intrinsics.checkNotNull(str6);
                                                if (TextUtils.isEmpty(str6)) {
                                                    throw new IllegalArgumentException("offerToken can not be empty");
                                                }
                                                builder3.f2876b = str6;
                                            }
                                            zzaa.zzc(builder3.a, "ProductDetails is required for constructing ProductDetailsParams.");
                                            if (builder3.a.f2884j != null) {
                                                zzaa.zzc(builder3.f2876b, "offerToken is required for constructing ProductDetailsParams for subscriptions.");
                                            }
                                            builder.c = new ArrayList(CollectionsKt.listOf(new BillingFlowParams.ProductDetailsParams(builder3)));
                                        } else if (detail instanceof SkuDetails) {
                                            ArrayList arrayList2 = new ArrayList();
                                            arrayList2.add((SkuDetails) detail);
                                            builder.d = arrayList2;
                                        }
                                        builder.a = this$2.d.c();
                                        String str7 = str4;
                                        if (str7 != null && str7.length() != 0) {
                                            builder.f2873b = str7;
                                        }
                                        Timber.Forest forest = Timber.a;
                                        StringBuilder sb = new StringBuilder("is upgrade: ");
                                        boolean z8 = z6;
                                        sb.append(z8);
                                        forest.b(sb.toString(), new Object[0]);
                                        if (z8) {
                                            PurchasePrefs purchasePrefs = this$2.i;
                                            purchasePrefs.getClass();
                                            Set<String> setG = purchasePrefs.g("purchase_history", SetsKt.emptySet());
                                            Intrinsics.checkNotNullExpressionValue(setG, "getStringSet(...)");
                                            List<String> list = CollectionsKt.toList(setG);
                                            ArrayList arrayList3 = new ArrayList(CollectionsKt.m(list));
                                            for (String str8 : list) {
                                                Intrinsics.checkNotNull(str8);
                                                List listSplit$default = StringsKt__StringsKt.split$default(str8, new String[]{CertificateUtil.DELIMITER}, false, 0, 6, null);
                                                arrayList3.add(TuplesKt.to(Long.valueOf(Long.parseLong((String) listSplit$default.get(0))), listSplit$default.get(1)));
                                            }
                                            Timber.Forest forest2 = Timber.a;
                                            forest2.b("purchasesHistory: " + arrayList3, new Object[0]);
                                            Pair pair = (Pair) CollectionsKt.getOrNull(CollectionsKt.sortedWith(arrayList3, new Comparator() { // from class: com.glow.android.freeway.premium.iapclient.GoogleIapClient$purchaseProduct$startPurchase$lambda$13$$inlined$sortedByDescending$1
                                                /* JADX WARN: Multi-variable type inference failed */
                                                @Override // java.util.Comparator
                                                public final int compare(T t4, T t6) {
                                                    return ComparisonsKt.a((Long) ((Pair) t6).getFirst(), (Long) ((Pair) t4).getFirst());
                                                }
                                            }), 0);
                                            String str9 = pair != null ? (String) pair.getSecond() : null;
                                            if (str9 != null) {
                                                forest2.b("last token: ".concat(str9), new Object[0]);
                                                BillingFlowParams.SubscriptionUpdateParams.Builder builder4 = new BillingFlowParams.SubscriptionUpdateParams.Builder();
                                                builder4.a = str9;
                                                builder4.d = 2;
                                                BillingFlowParams.SubscriptionUpdateParams subscriptionUpdateParamsA = builder4.a();
                                                BillingFlowParams.SubscriptionUpdateParams.Builder builder5 = new BillingFlowParams.SubscriptionUpdateParams.Builder();
                                                builder5.a = subscriptionUpdateParamsA.a;
                                                builder5.d = subscriptionUpdateParamsA.c;
                                                builder5.f2878b = subscriptionUpdateParamsA.f2877b;
                                                builder.f2874e = builder5;
                                            }
                                        }
                                        ArrayList arrayList4 = builder.d;
                                        boolean z9 = (arrayList4 == null || arrayList4.isEmpty()) ? false : true;
                                        ArrayList arrayList5 = builder.c;
                                        boolean z10 = (arrayList5 == null || arrayList5.isEmpty()) ? false : true;
                                        if (!z9 && !z10) {
                                            throw new IllegalArgumentException("Details of the products must be provided.");
                                        }
                                        if (z9 && z10) {
                                            throw new IllegalArgumentException("Set SkuDetails or ProductDetailsParams, not both.");
                                        }
                                        if (!z9) {
                                            BillingFlowParams.ProductDetailsParams productDetailsParams = (BillingFlowParams.ProductDetailsParams) builder.c.get(0);
                                            for (int i = 0; i < builder.c.size(); i++) {
                                                BillingFlowParams.ProductDetailsParams productDetailsParams2 = (BillingFlowParams.ProductDetailsParams) builder.c.get(i);
                                                if (productDetailsParams2 == null) {
                                                    throw new IllegalArgumentException("ProductDetailsParams cannot be null.");
                                                }
                                                if (i != 0) {
                                                    ProductDetails productDetails2 = productDetailsParams2.a;
                                                    if (!productDetails2.d.equals(productDetailsParams.a.d) && !productDetails2.d.equals("play_pass_subs")) {
                                                        throw new IllegalArgumentException("All products should have same ProductType.");
                                                    }
                                                }
                                            }
                                            String strOptString = productDetailsParams.a.f2881b.optString("packageName");
                                            for (BillingFlowParams.ProductDetailsParams productDetailsParams3 : builder.c) {
                                                if (!productDetailsParams.a.d.equals("play_pass_subs") && !productDetailsParams3.a.d.equals("play_pass_subs") && !strOptString.equals(productDetailsParams3.a.f2881b.optString("packageName"))) {
                                                    throw new IllegalArgumentException("All products must have the same package name.");
                                                }
                                            }
                                        } else {
                                            if (builder.d.contains(null)) {
                                                throw new IllegalArgumentException("SKU cannot be null.");
                                            }
                                            if (builder.d.size() > 1) {
                                                SkuDetails skuDetails = (SkuDetails) builder.d.get(0);
                                                String strA = skuDetails.a();
                                                ArrayList arrayList6 = builder.d;
                                                int size = arrayList6.size();
                                                for (int i6 = 0; i6 < size; i6++) {
                                                    SkuDetails skuDetails2 = (SkuDetails) arrayList6.get(i6);
                                                    if (!strA.equals("play_pass_subs") && !skuDetails2.a().equals("play_pass_subs") && !strA.equals(skuDetails2.a())) {
                                                        throw new IllegalArgumentException("SKUs should have the same type.");
                                                    }
                                                }
                                                String strOptString2 = skuDetails.f2899b.optString("packageName");
                                                ArrayList arrayList7 = builder.d;
                                                int size2 = arrayList7.size();
                                                for (int i7 = 0; i7 < size2; i7++) {
                                                    SkuDetails skuDetails3 = (SkuDetails) arrayList7.get(i7);
                                                    if (!strA.equals("play_pass_subs") && !skuDetails3.a().equals("play_pass_subs") && !strOptString2.equals(skuDetails3.f2899b.optString("packageName"))) {
                                                        throw new IllegalArgumentException("All SKUs must have the same package name.");
                                                    }
                                                }
                                            }
                                        }
                                        BillingFlowParams params = new BillingFlowParams();
                                        params.a = (z9 && !((SkuDetails) builder.d.get(0)).f2899b.optString("packageName").isEmpty()) || (z10 && !((BillingFlowParams.ProductDetailsParams) builder.c.get(0)).a.f2881b.optString("packageName").isEmpty());
                                        params.f2870b = builder.a;
                                        params.c = builder.f2873b;
                                        params.d = builder.f2874e.a();
                                        ArrayList arrayList8 = builder.d;
                                        params.f2872f = arrayList8 != null ? new ArrayList(arrayList8) : new ArrayList();
                                        params.g = false;
                                        ArrayList arrayList9 = builder.c;
                                        params.f2871e = arrayList9 != null ? zzai.zzj(arrayList9) : zzai.zzk();
                                        Intrinsics.checkNotNullExpressionValue(params, "build(...)");
                                        BillingClientWrapper billingClientWrapper2 = this$2.c;
                                        billingClientWrapper2.getClass();
                                        Intrinsics.checkNotNullParameter(activity4, "activity");
                                        Intrinsics.checkNotNullParameter(params, "params");
                                        int i8 = billingClientWrapper2.f4810b.e(activity4, params).a;
                                    }
                                });
                            } else if (map2 == null || map2.isEmpty()) {
                                IapClientResponseListener iapClientResponseListener = this$1.h;
                                if (iapClientResponseListener != null) {
                                    String str5 = billingResult.f2879b;
                                    Intrinsics.checkNotNullExpressionValue(str5, "getDebugMessage(...)");
                                    iapClientResponseListener.onPurchased(false, str5, billingResult.a, null, product3);
                                }
                            } else {
                                map2.size();
                                final Object objFirst2 = CollectionsKt.first(map2.keySet());
                                if (!(objFirst2 instanceof ProductDetails)) {
                                    boolean z8 = objFirst2 instanceof SkuDetails;
                                }
                                this$1.h = listener3;
                                this$1.g = str4;
                                this$1.f4857f = product3;
                                this$1.c.b(new Action1() { // from class: z0.e
                                    @Override // rx.functions.Action1
                                    /* JADX INFO: renamed from: b */
                                    public final void mo0b(Object obj5) {
                                        Object detail = objFirst2;
                                        Intrinsics.checkNotNullParameter(detail, "$detail");
                                        IapProduct product4 = product3;
                                        Intrinsics.checkNotNullParameter(product4, "$product");
                                        GoogleIapClient this$2 = this$1;
                                        Intrinsics.checkNotNullParameter(this$2, "this$0");
                                        Activity activity4 = activity3;
                                        Intrinsics.checkNotNullParameter(activity4, "$activity");
                                        BillingFlowParams.Builder builder = new BillingFlowParams.Builder();
                                        BillingFlowParams.SubscriptionUpdateParams.Builder builder2 = new BillingFlowParams.SubscriptionUpdateParams.Builder();
                                        builder2.d = 0;
                                        builder2.c = true;
                                        builder.f2874e = builder2;
                                        Intrinsics.checkNotNullExpressionValue(builder, "newBuilder(...)");
                                        if (detail instanceof ProductDetails) {
                                            BillingFlowParams.ProductDetailsParams.Builder builder3 = new BillingFlowParams.ProductDetailsParams.Builder();
                                            ProductDetails productDetails = (ProductDetails) detail;
                                            builder3.a = productDetails;
                                            if (productDetails.a() != null) {
                                                productDetails.a().getClass();
                                                String str6 = productDetails.a().d;
                                                if (str6 != null) {
                                                    builder3.f2876b = str6;
                                                }
                                            }
                                            Intrinsics.checkNotNullExpressionValue(builder3, "setProductDetails(...)");
                                            ArrayList arrayList = productDetails.f2884j;
                                            if (arrayList != null && !arrayList.isEmpty()) {
                                                String str7 = product4.l;
                                                Intrinsics.checkNotNull(str7);
                                                if (TextUtils.isEmpty(str7)) {
                                                    throw new IllegalArgumentException("offerToken can not be empty");
                                                }
                                                builder3.f2876b = str7;
                                            }
                                            zzaa.zzc(builder3.a, "ProductDetails is required for constructing ProductDetailsParams.");
                                            if (builder3.a.f2884j != null) {
                                                zzaa.zzc(builder3.f2876b, "offerToken is required for constructing ProductDetailsParams for subscriptions.");
                                            }
                                            builder.c = new ArrayList(CollectionsKt.listOf(new BillingFlowParams.ProductDetailsParams(builder3)));
                                        } else if (detail instanceof SkuDetails) {
                                            ArrayList arrayList2 = new ArrayList();
                                            arrayList2.add((SkuDetails) detail);
                                            builder.d = arrayList2;
                                        }
                                        builder.a = this$2.d.c();
                                        String str8 = str4;
                                        if (str8 != null && str8.length() != 0) {
                                            builder.f2873b = str8;
                                        }
                                        Timber.Forest forest = Timber.a;
                                        StringBuilder sb = new StringBuilder("is upgrade: ");
                                        boolean z9 = z6;
                                        sb.append(z9);
                                        forest.b(sb.toString(), new Object[0]);
                                        if (z9) {
                                            PurchasePrefs purchasePrefs = this$2.i;
                                            purchasePrefs.getClass();
                                            Set<String> setG = purchasePrefs.g("purchase_history", SetsKt.emptySet());
                                            Intrinsics.checkNotNullExpressionValue(setG, "getStringSet(...)");
                                            List<String> list = CollectionsKt.toList(setG);
                                            ArrayList arrayList3 = new ArrayList(CollectionsKt.m(list));
                                            for (String str9 : list) {
                                                Intrinsics.checkNotNull(str9);
                                                List listSplit$default = StringsKt__StringsKt.split$default(str9, new String[]{CertificateUtil.DELIMITER}, false, 0, 6, null);
                                                arrayList3.add(TuplesKt.to(Long.valueOf(Long.parseLong((String) listSplit$default.get(0))), listSplit$default.get(1)));
                                            }
                                            Timber.Forest forest2 = Timber.a;
                                            forest2.b("purchasesHistory: " + arrayList3, new Object[0]);
                                            Pair pair = (Pair) CollectionsKt.getOrNull(CollectionsKt.sortedWith(arrayList3, new Comparator() { // from class: com.glow.android.freeway.premium.iapclient.GoogleIapClient$purchaseProduct$startPurchase$lambda$13$$inlined$sortedByDescending$1
                                                /* JADX WARN: Multi-variable type inference failed */
                                                @Override // java.util.Comparator
                                                public final int compare(T t4, T t6) {
                                                    return ComparisonsKt.a((Long) ((Pair) t6).getFirst(), (Long) ((Pair) t4).getFirst());
                                                }
                                            }), 0);
                                            String str10 = pair != null ? (String) pair.getSecond() : null;
                                            if (str10 != null) {
                                                forest2.b("last token: ".concat(str10), new Object[0]);
                                                BillingFlowParams.SubscriptionUpdateParams.Builder builder4 = new BillingFlowParams.SubscriptionUpdateParams.Builder();
                                                builder4.a = str10;
                                                builder4.d = 2;
                                                BillingFlowParams.SubscriptionUpdateParams subscriptionUpdateParamsA = builder4.a();
                                                BillingFlowParams.SubscriptionUpdateParams.Builder builder5 = new BillingFlowParams.SubscriptionUpdateParams.Builder();
                                                builder5.a = subscriptionUpdateParamsA.a;
                                                builder5.d = subscriptionUpdateParamsA.c;
                                                builder5.f2878b = subscriptionUpdateParamsA.f2877b;
                                                builder.f2874e = builder5;
                                            }
                                        }
                                        ArrayList arrayList4 = builder.d;
                                        boolean z10 = (arrayList4 == null || arrayList4.isEmpty()) ? false : true;
                                        ArrayList arrayList5 = builder.c;
                                        boolean z11 = (arrayList5 == null || arrayList5.isEmpty()) ? false : true;
                                        if (!z10 && !z11) {
                                            throw new IllegalArgumentException("Details of the products must be provided.");
                                        }
                                        if (z10 && z11) {
                                            throw new IllegalArgumentException("Set SkuDetails or ProductDetailsParams, not both.");
                                        }
                                        if (!z10) {
                                            BillingFlowParams.ProductDetailsParams productDetailsParams = (BillingFlowParams.ProductDetailsParams) builder.c.get(0);
                                            for (int i = 0; i < builder.c.size(); i++) {
                                                BillingFlowParams.ProductDetailsParams productDetailsParams2 = (BillingFlowParams.ProductDetailsParams) builder.c.get(i);
                                                if (productDetailsParams2 == null) {
                                                    throw new IllegalArgumentException("ProductDetailsParams cannot be null.");
                                                }
                                                if (i != 0) {
                                                    ProductDetails productDetails2 = productDetailsParams2.a;
                                                    if (!productDetails2.d.equals(productDetailsParams.a.d) && !productDetails2.d.equals("play_pass_subs")) {
                                                        throw new IllegalArgumentException("All products should have same ProductType.");
                                                    }
                                                }
                                            }
                                            String strOptString = productDetailsParams.a.f2881b.optString("packageName");
                                            for (BillingFlowParams.ProductDetailsParams productDetailsParams3 : builder.c) {
                                                if (!productDetailsParams.a.d.equals("play_pass_subs") && !productDetailsParams3.a.d.equals("play_pass_subs") && !strOptString.equals(productDetailsParams3.a.f2881b.optString("packageName"))) {
                                                    throw new IllegalArgumentException("All products must have the same package name.");
                                                }
                                            }
                                        } else {
                                            if (builder.d.contains(null)) {
                                                throw new IllegalArgumentException("SKU cannot be null.");
                                            }
                                            if (builder.d.size() > 1) {
                                                SkuDetails skuDetails = (SkuDetails) builder.d.get(0);
                                                String strA = skuDetails.a();
                                                ArrayList arrayList6 = builder.d;
                                                int size = arrayList6.size();
                                                for (int i6 = 0; i6 < size; i6++) {
                                                    SkuDetails skuDetails2 = (SkuDetails) arrayList6.get(i6);
                                                    if (!strA.equals("play_pass_subs") && !skuDetails2.a().equals("play_pass_subs") && !strA.equals(skuDetails2.a())) {
                                                        throw new IllegalArgumentException("SKUs should have the same type.");
                                                    }
                                                }
                                                String strOptString2 = skuDetails.f2899b.optString("packageName");
                                                ArrayList arrayList7 = builder.d;
                                                int size2 = arrayList7.size();
                                                for (int i7 = 0; i7 < size2; i7++) {
                                                    SkuDetails skuDetails3 = (SkuDetails) arrayList7.get(i7);
                                                    if (!strA.equals("play_pass_subs") && !skuDetails3.a().equals("play_pass_subs") && !strOptString2.equals(skuDetails3.f2899b.optString("packageName"))) {
                                                        throw new IllegalArgumentException("All SKUs must have the same package name.");
                                                    }
                                                }
                                            }
                                        }
                                        BillingFlowParams params = new BillingFlowParams();
                                        params.a = (z10 && !((SkuDetails) builder.d.get(0)).f2899b.optString("packageName").isEmpty()) || (z11 && !((BillingFlowParams.ProductDetailsParams) builder.c.get(0)).a.f2881b.optString("packageName").isEmpty());
                                        params.f2870b = builder.a;
                                        params.c = builder.f2873b;
                                        params.d = builder.f2874e.a();
                                        ArrayList arrayList8 = builder.d;
                                        params.f2872f = arrayList8 != null ? new ArrayList(arrayList8) : new ArrayList();
                                        params.g = false;
                                        ArrayList arrayList9 = builder.c;
                                        params.f2871e = arrayList9 != null ? zzai.zzj(arrayList9) : zzai.zzk();
                                        Intrinsics.checkNotNullExpressionValue(params, "build(...)");
                                        BillingClientWrapper billingClientWrapper2 = this$2.c;
                                        billingClientWrapper2.getClass();
                                        Intrinsics.checkNotNullParameter(activity4, "activity");
                                        Intrinsics.checkNotNullParameter(params, "params");
                                        int i8 = billingClientWrapper2.f4810b.e(activity4, params).a;
                                    }
                                });
                            }
                        } else {
                            IapClientResponseListener iapClientResponseListener2 = this$1.h;
                            if (iapClientResponseListener2 != null) {
                                String str6 = billingResult.f2879b;
                                Intrinsics.checkNotNullExpressionValue(str6, "getDebugMessage(...)");
                                iapClientResponseListener2.onPurchased(false, str6, billingResult.a, null, product3);
                            }
                        }
                        return Unit.a;
                    }
                });
            }
        });
    }

    @Override // com.glow.android.freeway.premium.iapclient.IapClient
    public final void b(@NotNull List<IapPurchase> purchases, @NotNull IapClientResponseListener listener) {
        Intrinsics.checkNotNullParameter(purchases, "purchases");
        Intrinsics.checkNotNullParameter(listener, "listener");
        Timber.a.b(c.a("consumeProducts: \n", CollectionsKt.q(purchases, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, null, null, new a(24), 30)), new Object[0]);
        if (purchases.isEmpty()) {
            return;
        }
        List<IapPurchase> list = purchases;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(this.c.a(new d(this, (IapPurchase) it2.next(), 1)).e(new p078w0.c(19)));
        }
        Single.k(arrayList, new p078w0.c(17)).h(new k(new b(purchases, listener, 0), 16), new p078w0.c(18));
    }

    @Override // com.glow.android.freeway.premium.iapclient.IapClient
    public final void c(@NotNull List<IapPurchase> purchases, @NotNull IapClientResponseListener listener) {
        Intrinsics.checkNotNullParameter(purchases, "purchases");
        Intrinsics.checkNotNullParameter(listener, "listener");
        Timber.a.b(c.a("acknowledgeProducts: \n", CollectionsKt.q(purchases, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, null, null, new a(25), 30)), new Object[0]);
        if (purchases.isEmpty()) {
            return;
        }
        List<IapPurchase> list = purchases;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(this.c.a(new d(this, (IapPurchase) it2.next(), 0)).e(new p078w0.c(19)));
        }
        Single.k(arrayList, new p078w0.c(20)).h(new k(new b(purchases, listener, 1), 17), new p078w0.c(21));
    }

    @Override // com.glow.android.freeway.premium.iapclient.IapClientWithProductCache
    @NotNull
    public final Single<List<IapProduct>> e(@NotNull String productIds, @NotNull String type) throws Exception {
        Intrinsics.checkNotNullParameter(productIds, "productIds");
        Intrinsics.checkNotNullParameter(type, "type");
        List listSplit$default = StringsKt__StringsKt.split$default(productIds, new String[]{","}, false, 0, 6, null);
        Timber.a.b("queryProductsDirect iapType:".concat(type), new Object[0]);
        int iHashCode = type.hashCode();
        BillingClientWrapper billingClientWrapper = this.c;
        if (iHashCode != 96673) {
            if (iHashCode != 3541555) {
                if (iHashCode == 100343516 && type.equals("inapp")) {
                    return billingClientWrapper.a(new g(this, listSplit$default, "inapp"));
                }
            } else if (type.equals(SubSampleInformationBox.TYPE)) {
                return billingClientWrapper.a(new g(this, listSplit$default, SubSampleInformationBox.TYPE));
            }
        } else if (type.equals("all")) {
            Single<List<IapProduct>> singleL = Single.l(billingClientWrapper.a(new g(this, listSplit$default, SubSampleInformationBox.TYPE)), billingClientWrapper.a(new g(this, listSplit$default, "inapp")), new i(new k0.a(20), 4));
            Intrinsics.checkNotNull(singleL);
            return singleL;
        }
        throw new Exception("queryProductsDirect invalid iapType:".concat(type));
    }

    @NotNull
    public final Single<List<IapPurchase>> f(@NotNull String type) throws Exception {
        Intrinsics.checkNotNullParameter(type, "type");
        int iHashCode = type.hashCode();
        if (iHashCode != 96673) {
            if (iHashCode != 3541555) {
                if (iHashCode == 100343516 && type.equals("inapp")) {
                    return g("inapp");
                }
            } else if (type.equals(SubSampleInformationBox.TYPE)) {
                return g(SubSampleInformationBox.TYPE);
            }
        } else if (type.equals("all")) {
            Single<List<IapPurchase>> singleL = Single.l(g(SubSampleInformationBox.TYPE), g("inapp"), new i(new k0.a(21), 5));
            Intrinsics.checkNotNullExpressionValue(singleL, "zip(...)");
            return singleL;
        }
        throw new Exception("queryPurchase invalid type: ".concat(type));
    }

    public final Single<List<IapPurchase>> g(String str) {
        Timber.a.b("queryPurchasesInternal productType:".concat(str), new Object[0]);
        return this.c.a(new p085z0.c(this, str));
    }

    @Override // com.android.billingclient.api.PurchasesUpdatedListener
    public final void onPurchasesUpdated(@NotNull BillingResult billingResult, @Nullable List<Purchase> list) {
        Purchase purchase;
        ArrayList arrayListC;
        Object next;
        ArrayList arrayListC2;
        IapProduct iapProduct;
        Intrinsics.checkNotNullParameter(billingResult, "billingResult");
        int i = billingResult.a;
        if (list != null) {
            Iterator<T> it2 = list.iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it2.next();
                    arrayListC2 = ((Purchase) next).c();
                    iapProduct = this.f4857f;
                }
            } while (!arrayListC2.contains(iapProduct != null ? iapProduct.a : null));
            purchase = (Purchase) next;
        } else {
            purchase = null;
        }
        if (i != 0 || purchase == null) {
            IapClientResponseListener iapClientResponseListener = this.h;
            if (iapClientResponseListener != null) {
                String str = billingResult.f2879b;
                Intrinsics.checkNotNullExpressionValue(str, "getDebugMessage(...)");
                int i6 = billingResult.a;
                IapProduct iapProduct2 = this.f4857f;
                Intrinsics.checkNotNull(iapProduct2);
                iapClientResponseListener.onPurchased(false, str, i6, null, iapProduct2);
                return;
            }
            return;
        }
        ArrayList arrayListC3 = purchase.c();
        String str2 = "getProducts(...)";
        Intrinsics.checkNotNullExpressionValue(arrayListC3, "getProducts(...)");
        if (!arrayListC3.isEmpty()) {
            arrayListC = purchase.c();
        } else {
            arrayListC = purchase.c();
            str2 = "getSkus(...)";
        }
        Intrinsics.checkNotNullExpressionValue(arrayListC, str2);
        String str3 = (String) CollectionsKt.first((List) arrayListC);
        String strB = purchase.b();
        Intrinsics.checkNotNullExpressionValue(strB, "getPurchaseToken(...)");
        Intrinsics.checkNotNull(str3);
        JSONObject jSONObject = purchase.c;
        long jOptLong = jSONObject.optLong(Constants.GP_IAP_PURCHASE_TIME);
        String strOptString = jSONObject.optString("orderId");
        String str4 = TextUtils.isEmpty(strOptString) ? null : strOptString;
        Intrinsics.checkNotNull(str4);
        String str5 = this.g;
        boolean zOptBoolean = jSONObject.optBoolean("acknowledged", true);
        IapProduct iapProduct3 = this.f4857f;
        Intrinsics.checkNotNull(iapProduct3);
        boolean zAreEqual = Intrinsics.areEqual(iapProduct3.f4874j, "inapp");
        IapProduct iapProduct4 = this.f4857f;
        Intrinsics.checkNotNull(iapProduct4);
        IapPurchase iapPurchase = new IapPurchase(strB, str3, jOptLong, str4, str5, zOptBoolean, zAreEqual, iapProduct4.f4874j, "google", purchase.a());
        IapClientResponseListener iapClientResponseListener2 = this.h;
        if (iapClientResponseListener2 != null) {
            String str6 = billingResult.f2879b;
            Intrinsics.checkNotNullExpressionValue(str6, "getDebugMessage(...)");
            int i7 = billingResult.a;
            IapProduct iapProduct5 = this.f4857f;
            Intrinsics.checkNotNull(iapProduct5);
            iapClientResponseListener2.onPurchased(true, str6, i7, iapPurchase, iapProduct5);
        }
    }
}
