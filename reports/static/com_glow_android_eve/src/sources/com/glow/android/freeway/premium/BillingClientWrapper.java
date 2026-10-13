package com.glow.android.freeway.premium;

import G3.c;
import android.app.Application;
import androidx.compose.material3.internal.b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.android.billingclient.api.BillingClient;
import com.android.billingclient.api.BillingClientStateListener;
import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.PendingPurchasesParams;
import com.android.billingclient.api.ProductDetailsResponseListener;
import com.android.billingclient.api.Purchase;
import com.android.billingclient.api.PurchasesUpdatedListener;
import com.android.billingclient.api.QueryProductDetailsParams;
import com.android.billingclient.api.SkuDetailsParams;
import com.coremedia.iso.boxes.SubSampleInformationBox;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rx.Single;
import rx.SingleSubscriber;
import rx.android.schedulers.AndroidSchedulers;
import rx.functions.Action1;
import timber.log.Timber;

/* JADX INFO: compiled from: BillingClientWrapper.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/freeway/premium/BillingClientWrapper;", "Lcom/android/billingclient/api/PurchasesUpdatedListener;", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class BillingClientWrapper implements PurchasesUpdatedListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final BillingClient f4810b;

    @NotNull
    public final ArrayList c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f4811e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f4812f;

    @NotNull
    public final LinkedHashSet g;
    public final Single<Integer> h;

    @NotNull
    public final BillingClientWrapper$billingClientStateListener$1 i;

    /* JADX WARN: Type inference failed for: r4v8, types: [com.glow.android.freeway.premium.BillingClientWrapper$billingClientStateListener$1] */
    public BillingClientWrapper(@NotNull Application application) {
        Intrinsics.checkNotNullParameter(application, "application");
        BillingClient.Builder builder = new BillingClient.Builder(application);
        builder.a = new PendingPurchasesParams();
        builder.c = this;
        BillingClient billingClientA = builder.a();
        Intrinsics.checkNotNullExpressionValue(billingClientA, "build(...)");
        this.f4810b = billingClientA;
        this.c = new ArrayList();
        this.g = new LinkedHashSet();
        this.h = new Single(new c(this, 2)).j(2000L, TimeUnit.MILLISECONDS);
        this.i = new BillingClientStateListener() { // from class: com.glow.android.freeway.premium.BillingClientWrapper$billingClientStateListener$1
            @Override // com.android.billingclient.api.BillingClientStateListener
            public final void onBillingServiceDisconnected() {
                Timber.a.h(InAppPurchaseConstants.METHOD_ON_BILLING_SERVICE_DISCONNECTED, new Object[0]);
                BillingClientWrapper billingClientWrapper = this.f4813b;
                billingClientWrapper.f4811e = false;
                billingClientWrapper.f4812f = false;
            }

            @Override // com.android.billingclient.api.BillingClientStateListener
            public final void onBillingSetupFinished(BillingResult p2) {
                Intrinsics.checkNotNullParameter(p2, "p0");
                BillingClientWrapper billingClientWrapper = this.f4813b;
                billingClientWrapper.f4811e = false;
                int i = p2.a;
                billingClientWrapper.f4812f = i == 0;
                Timber.Forest forest = Timber.a;
                LinkedHashSet linkedHashSet = billingClientWrapper.g;
                forest.h(androidx.compose.animation.a.p(i, linkedHashSet.size(), "pendingConnectionQueries responseCode:", " QuerySize:"), new Object[0]);
                if (billingClientWrapper.f4812f) {
                    Iterator it2 = linkedHashSet.iterator();
                    while (it2.hasNext()) {
                        ((SingleSubscriber) it2.next()).c(Integer.valueOf(billingClientWrapper.d));
                    }
                } else {
                    Iterator it3 = linkedHashSet.iterator();
                    while (it3.hasNext()) {
                        ((SingleSubscriber) it3.next()).b(new Throwable(b.h(p2.a, "Connection failed(", "): ", p2.f2879b)));
                    }
                }
                linkedHashSet.clear();
            }
        };
    }

    public static void c(BillingClientWrapper billingClientWrapper, List productIds, String productType, Function3 listener) throws Exception {
        billingClientWrapper.getClass();
        Intrinsics.checkNotNullParameter(productIds, "productIds");
        Intrinsics.checkNotNullParameter(productType, "productType");
        Intrinsics.checkNotNullParameter(listener, "listener");
        BillingClient billingClient = billingClientWrapper.f4810b;
        BillingResult billingResultD = billingClient.d();
        Intrinsics.checkNotNullExpressionValue(billingResultD, "isFeatureSupported(...)");
        Timber.Forest forest = Timber.a;
        forest.b(b.h(billingResultD.a, "isProductDetailSupported ", " ", billingResultD.f2879b), new Object[0]);
        String str = "inapp";
        if (!Intrinsics.areEqual(productType, "inapp")) {
            str = SubSampleInformationBox.TYPE;
            if (!Intrinsics.areEqual(productType, SubSampleInformationBox.TYPE)) {
                throw new Exception(androidx.browser.trusted.c.a("Unknown productType ", productType));
            }
        }
        ArrayList arrayList = new ArrayList(productIds);
        SkuDetailsParams skuDetailsParams = new SkuDetailsParams();
        skuDetailsParams.a = str;
        skuDetailsParams.f2900b = arrayList;
        Intrinsics.checkNotNullExpressionValue(skuDetailsParams, "build(...)");
        forest.h(b.h(productIds.hashCode(), "queryDetailsAsync skusList@", ":\n", CollectionsKt___CollectionsKt.joinToString$default(productIds, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, null, null, 0, null, null, 62, null)), new Object[0]);
        billingClient.k(skuDetailsParams, new io.sentry.android.core.internal.gestures.a(12, productIds, listener));
    }

    @NotNull
    public final <R> Single<R> a(@NotNull Single.OnSubscribe<R> sOS) {
        Intrinsics.checkNotNullParameter(sOS, "sOS");
        Single<R> singleB = this.h.i(AndroidSchedulers.a()).f().b(new p064r3.b(new kotlin.jvm.internal.a(sOS, 29), 25));
        Intrinsics.checkNotNullExpressionValue(singleB, "flatMap(...)");
        return singleB;
    }

    public final void b(@NotNull Action1<Integer> action) {
        Intrinsics.checkNotNullParameter(action, "action");
        this.h.i(AndroidSchedulers.a()).f().h(action, new p078w0.c(3));
    }

    public final void d(@NotNull List<String> productIds, @NotNull String productType, @NotNull ProductDetailsResponseListener listener) {
        Intrinsics.checkNotNullParameter(productIds, "productIds");
        Intrinsics.checkNotNullParameter(productType, "productType");
        Intrinsics.checkNotNullParameter(listener, "listener");
        List<String> list = productIds;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
        for (String str : list) {
            QueryProductDetailsParams.Product.Builder builder = new QueryProductDetailsParams.Product.Builder();
            builder.a = str;
            builder.f2898b = productType;
            arrayList.add(builder.a());
        }
        QueryProductDetailsParams.Builder builder2 = new QueryProductDetailsParams.Builder();
        builder2.a(arrayList);
        QueryProductDetailsParams queryProductDetailsParams = new QueryProductDetailsParams(builder2);
        Intrinsics.checkNotNullExpressionValue(queryProductDetailsParams, "build(...)");
        Timber.a.h(b.h(productIds.hashCode(), "queryDetailsAsync productIds@", ":\n", CollectionsKt___CollectionsKt.joinToString$default(productIds, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, null, null, 0, null, null, 62, null)), new Object[0]);
        this.f4810b.f(queryProductDetailsParams, new io.sentry.android.core.internal.gestures.a(11, productIds, listener));
    }

    @Override // com.android.billingclient.api.PurchasesUpdatedListener
    public final void onPurchasesUpdated(@NotNull BillingResult p2, @Nullable List<Purchase> list) {
        Intrinsics.checkNotNullParameter(p2, "p0");
        Iterator it2 = this.c.iterator();
        while (it2.hasNext()) {
            ((PurchasesUpdatedListener) it2.next()).onPurchasesUpdated(p2, list);
        }
    }
}
