package com.glow.android.freeway.premium;

import B2.h;
import android.app.Activity;
import android.content.Context;
import androidx.browser.trusted.c;
import androidx.compose.runtime.internal.StabilityInferred;
import com.coremedia.iso.boxes.SubSampleInformationBox;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.glow.android.freeway.di.IAppInfo;
import com.glow.android.freeway.premium.iapclient.GoogleIapClient;
import com.glow.android.freeway.premium.iapclient.IapClient;
import com.glow.android.freeway.premium.iapclient.IapClientResponseListener;
import com.glow.android.freeway.premium.iapclient.SamsungIapClient;
import com.glow.android.freeway.premium.model.IapProduct;
import com.glow.android.freeway.premium.model.IapPurchase;
import com.glow.android.freeway.premium.model.PurchaseStub;
import com.glow.android.freeway.premium.prefs.PurchasePrefs;
import com.glow.android.freeway.rest.RNApi;
import com.glow.android.swerve.rest.IapApi;
import com.google.gson.Gson;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p045l2.p;
import p064r3.b;
import rx.Single;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;
import timber.log.Timber;
import y0.d;
import y0.g;
import y0.i;
import y0.j;
import y0.k;
import y0.l;

/* JADX INFO: compiled from: IapAgent.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/freeway/premium/IapAgent;", "Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;", "Factory", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class IapAgent implements IapClientResponseListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final IAppInfo f4840b;

    @NotNull
    public final IapApi c;

    @NotNull
    public final RNApi d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final GoogleIapClient f4841e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final SamsungIapClient f4842f;

    @NotNull
    public final RNUserPlanManager g;

    @NotNull
    public final PurchasePrefs h;

    @Nullable
    public IapAgentEventListener i;

    /* JADX INFO: compiled from: IapAgent.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/freeway/premium/IapAgent$Factory;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Factory {

        @NotNull
        public final Context a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final IAppInfo f4843b;

        @NotNull
        public final IapApi c;

        @NotNull
        public final RNApi d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final GoogleIapClient f4844e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final SamsungIapClient f4845f;

        @NotNull
        public final RNUserPlanManager g;

        public Factory(@NotNull Context context, @NotNull IAppInfo iAppInfo, @NotNull IapApi iapApi, @NotNull RNApi glowIapApi, @NotNull GoogleIapClient googleClient, @NotNull SamsungIapClient samsungClient, @NotNull RNUserPlanManager userPlanManager) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(iAppInfo, "iAppInfo");
            Intrinsics.checkNotNullParameter(iapApi, "iapApi");
            Intrinsics.checkNotNullParameter(glowIapApi, "glowIapApi");
            Intrinsics.checkNotNullParameter(googleClient, "googleClient");
            Intrinsics.checkNotNullParameter(samsungClient, "samsungClient");
            Intrinsics.checkNotNullParameter(userPlanManager, "userPlanManager");
            this.a = context;
            this.f4843b = iAppInfo;
            this.c = iapApi;
            this.d = glowIapApi;
            this.f4844e = googleClient;
            this.f4845f = samsungClient;
            this.g = userPlanManager;
        }

        @NotNull
        public final IapAgent a() {
            return new IapAgent(this.a, this.f4843b, this.c, this.d, this.f4844e, this.f4845f, this.g);
        }
    }

    public IapAgent(@NotNull Context context, @NotNull IAppInfo iAppInfo, @NotNull IapApi iapApi, @NotNull RNApi glowIapApi, @NotNull GoogleIapClient googleClient, @NotNull SamsungIapClient samsungClient, @NotNull RNUserPlanManager userPlanManager) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(iAppInfo, "iAppInfo");
        Intrinsics.checkNotNullParameter(iapApi, "iapApi");
        Intrinsics.checkNotNullParameter(glowIapApi, "glowIapApi");
        Intrinsics.checkNotNullParameter(googleClient, "googleClient");
        Intrinsics.checkNotNullParameter(samsungClient, "samsungClient");
        Intrinsics.checkNotNullParameter(userPlanManager, "userPlanManager");
        this.f4840b = iAppInfo;
        this.c = iapApi;
        this.d = glowIapApi;
        this.f4841e = googleClient;
        this.f4842f = samsungClient;
        this.g = userPlanManager;
        Context applicationContext = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        this.h = new PurchasePrefs(applicationContext);
    }

    public final void a(@Nullable IapAgentEventListener iapAgentEventListener) {
        this.g.d().l(new b(new g(iapAgentEventListener, 2), 29), new p063r2.a(iapAgentEventListener, 18));
    }

    public final void b(List<IapPurchase> list) {
        List<IapPurchase> list2 = list;
        Timber.a.b(c.a("onConsumedOrAcknowledged:\n ", CollectionsKt___CollectionsKt.joinToString$default(list2, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, null, null, 0, null, new w5.a(14), 30, null)), new Object[0]);
        for (IapPurchase iapPurchase : list2) {
            String token = iapPurchase.a;
            PurchasePrefs purchasePrefs = this.h;
            purchasePrefs.getClass();
            Intrinsics.checkNotNullParameter(token, "token");
            Set<String> setG = purchasePrefs.g("new_token_set", null);
            if (setG != null && setG.remove(token)) {
                purchasePrefs.o("new_token_set", setG);
            }
            purchasePrefs.a("verified_token_set", token);
            purchasePrefs.s(iapPurchase);
        }
        this.g.d().l(new k(new j(this, 1), 3), new p063r2.a(this, 19));
    }

    public final void c(@NotNull IapPurchase purchase) {
        IapClient iapClient;
        String str;
        Intrinsics.checkNotNullParameter(purchase, "purchase");
        Timber.a.b(c.a("onVerified: true ", purchase.a()), new Object[0]);
        String str2 = purchase.i;
        if (Intrinsics.areEqual(str2, "samsung")) {
            iapClient = this.f4842f;
        } else {
            if (!Intrinsics.areEqual(str2, "google")) {
                throw new Exception("A purchase must through Google or Samsung");
            }
            iapClient = this.f4841e;
        }
        if (purchase.g || !((str = purchase.f4876e) == null || str.length() == 0)) {
            iapClient.b(CollectionsKt.listOf(purchase), this);
        } else {
            if (purchase.f4877f) {
                return;
            }
            iapClient.c(CollectionsKt.listOf(purchase), this);
        }
    }

    public final void d(@NotNull IapProduct product, @Nullable String str, @NotNull Activity activity, boolean z2) {
        IapClient iapClient;
        Intrinsics.checkNotNullParameter(product, "product");
        Intrinsics.checkNotNullParameter(activity, "activity");
        String str2 = product.k;
        if (Intrinsics.areEqual(str2, "samsung")) {
            iapClient = this.f4842f;
        } else {
            if (!Intrinsics.areEqual(str2, "google")) {
                throw new Exception("A purchase must through Google or Samsung");
            }
            iapClient = this.f4841e;
        }
        iapClient.a(product, str, z2, activity, this);
    }

    public final void e(@Nullable h hVar) {
        h("all").d(AndroidSchedulers.a()).h(new k(new l(this, hVar, 1), 4), new p078w0.c(10));
    }

    @NotNull
    public final Single<List<IapProduct>> f(@NotNull String productIds, @NotNull String type) {
        Intrinsics.checkNotNullParameter(productIds, "productIds");
        Intrinsics.checkNotNullParameter(type, "type");
        Single<List<IapProduct>> singleL = Single.l(this.f4842f.d(productIds, type).e(new p078w0.c(5)), this.f4841e.d(productIds, type).e(new p078w0.c(6)), new i(new k0.a(15), 0));
        Intrinsics.checkNotNullExpressionValue(singleL, "zip(...)");
        return singleL;
    }

    @NotNull
    public final Single<List<IapPurchase>> g(@NotNull String type) {
        Intrinsics.checkNotNullParameter(type, "type");
        Single<List<IapPurchase>> singleL = Single.l(this.f4842f.h(type).e(new p078w0.c(4)), this.f4841e.f(type).e(new p(type, 2)), new i(new k0.a(17), 3));
        Intrinsics.checkNotNullExpressionValue(singleL, "zip(...)");
        return singleL;
    }

    @NotNull
    public final Single<Map<IapPurchase, IapProduct>> h(@NotNull String type) {
        Intrinsics.checkNotNullParameter(type, "type");
        SamsungIapClient samsungIapClient = this.f4842f;
        samsungIapClient.getClass();
        Intrinsics.checkNotNullParameter(type, "type");
        Single<R> singleB = samsungIapClient.h(type).b(new k(new d(3, samsungIapClient, type), 18));
        Intrinsics.checkNotNullExpressionValue(singleB, "flatMap(...)");
        Single singleE = singleB.e(new p078w0.c(7));
        GoogleIapClient googleIapClient = this.f4841e;
        googleIapClient.getClass();
        Intrinsics.checkNotNullParameter(type, "type");
        Single<R> singleB2 = googleIapClient.f(type).b(new k(new d(3, googleIapClient, type), 18));
        Intrinsics.checkNotNullExpressionValue(singleB2, "flatMap(...)");
        Single<Map<IapPurchase, IapProduct>> singleL = Single.l(singleE, singleB2.e(new p078w0.c(8)), new i(new k0.a(16), 1));
        Intrinsics.checkNotNullExpressionValue(singleL, "zip(...)");
        return singleL;
    }

    public final void i(@NotNull IapPurchase purchase) {
        Intrinsics.checkNotNullParameter(purchase, "purchase");
        String packageName = this.f4840b.getPackageName();
        String str = purchase.d;
        String str2 = purchase.f4876e;
        this.d.verify(packageName, str, purchase.f4875b, purchase.a, str2, purchase.i).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new k(new d(1, this, purchase), 5), new io.sentry.android.core.internal.gestures.a(15, this, purchase));
    }

    @Override // com.glow.android.freeway.premium.iapclient.IapClientResponseListener
    public final void onAcknowledged(boolean z2, @NotNull String msg, @NotNull List<IapPurchase> purchases, @NotNull List<IapPurchase> acknowledgedPurchases) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(purchases, "purchases");
        Intrinsics.checkNotNullParameter(acknowledgedPurchases, "acknowledgedPurchases");
        Timber.a.b("onAcknowledged " + z2 + " " + msg, new Object[0]);
        if (z2) {
            b(acknowledgedPurchases);
        }
        IapAgentEventListener iapAgentEventListener = this.i;
        if (iapAgentEventListener != null) {
            iapAgentEventListener.onAcknowledged(z2, msg, purchases, acknowledgedPurchases);
        }
    }

    @Override // com.glow.android.freeway.premium.iapclient.IapClientResponseListener
    public final void onConsumed(boolean z2, @NotNull String msg, @NotNull List<IapPurchase> purchases, @NotNull List<IapPurchase> consumedPurchases) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(purchases, "purchases");
        Intrinsics.checkNotNullParameter(consumedPurchases, "consumedPurchases");
        Timber.a.b("onConsumed " + z2 + " " + msg, new Object[0]);
        if (z2) {
            b(consumedPurchases);
        }
        IapAgentEventListener iapAgentEventListener = this.i;
        if (iapAgentEventListener != null) {
            iapAgentEventListener.onConsumed(z2, msg, purchases, consumedPurchases);
        }
    }

    @Override // com.glow.android.freeway.premium.iapclient.IapClientResponseListener
    public final void onPurchased(boolean z2, @NotNull String msg, int i, @Nullable IapPurchase iapPurchase, @NotNull IapProduct product) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(product, "product");
        if (z2 && iapPurchase != null) {
            PurchasePrefs purchasePrefs = this.h;
            purchasePrefs.getClass();
            String token = iapPurchase.a;
            Intrinsics.checkNotNullParameter(token, "token");
            purchasePrefs.a("new_token_set", token);
            Intrinsics.checkNotNullParameter(iapPurchase, "<this>");
            PurchaseStub p = new PurchaseStub(iapPurchase.f4875b);
            p.h(iapPurchase.i);
            p.i(token);
            String str = iapPurchase.f4876e;
            if (str == null) {
                str = "";
            }
            p.f(str);
            p.g(iapPurchase.d);
            Intrinsics.checkNotNullParameter(p, "p");
            List mutableList = CollectionsKt.toMutableList((Collection) purchasePrefs.r());
            ArrayList arrayList = new ArrayList();
            for (Object obj : mutableList) {
                PurchaseStub purchaseStub = (PurchaseStub) obj;
                if (purchaseStub.getToken().length() <= 0 || !Intrinsics.areEqual(purchaseStub.getToken(), p.getToken())) {
                    if (purchaseStub.getOrderId().length() <= 0 || !Intrinsics.areEqual(purchaseStub.getOrderId(), p.getOrderId())) {
                        if (purchaseStub.getOrderId().length() != 0 || !Intrinsics.areEqual(purchaseStub.getStore(), p.getStore()) || !Intrinsics.areEqual(purchaseStub.getProductId(), p.getProductId())) {
                            arrayList.add(obj);
                        }
                    }
                }
            }
            List mutableList2 = CollectionsKt.toMutableList((Collection) arrayList);
            mutableList2.add(p);
            Timber.a.b(android.support.v4.media.a.i(mutableList2.size(), "oldStubs "), new Object[0]);
            purchasePrefs.n("purchase_stubs", new Gson().l(CollectionsKt.distinct(mutableList2)));
            purchasePrefs.p(iapPurchase);
            if (Intrinsics.areEqual(product.f4874j, SubSampleInformationBox.TYPE)) {
                h(SubSampleInformationBox.TYPE).d(AndroidSchedulers.a()).h(new b(new j(this, 0), 28), new p051n4.a(12));
            }
        }
        IapAgentEventListener iapAgentEventListener = this.i;
        if (iapAgentEventListener != null) {
            iapAgentEventListener.onPurchased(z2, msg, i, iapPurchase, product);
        }
    }
}
