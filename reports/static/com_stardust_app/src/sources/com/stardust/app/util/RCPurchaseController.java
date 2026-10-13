package com.stardust.app.util;

import android.app.Activity;
import com.revenuecat.purchases.CustomerInfo;
import com.revenuecat.purchases.EntitlementInfo;
import com.revenuecat.purchases.ListenerConversionsCommonKt;
import com.revenuecat.purchases.ProductType;
import com.revenuecat.purchases.PurchaseParams;
import com.revenuecat.purchases.Purchases;
import com.revenuecat.purchases.PurchasesErrorCode;
import com.revenuecat.purchases.common.Constants;
import com.revenuecat.purchases.interfaces.UpdatedCustomerInfoListener;
import com.revenuecat.purchases.models.GoogleStoreProduct;
import com.revenuecat.purchases.models.GoogleStoreProductKt;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.models.SubscriptionOption;
import com.revenuecat.purchases.models.SubscriptionOptions;
import com.superwall.sdk.Superwall;
import com.superwall.sdk.delegate.PurchaseResult;
import com.superwall.sdk.delegate.RestorationResult;
import com.superwall.sdk.delegate.subscription_controller.PurchaseController;
import com.superwall.sdk.models.entitlements.Entitlement;
import com.superwall.sdk.models.entitlements.SubscriptionStatus;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.C3048u;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3166s;
import kotlinx.coroutines.C3168t;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RCPurchaseController.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nRCPurchaseController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RCPurchaseController.kt\ncom/stardust/app/util/RCPurchaseController\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,237:1\n126#2:238\n153#2,3:239\n126#2:254\n153#2,3:255\n295#3,2:242\n295#3,2:245\n1563#3:247\n1634#3,3:248\n827#3:251\n855#3,2:252\n1#4:244\n*S KotlinDebug\n*F\n+ 1 RCPurchaseController.kt\ncom/stardust/app/util/RCPurchaseController\n*L\n117#1:238\n117#1:239,3\n99#1:254\n99#1:255,3\n141#1:242,2\n169#1:245,2\n227#1:247\n227#1:248,3\n227#1:251\n227#1:252,2\n*E\n"})
public final class RCPurchaseController implements PurchaseController, UpdatedCustomerInfoListener {

    /* JADX INFO: compiled from: RCPurchaseController.kt */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f30521a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f30522b;

