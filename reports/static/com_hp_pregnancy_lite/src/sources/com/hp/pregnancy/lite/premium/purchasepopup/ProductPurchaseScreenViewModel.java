package com.hp.pregnancy.lite.premium.purchasepopup;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.p004lifecycle.Observer;
import androidx.p004lifecycle.ViewModel;
import androidx.p004lifecycle.ViewModelKt;
import com.hp.pregnancy.analytics.AnalyticsStateVariables;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.onesignal.OneSignalOutcomes;
import com.hp.pregnancy.lite.onesignal.OneSignalTrigger;
import com.hp.pregnancy.lite.premium.AdContentAnalyticsUtil;
import com.hp.pregnancy.lite.premium.NestedScrollImpressionState;
import com.hp.pregnancy.lite.premium.purchasepopup.ProductPurchaseScreenViewModel;
import com.hp.pregnancy.lite.premium.repository.ProductPurchaseRepository;
import com.hp.pregnancy.lite.premium.ui.model.ProductPurchaseNavigation;
import com.hp.pregnancy.lite.premium.ui.model.UnlimitedAccessCardUIData;
import com.hp.pregnancy.lite.util.LocaleUtils;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.NumberFormatUtils;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.branch.BranchEventTracker;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.philips.digitalplus.purchaseinapp.PurchaseStates;
import com.philips.digitalplus.purchaseinapp.PurchaseStatesKt;
import com.philips.digitalplus.purchaseinapp.adapty.SubscriptionManager;
import com.philips.digitalplus.purchaseinapp.models.AdaptyPaywallDetails;
import com.philips.digitalplus.purchaseinapp.models.AdaptyProducts;
import com.philips.digitalplus.purchaseinapp.models.Android;
import com.philips.digitalplus.purchaseinapp.models.Badge;
import com.philips.digitalplus.purchaseinapp.models.PurchaseResult;
import com.philips.digitalplus.purchaseinapp.models.SubscriptionPaywallData;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Ð\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001BI\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\u000e\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u000200J\u0006\u0010@\u001a\u00020AJ\u0006\u0010B\u001a\u00020>J\u001a\u0010F\u001a\u0016\u0012\u0004\u0012\u00020#\u0018\u00010Dj\n\u0012\u0004\u0012\u00020#\u0018\u0001`EJ \u0010G\u001a\u00020>2\f\u0010H\u001a\b\u0012\u0004\u0012\u00020#0\"2\b\u0010I\u001a\u0004\u0018\u00010JH\u0002J\u0018\u0010K\u001a\u00020>2\u0006\u0010L\u001a\u0002002\b\u0010M\u001a\u0004\u0018\u000100J\u001e\u0010N\u001a\u00020>2\b\u0010L\u001a\u0004\u0018\u0001002\n\b\u0002\u0010?\u001a\u0004\u0018\u000100H\u0002J\u0016\u0010O\u001a\u00020>2\f\u0010H\u001a\b\u0012\u0004\u0012\u00020#0\"H\u0002J\u0006\u0010P\u001a\u00020>J\u0006\u0010Q\u001a\u00020>J\u001a\u0010R\u001a\u00020>2\u0012\u0010S\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020#0\"0!J\u0012\u0010T\u001a\u00020>2\b\u0010U\u001a\u0004\u0018\u00010VH\u0002J\u001a\u0010W\u001a\u00020>2\u0006\u0010X\u001a\u0002002\b\b\u0002\u0010Y\u001a\u000200H\u0002J\b\u0010_\u001a\u00020>H\u0002J\u0010\u0010`\u001a\u00020>2\u0006\u0010a\u001a\u00020\\H\u0002J\b\u0010b\u001a\u00020>H\u0002J\u0016\u0010c\u001a\u00020>2\u0006\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020gJ\u0006\u0010h\u001a\u000200J\u0006\u0010i\u001a\u000200J\u0006\u0010j\u001a\u000200J\u0006\u0010k\u001a\u00020lJ\u0006\u0010m\u001a\u00020nJ\b\u0010o\u001a\u000200H\u0002J\u0010\u0010p\u001a\u00020l2\u0006\u0010q\u001a\u00020#H\u0002J\u0010\u0010r\u001a\u0002002\u0006\u0010q\u001a\u00020#H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u0017\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u001c¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR \u0010\u001f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020#0\"0!0 X\u0082\u0004¢\u0006\u0002\n\u0000R,\u0010$\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020#0\"0!0%X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\u001c\u0010*\u001a\u0004\u0018\u00010#X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\u000e\u0010/\u001a\u000200X\u0082.¢\u0006\u0002\n\u0000R\u001a\u00101\u001a\u000200X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b2\u00103\"\u0004\b4\u00105R(\u00106\u001a\u0010\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u000208\u0018\u000107X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R\"\u0010C\u001a\u0016\u0012\u0004\u0012\u00020#\u0018\u00010Dj\n\u0012\u0004\u0012\u00020#\u0018\u0001`EX\u0082\u000e¢\u0006\u0002\n\u0000R\u0017\u0010Z\u001a\b\u0012\u0004\u0012\u00020\\0[¢\u0006\b\n\u0000\u001a\u0004\b]\u0010^¨\u0006s"}, d2 = {"Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchaseScreenViewModel;", "Landroidx/lifecycle/ViewModel;", "productPurchaseRepository", "Lcom/hp/pregnancy/lite/premium/repository/ProductPurchaseRepository;", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "iapAndSubscriptionUtils", "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "adContentAnalyticsUtil", "Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;", "nestedScrollImpressionState", "Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;", "subscriptionManager", "Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;", "oneSignalEventsHandler", "Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;", "context", "Landroid/content/Context;", "<init>", "(Lcom/hp/pregnancy/lite/premium/repository/ProductPurchaseRepository;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;Landroid/content/Context;)V", "getCommonNavUtils", "()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "getSubscriptionManager", "()Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;", "_navigationDirection", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseNavigation;", "navigationDirection", "Lkotlinx/coroutines/flow/SharedFlow;", "getNavigationDirection", "()Lkotlinx/coroutines/flow/SharedFlow;", "_purchaseScreenUiState", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/hp/pregnancy/compose/UIState;", "", "Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;", "purchaseScreenUiState", "Lkotlinx/coroutines/flow/StateFlow;", "getPurchaseScreenUiState", "()Lkotlinx/coroutines/flow/StateFlow;", "setPurchaseScreenUiState", "(Lkotlinx/coroutines/flow/StateFlow;)V", "selectedPlan", "getSelectedPlan", "()Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;", "setSelectedPlan", "(Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;)V", "placementId", "", "paywallName", "getPaywallName", "()Ljava/lang/String;", "setPaywallName", "(Ljava/lang/String;)V", "paywallData", "Lkotlin/Pair;", "Lcom/philips/digitalplus/purchaseinapp/models/SubscriptionPaywallData;", "getPaywallData", "()Lkotlin/Pair;", "setPaywallData", "(Lkotlin/Pair;)V", "setPlacementId", "", "placementIdFromBundle", "getSubscriptionPopupCardUIData", "Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;", "fetchPaywallDataAndPopulate", "lastSuccessData", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "getLastUpdatedData", "populateUI", "productDetails", "android", "Lcom/philips/digitalplus/purchaseinapp/models/Android;", "setProductIdFromDeeplink", "deeplinkProductId", "placementIdFromDeeplink", "setSelectedPlanDetails", "sendImpressionTag", "onCloseClicked", "onSubscribeClicked", "setState", "state", "sendPurchasedErrorState", "purchaseState", "Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;", "sendPurchasedStatusTag", "purchaseStatus", "errorReason", "newPurchaseObserver", "Landroidx/lifecycle/Observer;", "Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;", "getNewPurchaseObserver", "()Landroidx/lifecycle/Observer;", "removeNewPurchaseObserver", "onPurchaseComplete", "purchaseResult", "showErrorPopup", "buySubscription", "activity", "Landroidx/fragment/app/FragmentActivity;", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "getTrialButtonText", "getContinueButtonText", "getHeadlineText", "isBuilderPaywall", "", "getAdaptyPaywallDetails", "Lcom/philips/digitalplus/purchaseinapp/models/AdaptyPaywallDetails;", "determineSubscriptionSource", "isTrialPlan", "plan", "extractTrialDuration", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ProductPurchaseScreenViewModel extends ViewModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ProductPurchaseRepository f19107a;
    public final CommonNavUtils b;
    public final IapAndSubscriptionUtils c;
    public final AdContentAnalyticsUtil d;
    public final NestedScrollImpressionState e;
    public final SubscriptionManager f;
    public final OneSignalEventsHandler g;
    public final Context h;
    public MutableSharedFlow i;
    public final SharedFlow j;
    public final MutableStateFlow k;
    public StateFlow l;
    public AdaptyProducts m;
    public String n;
    public String o;
    public Pair p;
    public ArrayList q;
    public final Observer r;

    /* JADX INFO: renamed from: com.hp.pregnancy.lite.premium.purchasepopup.ProductPurchaseScreenViewModel$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.hp.pregnancy.lite.premium.purchasepopup.ProductPurchaseScreenViewModel$1", f = "ProductPurchaseScreenViewModel.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ProductPurchaseScreenViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            ProductPurchaseScreenViewModel.this.k.setValue(new UIState.Loading(null, 1, null));
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    public ProductPurchaseScreenViewModel(ProductPurchaseRepository productPurchaseRepository, CommonNavUtils commonNavUtils, IapAndSubscriptionUtils iapAndSubscriptionUtils, AdContentAnalyticsUtil adContentAnalyticsUtil, NestedScrollImpressionState nestedScrollImpressionState, SubscriptionManager subscriptionManager, OneSignalEventsHandler oneSignalEventsHandler, Context context) {
        Intrinsics.j(productPurchaseRepository, "productPurchaseRepository");
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        Intrinsics.j(iapAndSubscriptionUtils, "iapAndSubscriptionUtils");
        Intrinsics.j(adContentAnalyticsUtil, "adContentAnalyticsUtil");
        Intrinsics.j(nestedScrollImpressionState, "nestedScrollImpressionState");
        Intrinsics.j(subscriptionManager, "subscriptionManager");
        Intrinsics.j(oneSignalEventsHandler, "oneSignalEventsHandler");
        Intrinsics.j(context, "context");
        this.f19107a = productPurchaseRepository;
        this.b = commonNavUtils;
        this.c = iapAndSubscriptionUtils;
        this.d = adContentAnalyticsUtil;
        this.e = nestedScrollImpressionState;
        this.f = subscriptionManager;
        this.g = oneSignalEventsHandler;
        this.h = context;
        MutableSharedFlow mutableSharedFlowB = SharedFlowKt.b(ProductPurchaseNavigation.NONE.ordinal(), 0, null, 6, null);
        this.i = mutableSharedFlowB;
        this.j = FlowKt.d(mutableSharedFlowB);
        MutableStateFlow mutableStateFlowA = StateFlowKt.a(UIState.Idle.f17944a);
        this.k = mutableStateFlowA;
        this.l = FlowKt.e(mutableStateFlowA);
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new AnonymousClass1(null), 3, null);
        this.r = new Observer() { // from class: zz2
            @Override // androidx.p004lifecycle.Observer
            public final void a(Object obj) {
                ProductPurchaseScreenViewModel.f0(this.f29057a, (PurchaseResult) obj);
            }
        };
    }

    public static final void f0(ProductPurchaseScreenViewModel productPurchaseScreenViewModel, PurchaseResult newPurchase) {
        Intrinsics.j(newPurchase, "newPurchase");
        PurchaseStates iapStates = newPurchase.getIapStates();
        StringBuilder sb = new StringBuilder();
        sb.append("NewPurchase result received in ProductPurchaseViewModel state - ");
        sb.append(iapStates);
        productPurchaseScreenViewModel.g0(newPurchase);
    }

    public static /* synthetic */ void n0(ProductPurchaseScreenViewModel productPurchaseScreenViewModel, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = "";
        }
        productPurchaseScreenViewModel.m0(str, str2);
    }

    public final void B() {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new ProductPurchaseScreenViewModel$onCloseClicked$1(this, null), 3, null);
    }

    public final void G(FragmentActivity activity, LifecycleOwner lifecycleOwner) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(lifecycleOwner, "lifecycleOwner");
        AdaptyProducts adaptyProducts = this.m;
        if (adaptyProducts != null) {
            this.f.E(activity, adaptyProducts, this.r, lifecycleOwner);
        } else {
            BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new ProductPurchaseScreenViewModel$buySubscription$2$1(this, null), 3, null);
        }
    }

    public final String H() {
        if (T().length() > 0) {
            return T();
        }
        String str = this.n;
        if (str == null) {
            Intrinsics.B("placementId");
            str = null;
        }
        if (str.length() <= 0) {
            return "paywall_unknown";
        }
        String str2 = this.n;
        if (str2 != null) {
            return str2;
        }
        Intrinsics.B("placementId");
        return null;
    }

    public final String I(AdaptyProducts adaptyProducts) {
        try {
            String trialPeriod = adaptyProducts.getTrialPeriod();
            return trialPeriod.length() == 0 ? "unknown" : trialPeriod;
        } catch (Exception e) {
            Logger.b("ProductPurchaseViewModel", "Error extracting trial duration: " + e.getMessage());
            return "unknown";
        }
    }

    public final void J() {
        SubscriptionPaywallData subscriptionPaywallData;
        Badge badge;
        try {
            SubscriptionManager subscriptionManager = this.f;
            String str = this.n;
            Android android2 = null;
            if (str == null) {
                Intrinsics.B("placementId");
                str = null;
            }
            List listS = subscriptionManager.s(str);
            Pair pair = this.p;
            if (pair == null || listS == null) {
                t0(new UIState.Error(null, null, null, null, 15, null));
                return;
            }
            if (pair != null && (subscriptionPaywallData = (SubscriptionPaywallData) pair.getSecond()) != null && (badge = subscriptionPaywallData.getBadge()) != null) {
                android2 = badge.getAndroid();
            }
            i0(listS, android2);
        } catch (Exception e) {
            CrashlyticsHelper.c(new Exception("fetchProductPricingDetails Failure", e));
            t0(new UIState.Error(null, null, null, null, 15, null));
            String simpleName = ProductPurchaseScreenViewModel.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e.getMessage());
        }
    }

    public final AdaptyPaywallDetails K() {
        SubscriptionManager subscriptionManager = this.f;
        String str = this.n;
        String str2 = null;
        if (str == null) {
            Intrinsics.B("placementId");
            str = null;
        }
        Pair pairT = subscriptionManager.t(str);
        SubscriptionManager subscriptionManager2 = this.f;
        String str3 = this.n;
        if (str3 == null) {
            Intrinsics.B("placementId");
        } else {
            str2 = str3;
        }
        return new AdaptyPaywallDetails(subscriptionManager2.p(str2), pairT);
    }

    public final String L() {
        SubscriptionPaywallData subscriptionPaywallData;
        String buttonText;
        Pair pair = this.p;
        return (pair == null || (subscriptionPaywallData = (SubscriptionPaywallData) pair.getSecond()) == null || (buttonText = subscriptionPaywallData.getButtonText()) == null) ? "" : buttonText;
    }

    public final String N() {
        SubscriptionPaywallData subscriptionPaywallData;
        String headline;
        Pair pair = this.p;
        return (pair == null || (subscriptionPaywallData = (SubscriptionPaywallData) pair.getSecond()) == null || (headline = subscriptionPaywallData.getHeadline()) == null) ? "" : headline;
    }

    /* JADX INFO: renamed from: O, reason: from getter */
    public final ArrayList getQ() {
        return this.q;
    }

    /* JADX INFO: renamed from: Q, reason: from getter */
    public final SharedFlow getJ() {
        return this.j;
    }

    /* JADX INFO: renamed from: R, reason: from getter */
    public final Observer getR() {
        return this.r;
    }

    /* JADX INFO: renamed from: S, reason: from getter */
    public final Pair getP() {
        return this.p;
    }

    public final String T() {
        String str = this.o;
        if (str != null) {
            return str;
        }
        Intrinsics.B("paywallName");
        return null;
    }

    /* JADX INFO: renamed from: V, reason: from getter */
    public final StateFlow getL() {
        return this.l;
    }

    /* JADX INFO: renamed from: X, reason: from getter */
    public final AdaptyProducts getM() {
        return this.m;
    }

    /* JADX INFO: renamed from: Y, reason: from getter */
    public final SubscriptionManager getF() {
        return this.f;
    }

    public final UnlimitedAccessCardUIData Z() {
        ProductPurchaseRepository productPurchaseRepository = this.f19107a;
        Pair pair = this.p;
        return productPurchaseRepository.b(pair != null ? (SubscriptionPaywallData) pair.getSecond() : null);
    }

    public final String a0() {
        SubscriptionPaywallData subscriptionPaywallData;
        String buttonTextTrial;
        Pair pair = this.p;
        return (pair == null || (subscriptionPaywallData = (SubscriptionPaywallData) pair.getSecond()) == null || (buttonTextTrial = subscriptionPaywallData.getButtonTextTrial()) == null) ? "" : buttonTextTrial;
    }

    public final boolean b0() {
        SubscriptionManager subscriptionManager = this.f;
        String str = this.n;
        if (str == null) {
            Intrinsics.B("placementId");
            str = null;
        }
        return subscriptionManager.C(str);
    }

    public final boolean e0(AdaptyProducts adaptyProducts) {
        try {
            return adaptyProducts.getTrialPeriod().length() > 0;
        } catch (Exception e) {
            Logger.b("ProductPurchaseViewModel", "Error checking trial plan: " + e.getMessage());
            return false;
        }
    }

    public final void g0(PurchaseResult purchaseResult) {
        String basePlanId;
        try {
            if (purchaseResult.getIapStates().getF20236a() == new PurchaseStates.Purchase.InitialState(null, 1, null).getF20236a()) {
                return;
            }
            AdaptyProducts product = purchaseResult.getProduct();
            if (product != null) {
                this.m = product;
            }
            int f20236a = purchaseResult.getIapStates().getF20236a();
            if (f20236a != new PurchaseStates.Purchase.Acknowledged(null, 1, null).getF20236a()) {
                if (f20236a == new PurchaseStates.Purchase.DeveloperError(null, null, 3, null).getF20236a() || f20236a == new PurchaseStates.Purchase.UserCancelled(null, null, 3, null).getF20236a()) {
                    l0(purchaseResult.getIapStates());
                    u0();
                    return;
                }
                return;
            }
            this.c.r();
            PreferencesManager preferencesManager = PreferencesManager.f19631a;
            StringPreferencesKey stringPreferencesKey = StringPreferencesKey.SUBSCRIPTION_CURRENT_PLAN;
            AdaptyProducts adaptyProducts = this.m;
            preferencesManager.O(stringPreferencesKey, adaptyProducts != null ? adaptyProducts.subscriptionProductDetailsToJson() : null);
            AnalyticsStateVariables.Companion companion = AnalyticsStateVariables.f17757a;
            AdaptyProducts adaptyProducts2 = this.m;
            if (adaptyProducts2 == null || (basePlanId = adaptyProducts2.getBasePlanId()) == null) {
                basePlanId = "";
            }
            companion.l0(basePlanId, this.c.l());
            t0(UIState.Idle.f17944a);
            B();
            n0(this, AnalyticsValue.SUCCEEDED.getRawValue(), null, 2, null);
            this.g.c(OneSignalTrigger.PURCHASED, AnalyticsValue.SUBSCRIPTION.getRawValue());
            this.g.D(OneSignalOutcomes.SUBSCRIBED);
            AdaptyProducts adaptyProducts3 = this.m;
            if (adaptyProducts3 != null) {
                String strF = LocaleUtils.f19451a.f(this.f19107a.a(adaptyProducts3.getAmount()));
                String strH = H();
                if (e0(adaptyProducts3)) {
                    BranchEventTracker.f19663a.g(this.h, adaptyProducts3.getBasePlanId(), I(adaptyProducts3), strH);
                } else {
                    BranchEventTracker.f19663a.h(this.h, adaptyProducts3.getBasePlanId(), strH, strF, adaptyProducts3.getCurrencyCode());
                }
                BranchEventTracker.f19663a.f(this.h, adaptyProducts3.getBasePlanId(), strF, adaptyProducts3.getCurrencyCode(), NumberFormatUtils.f19629a.a(adaptyProducts3.getBillingPeriod()), strH, false);
            }
            j0();
        } catch (Exception e) {
            u0();
            CommonUtilsKt.Q(e);
        }
    }

    public final void h0() {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new ProductPurchaseScreenViewModel$onSubscribeClicked$1(this, null), 3, null);
    }

    public final void i0(List list, Android android2) {
        if (list.isEmpty() || android2 == null) {
            t0(new UIState.Error(null, null, null, null, 15, null));
            return;
        }
        ArrayList arrayListD = this.f19107a.d(list, android2);
        this.q = arrayListD;
        this.k.setValue(new UIState.Success(arrayListD));
        k0(list);
    }

    public final void j0() {
        this.f.I(this.r);
    }

    public final void k0(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AdaptyProducts adaptyProducts = (AdaptyProducts) it.next();
            if (!this.e.getF19051a().contains(adaptyProducts.getBasePlanId())) {
                this.e.getF19051a().add(adaptyProducts.getBasePlanId());
                this.d.g("506", AnalyticsCategory.PREMIUM, AnalyticsAction.IMPRESSION, new AnalyticsParam[]{AnalyticsParam.TYPE, AnalyticsParam.IAP_ID}, new String[]{AnalyticsValue.SUBSCRIPTION.getRawValue(), adaptyProducts.getBasePlanId()});
            }
        }
    }

    public final void l0(PurchaseStates purchaseStates) {
        String b;
        if (purchaseStates == null || (b = purchaseStates.getB()) == null) {
            b = "";
        }
        if (!PurchaseStatesKt.a(purchaseStates, PurchaseStates.Purchase.UserCancelled.class) && PurchaseStatesKt.a(purchaseStates, PurchaseStates.Purchase.DeveloperError.class)) {
            m0(AnalyticsValue.FAILED.getRawValue(), b);
        } else {
            n0(this, AnalyticsValue.CANCELLED.getRawValue(), null, 2, null);
        }
        CrashlyticsHelper.c(new Exception(b));
    }

    public final void m0(String str, String str2) {
        String currencyCode;
        String basePlanId;
        AnalyticsParam[] analyticsParamArr = {AnalyticsParam.TYPE, AnalyticsParam.IAP_ID, AnalyticsParam.RESULT, AnalyticsParam.CURRENCY_CODE, AnalyticsParam.PRICE, AnalyticsParam.DURATION_MONTHS, AnalyticsParam.ERROR_REASON, AnalyticsParam.PAYWALL_NAME};
        LocaleUtils localeUtils = LocaleUtils.f19451a;
        ProductPurchaseRepository productPurchaseRepository = this.f19107a;
        AdaptyProducts adaptyProducts = this.m;
        String strF = localeUtils.f(productPurchaseRepository.a(adaptyProducts != null ? adaptyProducts.getAmount() : null));
        String rawValue = AnalyticsValue.SUBSCRIPTION.getRawValue();
        AdaptyProducts adaptyProducts2 = this.m;
        String str3 = (adaptyProducts2 == null || (basePlanId = adaptyProducts2.getBasePlanId()) == null) ? "" : basePlanId;
        AdaptyProducts adaptyProducts3 = this.m;
        String str4 = (adaptyProducts3 == null || (currencyCode = adaptyProducts3.getCurrencyCode()) == null) ? "" : currencyCode;
        NumberFormatUtils numberFormatUtils = NumberFormatUtils.f19629a;
        AdaptyProducts adaptyProducts4 = this.m;
        this.d.g("559", AnalyticsCategory.PREMIUM, AnalyticsAction.PURCHASED, analyticsParamArr, new String[]{rawValue, str3, str, str4, strF, numberFormatUtils.a(adaptyProducts4 != null ? adaptyProducts4.getBillingPeriod() : null), str2, T()});
    }

    public final void o0(String str) {
        Intrinsics.j(str, "<set-?>");
        this.o = str;
    }

    public final void p0(String placementIdFromBundle) {
        Intrinsics.j(placementIdFromBundle, "placementIdFromBundle");
        this.n = placementIdFromBundle;
        this.p = this.f.r(placementIdFromBundle);
    }

    public final void q0(String deeplinkProductId, String str) {
        Intrinsics.j(deeplinkProductId, "deeplinkProductId");
        try {
            s0(deeplinkProductId, str);
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public final void r0(AdaptyProducts adaptyProducts) {
        this.m = adaptyProducts;
    }

    public final void s0(String str, String str2) {
        AdaptyProducts adaptyProducts;
        if (str == null || str.length() == 0) {
            return;
        }
        List listS = this.f.s(str2 == null ? "" : str2);
        if (listS != null) {
            if (this.f.r(str2 == null ? "" : str2) == null) {
                SubscriptionManager subscriptionManager = this.f;
                if (str2 == null) {
                    str2 = "";
                }
                Pair pairT = subscriptionManager.t(str2);
                if (pairT != null) {
                    o0((String) pairT.getFirst());
                    Unit unit = Unit.f24295a;
                }
            }
            List list = listS;
            if ((list instanceof Collection) && list.isEmpty()) {
                adaptyProducts = null;
            } else {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (Intrinsics.e(((AdaptyProducts) it.next()).getBasePlanId(), str)) {
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : list) {
                            if (Intrinsics.e(((AdaptyProducts) obj).getBasePlanId(), str)) {
                                arrayList.add(obj);
                            }
                        }
                        adaptyProducts = (AdaptyProducts) arrayList.get(0);
                    }
                }
                adaptyProducts = null;
            }
            this.m = adaptyProducts;
        }
    }

    public final void t0(UIState state) {
        Intrinsics.j(state, "state");
        UIState.Idle idle = UIState.Idle.f17944a;
        if (Intrinsics.e(state, idle)) {
            this.k.setValue(idle);
        } else if (Intrinsics.e(state, new UIState.Error(null, null, null, null, 15, null))) {
            this.k.setValue(new UIState.Error(null, null, null, null, 15, null));
        } else {
            this.k.setValue(new UIState.Loading(null, 1, null));
        }
    }

    public final void u0() {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new ProductPurchaseScreenViewModel$showErrorPopup$1(this, null), 3, null);
    }
}
