package com.glow.android.freeway.premium.premiumbottom;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import androidx.appcompat.app.AppCompatActivity;
import androidx.browser.trusted.c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleOwnerKt;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.internal.security.CertificateUtil;
import com.glow.android.eve.R;
import com.glow.android.freeway.di.IAppInfo;
import com.glow.android.freeway.premium.IapAgent;
import com.glow.android.freeway.premium.IapAgentEventListener;
import com.glow.android.freeway.premium.model.IapProduct;
import com.glow.android.freeway.premium.model.IapPurchase;
import com.glow.android.prime.di.OnboardingImpl;
import com.glow.android.prime.onboarding.util.OnboardingManager;
import com.glow.android.swerve.rest.IapApi;
import com.glow.android.swerve.rest.response.ProductPlan;
import com.glow.log.Blaster;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.concurrent.ThreadsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlin.text.Regex;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: PremiumFlow.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow;", "Lcom/glow/android/freeway/premium/IapAgentEventListener;", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class PremiumFlow implements IapAgentEventListener {

    @NotNull
    public static final Companion n = new Companion(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Context f4887b;

    @NotNull
    public final IapApi c;

    @NotNull
    public final IAppInfo d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final OnboardingImpl f4888e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final OnboardingManager f4889f;

    @NotNull
    public List<IapProduct> g;

    @NotNull
    public final ArrayList h;

    @NotNull
    public final IapAgent i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public PurchaseEventListener f4890j;

    @NotNull
    public Map<String, String> k;

    @Nullable
    public Activity l;
    public boolean m;

    /* JADX INFO: compiled from: PremiumFlow.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/freeway/premium/premiumbottom/PremiumFlow$Companion;", "", "<init>", "()V", "", "TAG", "Ljava/lang/String;", "prime_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static String a(long j4) {
            String str;
            float f4 = j4 / 1000000.0f;
            int i = 10;
            int i6 = 1;
            for (int i7 = 2; i7 != 0; i7 >>= 1) {
                if (i7 == 1) {
                    i6 *= i;
                    break;
                }
                i6 *= (i7 & 1) == 0 ? 1 : i;
                i *= i;
            }
            int i8 = (int) (f4 * i6);
            int i9 = i8 / i6;
            int i10 = i8 % i6;
            String strValueOf = String.valueOf(i9);
            if (i10 <= 0) {
                return strValueOf;
            }
            String strValueOf2 = String.valueOf(i10);
            if (strValueOf2.length() < 2) {
                int iCount = CollectionsKt.count(RangesKt.s(strValueOf2.length(), 2));
                str = "";
                for (int i11 = 0; i11 < iCount; i11++) {
                    str = ((Object) str) + AppEventsConstants.EVENT_PARAM_VALUE_NO;
                }
            } else {
                str = "";
            }
            return android.support.v4.media.a.D(strValueOf, ".", new Regex("/0+$/").replace(((Object) str) + strValueOf2, ""));
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public PremiumFlow(@NotNull Context context, @NotNull IapAgent.Factory iapAgentFactory, @NotNull IapApi iapApi, @NotNull IAppInfo iAppInfo, @NotNull OnboardingImpl onboardingImpl, @NotNull OnboardingManager onboardingManager) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(iapAgentFactory, "iapAgentFactory");
        Intrinsics.checkNotNullParameter(iapApi, "iapApi");
        Intrinsics.checkNotNullParameter(iAppInfo, "iAppInfo");
        Intrinsics.checkNotNullParameter(onboardingImpl, "onboardingImpl");
        Intrinsics.checkNotNullParameter(onboardingManager, "onboardingManager");
        this.f4887b = context;
        this.c = iapApi;
        this.d = iAppInfo;
        this.f4888e = onboardingImpl;
        this.f4889f = onboardingManager;
        this.g = CollectionsKt.emptyList();
        this.h = new ArrayList();
        IapAgent iapAgentA = iapAgentFactory.a();
        this.i = iapAgentA;
        iapAgentA.i = this;
        this.k = MapsKt.emptyMap();
    }

    @Nullable
    public final Object a(@Nullable Activity activity, @NotNull String str, @NotNull Map map, @NotNull Continuation continuation) throws Throwable {
        Blaster.e("button_click_iap_popup_buy", map);
        this.l = activity;
        this.k = map;
        PurchaseEventListener purchaseEventListener = this.f4890j;
        if (purchaseEventListener != null) {
            purchaseEventListener.a();
        }
        this.h.clear();
        this.m = false;
        Object objF = BuildersKt.f(Dispatchers.c, new PremiumFlow$buy$2(activity, this, str, null), continuation);
        return objF == CoroutineSingletons.f25414b ? objF : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:87:0x0279  */
    @Nullable
    public final Object b(@NotNull List<ProductPlan> list, @Nullable ProductPlan productPlan, @NotNull Continuation<? super List<IapProduct>> continuation) {
        PremiumFlow$fetchProducts$1 premiumFlow$fetchProducts$1;
        PremiumFlow premiumFlow;
        ProductPlan productPlan2;
        List<ProductPlan> list2;
        PremiumFlow premiumFlow2;
        Object next;
        List<IapProduct> list3;
        Object next2;
        Object next3;
        if (continuation instanceof PremiumFlow$fetchProducts$1) {
            premiumFlow$fetchProducts$1 = (PremiumFlow$fetchProducts$1) continuation;
            int i = premiumFlow$fetchProducts$1.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                premiumFlow$fetchProducts$1.g = i - Integer.MIN_VALUE;
            } else {
                premiumFlow$fetchProducts$1 = new PremiumFlow$fetchProducts$1(this, continuation);
            }
        } else {
            premiumFlow$fetchProducts$1 = new PremiumFlow$fetchProducts$1(this, continuation);
        }
        Object objF = premiumFlow$fetchProducts$1.f4895e;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = premiumFlow$fetchProducts$1.g;
        Object obj = null;
        if (i6 == 0) {
            ResultKt.a(objF);
            List<ProductPlan> list4 = list;
            ArrayList arrayList = new ArrayList(CollectionsKt.m(list4));
            Iterator<T> it2 = list4.iterator();
            while (it2.hasNext()) {
                arrayList.add(((ProductPlan) it2.next()).getProductId());
            }
            Timber.a.b(android.support.v4.media.a.n("fetch products, ids: ", CollectionsKt.q(arrayList, ",", null, null, null, 62), "}"), new Object[0]);
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            PremiumFlow$fetchProducts$productList$1 premiumFlow$fetchProducts$productList$1 = new PremiumFlow$fetchProducts$productList$1(this, arrayList, null);
            premiumFlow$fetchProducts$1.f4894b = this;
            premiumFlow$fetchProducts$1.c = list;
            premiumFlow$fetchProducts$1.d = productPlan;
            premiumFlow$fetchProducts$1.g = 1;
            objF = BuildersKt.f(defaultIoScheduler, premiumFlow$fetchProducts$productList$1, premiumFlow$fetchProducts$1);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
            premiumFlow = this;
            productPlan2 = productPlan;
            list2 = list;
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            productPlan2 = premiumFlow$fetchProducts$1.d;
            list2 = premiumFlow$fetchProducts$1.c;
            premiumFlow = premiumFlow$fetchProducts$1.f4894b;
            ResultKt.a(objF);
        }
        List list5 = (List) objF;
        Timber.a.b(c.a("fetch products result: ", list5 != null ? CollectionsKt.q(list5, null, null, null, new A0.b(0), 31) : null), new Object[0]);
        if (list5 != null) {
            List<ProductPlan> list6 = list2;
            ArrayList arrayList2 = new ArrayList();
            for (ProductPlan productPlan3 : list6) {
                Iterator it3 = list5.iterator();
                do {
                    if (!it3.hasNext()) {
                        next3 = null;
                        break;
                    }
                    next3 = it3.next();
                } while (!Intrinsics.areEqual(((IapProduct) next3).a, productPlan3.getProductId()));
                IapProduct iapProduct = (IapProduct) next3;
                if (iapProduct != null) {
                    arrayList2.add(iapProduct);
                }
            }
            List<IapProduct> mutableList = CollectionsKt.toMutableList((Collection) arrayList2);
            premiumFlow.getClass();
            Timber.Forest forest = Timber.a;
            List<IapProduct> list7 = mutableList;
            ArrayList arrayList3 = new ArrayList(CollectionsKt.m(list7));
            Iterator it4 = list7.iterator();
            while (it4.hasNext()) {
                arrayList3.add(((IapProduct) it4.next()).a);
            }
            forest.b("merge products, products: " + arrayList3 + ", original lifetime id: " + (productPlan2 != null ? productPlan2.getProductId() : null), new Object[0]);
            Iterator it5 = list7.iterator();
            do {
                if (!it5.hasNext()) {
                    next = null;
                    break;
                }
                next = it5.next();
            } while (!Intrinsics.areEqual(((IapProduct) next).a, productPlan2 != null ? productPlan2.getProductId() : null));
            IapProduct iapProduct2 = (IapProduct) next;
            if (iapProduct2 != null) {
                mutableList.remove(iapProduct2);
                Timber.a.b("merge products, remove original lifetime product", new Object[0]);
                Iterator<T> it6 = list6.iterator();
                while (true) {
                    if (!it6.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it6.next();
                    ProductPlan productPlan4 = (ProductPlan) next2;
                    if (productPlan4.isLifetime()) {
                        if (!Intrinsics.areEqual(productPlan4.getProductId(), productPlan2 != null ? productPlan2.getProductId() : null)) {
                            break;
                        }
                    }
                }
                ProductPlan productPlan5 = (ProductPlan) next2;
                Timber.a.b("merge products, lifetime plan: " + productPlan5, new Object[0]);
                for (Object obj2 : mutableList) {
                    if (Intrinsics.areEqual(((IapProduct) obj2).a, productPlan5 != null ? productPlan5.getProductId() : null)) {
                        obj = obj2;
                        break;
                    }
                }
                IapProduct iapProduct3 = (IapProduct) obj;
                if (iapProduct3 != null) {
                    Timber.a.b("merge products, remove lifetime product, and add new", new Object[0]);
                    mutableList.remove(iapProduct3);
                    String productId = iapProduct3.a;
                    Intrinsics.checkNotNullParameter(productId, "productId");
                    String title = iapProduct3.f4871b;
                    Intrinsics.checkNotNullParameter(title, "title");
                    String description = iapProduct3.c;
                    Intrinsics.checkNotNullParameter(description, "description");
                    String priceCurrencyCode = iapProduct3.d;
                    Intrinsics.checkNotNullParameter(priceCurrencyCode, "priceCurrencyCode");
                    String introductoryPricePeriod = iapProduct3.g;
                    Intrinsics.checkNotNullParameter(introductoryPricePeriod, "introductoryPricePeriod");
                    String introductoryPriceCycles = iapProduct3.h;
                    Intrinsics.checkNotNullParameter(introductoryPriceCycles, "introductoryPriceCycles");
                    String freeTrialPeriod = iapProduct3.i;
                    Intrinsics.checkNotNullParameter(freeTrialPeriod, "freeTrialPeriod");
                    String type = iapProduct3.f4874j;
                    Intrinsics.checkNotNullParameter(type, "type");
                    String store = iapProduct3.k;
                    Intrinsics.checkNotNullParameter(store, "store");
                    list3 = mutableList;
                    list3.add(new IapProduct(productId, title, description, priceCurrencyCode, iapProduct2.f4872e, iapProduct3.f4872e, introductoryPricePeriod, introductoryPriceCycles, freeTrialPeriod, type, store, iapProduct3.l));
                } else {
                    list3 = mutableList;
                }
            } else {
                list3 = mutableList;
            }
            Timber.a.h(c.a("rearranged products: ", CollectionsKt.q(list7, ";\n", null, null, null, 62)), new Object[0]);
            ArrayList arrayList4 = new ArrayList(CollectionsKt.m(list7));
            for (IapProduct iapProduct4 : list7) {
                StringBuilder sbX = android.support.v4.media.a.x(iapProduct4.k, CertificateUtil.DELIMITER);
                sbX.append(iapProduct4.a);
                arrayList4.add(sbX.toString());
            }
            premiumFlow2 = premiumFlow;
            List<IapProduct> list8 = premiumFlow2.g;
            ArrayList arrayList5 = new ArrayList();
            for (Object obj3 : list8) {
                IapProduct iapProduct5 = (IapProduct) obj3;
                StringBuilder sbX2 = android.support.v4.media.a.x(iapProduct5.k, CertificateUtil.DELIMITER);
                sbX2.append(iapProduct5.a);
                if (!arrayList4.contains(sbX2.toString())) {
                    arrayList5.add(obj3);
                }
            }
            list3.addAll(arrayList5);
            premiumFlow2.g = list3;
        } else {
            premiumFlow2 = premiumFlow;
        }
        return premiumFlow2.g;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v9, types: [T, com.glow.android.freeway.premium.model.IapProduct, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object] */
    @Nullable
    public final Object c(@NotNull String str, @NotNull Continuation<? super IapProduct> continuation) throws Throwable {
        PremiumFlow$fetchSingleProduct$1 premiumFlow$fetchSingleProduct$1;
        Ref$ObjectRef ref$ObjectRef;
        T next;
        PremiumFlow premiumFlow;
        Ref$ObjectRef ref$ObjectRef2;
        ?? r10;
        if (continuation instanceof PremiumFlow$fetchSingleProduct$1) {
            premiumFlow$fetchSingleProduct$1 = (PremiumFlow$fetchSingleProduct$1) continuation;
            int i = premiumFlow$fetchSingleProduct$1.f4901f;
            if ((i & Integer.MIN_VALUE) != 0) {
                premiumFlow$fetchSingleProduct$1.f4901f = i - Integer.MIN_VALUE;
            } else {
                premiumFlow$fetchSingleProduct$1 = new PremiumFlow$fetchSingleProduct$1(this, continuation);
            }
        } else {
            premiumFlow$fetchSingleProduct$1 = new PremiumFlow$fetchSingleProduct$1(this, continuation);
        }
        Object obj = premiumFlow$fetchSingleProduct$1.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = premiumFlow$fetchSingleProduct$1.f4901f;
        if (i6 == 0) {
            ResultKt.a(obj);
            ref$ObjectRef = new Ref$ObjectRef();
            Iterator<T> it2 = this.g.iterator();
            do {
                if (!it2.hasNext()) {
                    next = 0;
                    break;
                }
                next = it2.next();
            } while (!Intrinsics.areEqual(((IapProduct) next).a, str));
            ref$ObjectRef.f25459b = next;
            if (next == 0) {
                DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
                PremiumFlow$fetchSingleProduct$2 premiumFlow$fetchSingleProduct$2 = new PremiumFlow$fetchSingleProduct$2(this, str, null);
                premiumFlow$fetchSingleProduct$1.f4899b = this;
                premiumFlow$fetchSingleProduct$1.c = ref$ObjectRef;
                premiumFlow$fetchSingleProduct$1.f4901f = 1;
                Object objF = BuildersKt.f(defaultIoScheduler, premiumFlow$fetchSingleProduct$2, premiumFlow$fetchSingleProduct$1);
                if (objF == coroutineSingletons) {
                    return coroutineSingletons;
                }
                premiumFlow = this;
                obj = objF;
                ref$ObjectRef2 = ref$ObjectRef;
            }
            return ref$ObjectRef.f25459b;
        }
        if (i6 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ref$ObjectRef2 = premiumFlow$fetchSingleProduct$1.c;
        premiumFlow = premiumFlow$fetchSingleProduct$1.f4899b;
        ResultKt.a(obj);
        List list = (List) obj;
        if (list != null && (r10 = (IapProduct) CollectionsKt.firstOrNull(list)) != 0) {
            premiumFlow.g = CollectionsKt.plus((Collection<? extends ??>) premiumFlow.g, r10);
            ref$ObjectRef2.f25459b = r10;
        }
        ref$ObjectRef = ref$ObjectRef2;
        return ref$ObjectRef.f25459b;
    }

    public final IapProduct d(String str) {
        Object obj;
        Object next;
        List<IapProduct> list = this.g;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            IapProduct iapProduct = (IapProduct) obj2;
            if (Intrinsics.areEqual(iapProduct.a, str) && !this.h.contains(iapProduct)) {
                arrayList.add(obj2);
            }
        }
        Iterator it2 = arrayList.iterator();
        do {
            obj = null;
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (!Intrinsics.areEqual(((IapProduct) next).k, "samsung"));
        IapProduct iapProduct2 = (IapProduct) next;
        if (iapProduct2 != null) {
            return iapProduct2;
        }
        for (Object obj3 : arrayList) {
            if (Intrinsics.areEqual(((IapProduct) obj3).k, "google")) {
                obj = obj3;
                break;
            }
        }
        return (IapProduct) obj;
    }

    @Override // com.glow.android.freeway.premium.iapclient.IapClientResponseListener
    public final void onAcknowledged(boolean z2, @NotNull String msg, @NotNull List<IapPurchase> purchases, @NotNull List<IapPurchase> acknowledgedPurchases) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(purchases, "purchases");
        Intrinsics.checkNotNullParameter(acknowledgedPurchases, "acknowledgedPurchases");
        Timber.Forest forest = Timber.a;
        forest.r("PremiumFlow");
        forest.b("onAcknowledged: " + z2 + " " + msg, new Object[0]);
    }

    @Override // com.glow.android.freeway.premium.iapclient.IapClientResponseListener
    public final void onConsumed(boolean z2, @NotNull String msg, @NotNull List<IapPurchase> purchases, @NotNull List<IapPurchase> consumedPurchases) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(purchases, "purchases");
        Intrinsics.checkNotNullParameter(consumedPurchases, "consumedPurchases");
        Timber.Forest forest = Timber.a;
        forest.r("PremiumFlow");
        forest.b("onConsumed: " + z2 + " " + msg, new Object[0]);
    }

    @Override // com.glow.android.freeway.premium.IapAgentEventListener
    public final void onPlanUpdated(boolean z2, @NotNull String str) {
        Intrinsics.checkNotNullParameter("", "msg");
        Timber.Forest forest = Timber.a;
        forest.r("PremiumFlow");
        forest.b("onPlanUpdated: " + z2 + " ", new Object[0]);
    }

    @Override // com.glow.android.freeway.premium.iapclient.IapClientResponseListener
    public final void onPurchased(boolean z2, @NotNull String msg, int i, @Nullable IapPurchase iapPurchase, @NotNull IapProduct product) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(product, "product");
        if (z2 && iapPurchase != null) {
            Timber.Forest forest = Timber.a;
            forest.r("PremiumFlow");
            forest.b("onPurchased, success!", new Object[0]);
            String strC = this.d.c();
            if (strC != null && strC.length() != 0) {
                Map mutableMap = MapsKt.toMutableMap(this.k);
                mutableMap.put("transaction_id", iapPurchase.d);
                Blaster.e("iap_payment_succeeded", mutableMap);
            }
            PurchaseEventListener purchaseEventListener = this.f4890j;
            if (purchaseEventListener != null) {
                purchaseEventListener.d(iapPurchase, product);
            }
            ThreadsKt.a(new A0.a(0, this, iapPurchase));
            return;
        }
        Timber.Forest forest2 = Timber.a;
        forest2.r("PremiumFlow");
        forest2.b("onPurchased, fail!", new Object[0]);
        Blaster.e("iap_payment_failed", this.k);
        this.h.add(product);
        final IapProduct iapProductD = d(product.a);
        if (iapProductD == null) {
            PurchaseEventListener purchaseEventListener2 = this.f4890j;
            if (purchaseEventListener2 != null) {
                purchaseEventListener2.c(i, msg);
                return;
            }
            return;
        }
        final Activity activity = this.l;
        if (activity == null || activity.isFinishing()) {
            return;
        }
        new AlertDialog.Builder(activity).setMessage(R.string.retry_purchase).setPositiveButton(R.string.retry_purchase_action, new DialogInterface.OnClickListener() { // from class: com.glow.android.freeway.premium.premiumbottom.a
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i6) {
                PremiumFlow.Companion companion = PremiumFlow.n;
                Activity this_run = activity;
                Intrinsics.checkNotNullParameter(this_run, "$this_run");
                PremiumFlow this$0 = this;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                IapProduct product2 = iapProductD;
                Intrinsics.checkNotNullParameter(product2, "$product");
                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope((AppCompatActivity) this_run), Dispatchers.c, null, new PremiumFlow$retryPurchase$1$1$1(this$0, product2, this_run, null), 2);
            }
        }).show();
    }

    @Override // com.glow.android.freeway.premium.IapAgentEventListener
    public final void onVerified(boolean z2, @NotNull String msg, @NotNull List<IapPurchase> purchases, @NotNull List<IapPurchase> verified) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(purchases, "purchases");
        Intrinsics.checkNotNullParameter(verified, "verified");
        Timber.Forest forest = Timber.a;
        forest.r("PremiumFlow");
        forest.b("onVerified: " + z2 + " " + msg, new Object[0]);
        PurchaseEventListener purchaseEventListener = this.f4890j;
        if (purchaseEventListener != null) {
            purchaseEventListener.b(msg, z2);
        }
        ThreadsKt.a(new A.a(this, 1));
    }
}