        static {
            int[] iArr = new int[ProductType.values().length];
            try {
                iArr[ProductType.SUBS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ProductType.UNKNOWN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ProductType.INAPP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f30521a = iArr;
            int[] iArr2 = new int[PurchasesErrorCode.values().length];
            try {
                iArr2[PurchasesErrorCode.PurchaseCancelledError.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            f30522b = iArr2;
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.util.RCPurchaseController$purchase$1, reason: invalid class name */
    /* JADX INFO: compiled from: RCPurchaseController.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @p338te.c(c = "com.stardust.app.util.RCPurchaseController", f = "RCPurchaseController.kt", l = {137, 146, 147}, m = "purchase")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return RCPurchaseController.this.purchase(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.util.RCPurchaseController$restorePurchases$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: RCPurchaseController.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @p338te.c(c = "com.stardust.app.util.RCPurchaseController", f = "RCPurchaseController.kt", l = {213}, m = "restorePurchases")
    public static final class C26921 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C26921(p321se.c<? super C26921> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return RCPurchaseController.this.restorePurchases(this);
        }
    }

    public static boolean b(CustomerInfo customerInfo) {
        Collection<EntitlementInfo> collectionValues = customerInfo.getEntitlements().getActive().values();
        ArrayList arrayList = new ArrayList(C3050w.r(collectionValues, 10));
        Iterator<T> it = collectionValues.iterator();
        while (it.hasNext()) {
            arrayList.add(((EntitlementInfo) it.next()).getIdentifier());
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (!Intrinsics.areEqual((String) obj, "Gift")) {
                arrayList2.add(obj);
            }
        }
        return !arrayList2.isEmpty();
    }

    public static void c(SubscriptionStatus subscriptionStatus) {
        Superwall.Companion companion = Superwall.INSTANCE;
        if (companion.getInitialized()) {
            companion.getInstance().setSubscriptionStatus(subscriptionStatus);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Activity activity, StoreProduct storeProduct, ContinuationImpl continuationImpl) {
        RCPurchaseController$handleInAppPurchase$1 rCPurchaseController$handleInAppPurchase$1;
        if (continuationImpl instanceof RCPurchaseController$handleInAppPurchase$1) {
            rCPurchaseController$handleInAppPurchase$1 = (RCPurchaseController$handleInAppPurchase$1) continuationImpl;
            int i10 = rCPurchaseController$handleInAppPurchase$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                rCPurchaseController$handleInAppPurchase$1.label = i10 - Integer.MIN_VALUE;
            } else {
                rCPurchaseController$handleInAppPurchase$1 = new RCPurchaseController$handleInAppPurchase$1(this, continuationImpl);
            }
        } else {
            rCPurchaseController$handleInAppPurchase$1 = new RCPurchaseController$handleInAppPurchase$1(this, continuationImpl);
        }
        Object obj = rCPurchaseController$handleInAppPurchase$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = rCPurchaseController$handleInAppPurchase$1.label;
        try {
            if (i11 == 0) {
                kotlin.c.b(obj);
                Purchases sharedInstance = Purchases.INSTANCE.getSharedInstance();
                rCPurchaseController$handleInAppPurchase$1.label = 1;
                C3166s c3166sA = C3168t.a();
                sharedInstance.purchase(new PurchaseParams.Builder(activity, storeProduct).build(), new l0(c3166sA));
                if (c3166sA.C(rCPurchaseController$handleInAppPurchase$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return new PurchaseResult.Purchased();
        } catch (PurchasesException e10) {
            if (a.f30522b[e10.getPurchasesError().getCode().ordinal()] == 1) {
                return new PurchaseResult.Cancelled();
            }
            String message = e10.getMessage();
            if (message == null) {
                message = "Purchase failed due to an unknown error";
            }
            return new PurchaseResult.Failed(message);
        }
    }

    @Override // com.revenuecat.purchases.interfaces.UpdatedCustomerInfoListener
    public final void onReceived(@NotNull CustomerInfo customerInfo) {
        Intrinsics.checkNotNullParameter(customerInfo, "customerInfo");
        if (!b(customerInfo)) {
            c(SubscriptionStatus.Inactive.INSTANCE);
            return;
        }
        Map<String, EntitlementInfo> active = customerInfo.getEntitlements().getActive();
        ArrayList arrayList = new ArrayList(active.size());
        Iterator<Map.Entry<String, EntitlementInfo>> it = active.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add(new Entitlement(it.next().getKey(), Entitlement.Type.SERVICE_LEVEL));
        }
        c(new SubscriptionStatus.Active(CollectionsKt.A0(arrayList)));
    }

    /* JADX WARN: Code duplicated, block: B:68:0x0153  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.superwall.sdk.delegate.subscription_controller.PurchaseController
    public final Object purchase(@NotNull Activity activity, @NotNull com.android.billingclient.api.e eVar, String str, String str2, @NotNull p321se.c<? super PurchaseResult> cVar) {
        AnonymousClass1 anonymousClass1;
        SubscriptionOption subscriptionOption;
        Object next;
        Object failed;
        GoogleStoreProduct googleProduct;
        int i10 = 1;
        if (cVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cVar;
            int i11 = anonymousClass1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i11 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(cVar);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(cVar);
        }
        Object objC = anonymousClass1.result;
        Object obj = CoroutineSingletons.f34084a;
        int i12 = anonymousClass1.label;
        if (i12 == 0) {
            kotlin.c.b(objC);
            Purchases sharedInstance = Purchases.INSTANCE.getSharedInstance();
            List<String> listC = C3048u.c(eVar.f18209c);
            anonymousClass1.L$0 = activity;
            anonymousClass1.L$1 = str;
            anonymousClass1.L$2 = str2;
            anonymousClass1.label = 1;
            C3166s c3166sA = C3168t.a();
            sharedInstance.getProducts(listC, new k0(c3166sA));
            objC = c3166sA.C(anonymousClass1);
            if (objC != obj) {
            }
            return obj;
        }
        if (i12 != 1) {
            if (i12 == 2) {
                kotlin.c.b(objC);
                return objC;
            }
            if (i12 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objC);
            return objC;
        }
        str2 = (String) anonymousClass1.L$2;
        str = (String) anonymousClass1.L$1;
        activity = (Activity) anonymousClass1.L$0;
        kotlin.c.b(objC);
        List list = (List) objC;
        Iterator it = list.iterator();
        do {
            subscriptionOption = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            googleProduct = GoogleStoreProductKt.getGoogleProduct((StoreProduct) next);
        } while (!Intrinsics.areEqual(googleProduct != null ? googleProduct.getBasePlanId() : null, str));
        StoreProduct storeProduct = (StoreProduct) next;
        if (storeProduct == null && (storeProduct = (StoreProduct) CollectionsKt.firstOrNull(list)) == null) {
            return new PurchaseResult.Failed("Product not found");
        }
        int i13 = a.f30521a[storeProduct.getType().ordinal()];
        if (i13 == 1 || i13 == 2) {
            anonymousClass1.L$0 = null;
            anonymousClass1.L$1 = null;
            anonymousClass1.L$2 = null;
            anonymousClass1.label = 2;
            SubscriptionOptions subscriptionOptions = storeProduct.getSubscriptionOptions();
            if (subscriptionOptions != null) {
                StringBuilder sb2 = new StringBuilder();
                if (str != null) {
                    sb2.append(str);
                }
                if (str2 != null) {
                    sb2.append(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR.concat(str2));
                }
                String string = sb2.toString();
                for (SubscriptionOption subscriptionOption2 : subscriptionOptions) {
                    if (Intrinsics.areEqual(subscriptionOption2.getId(), string)) {
                        subscriptionOption = subscriptionOption2;
                        break;
                    }
                }
                SubscriptionOption defaultOffer = subscriptionOption;
                if (defaultOffer == null) {
                    defaultOffer = subscriptionOptions.getDefaultOffer();
                }
                if (defaultOffer != null) {
                    final C3166s c3166sA2 = C3168t.a();
                    ListenerConversionsCommonKt.purchaseWith(Purchases.INSTANCE.getSharedInstance(), new PurchaseParams.Builder(activity, defaultOffer).build(), new com.stardust.app.presentation.onboarding.periodinput.manual.j(c3166sA2, i10), new Function2() { // from class: com.stardust.app.util.j0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            Intrinsics.checkNotNullParameter((CustomerInfo) obj3, "<unused var>");
                            c3166sA2.c0(new PurchaseResult.Purchased());
                            return Unit.f33999a;
                        }
                    });
                    failed = c3166sA2.C(anonymousClass1);
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                } else {
                    failed = new PurchaseResult.Failed("Valid subscription option not found for product.");
                }
            } else {
                failed = new PurchaseResult.Failed("Valid subscription option not found for product.");
            }
            if (failed != obj) {
                return failed;
            }
        } else {
            if (i13 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            anonymousClass1.L$0 = null;
            anonymousClass1.L$1 = null;
            anonymousClass1.L$2 = null;
            anonymousClass1.label = 3;
            Object objA = a(activity, storeProduct, anonymousClass1);
            if (objA != obj) {
                return objA;
            }
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.superwall.sdk.delegate.subscription_controller.PurchaseController
    public final Object restorePurchases(@NotNull p321se.c<? super RestorationResult> cVar) {
        C26921 c26921;
        RCPurchaseController rCPurchaseController;
        if (cVar instanceof C26921) {
            c26921 = (C26921) cVar;
            int i10 = c26921.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c26921.label = i10 - Integer.MIN_VALUE;
            } else {
                c26921 = new C26921(cVar);
            }
        } else {
            c26921 = new C26921(cVar);
        }
        Object objC = c26921.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c26921.label;
        try {
            if (i11 == 0) {
                kotlin.c.b(objC);
                Purchases sharedInstance = Purchases.INSTANCE.getSharedInstance();
                c26921.L$0 = this;
                c26921.label = 1;
                C3166s c3166sA = C3168t.a();
                sharedInstance.restorePurchases(new m0(c3166sA));
                objC = c3166sA.C(c26921);
                if (objC == coroutineSingletons) {
                    return coroutineSingletons;
                }
                rCPurchaseController = this;
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                rCPurchaseController = (RCPurchaseController) c26921.L$0;
                kotlin.c.b(objC);
            }
            rCPurchaseController.getClass();
            return b((CustomerInfo) objC) ? new RestorationResult.Restored() : new RestorationResult.Failed(new Exception("No active entitlements"));
        } catch (Throwable th) {
            return new RestorationResult.Failed(th);
        }
    }
}
