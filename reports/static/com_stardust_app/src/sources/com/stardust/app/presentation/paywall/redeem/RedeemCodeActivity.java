package com.stardust.app.presentation.paywall.redeem;

import Gf.u;
import Gf.v;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.platform.ViewCompositionStrategy;
import androidx.p021lifecycle.B;
import androidx.p021lifecycle.Y;
import androidx.p021lifecycle.Z;
import androidx.p021lifecycle.a0;
import com.revenuecat.purchases.Package;
import com.revenuecat.purchases.PurchaseParams;
import com.revenuecat.purchases.Purchases;
import com.revenuecat.purchases.models.GoogleStoreProduct;
import com.revenuecat.purchases.models.GoogleSubscriptionOption;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.models.SubscriptionOption;
import com.revenuecat.purchases.models.SubscriptionOptions;
import com.stardust.app.R;
import com.stardust.app.databinding.ActivityEmptyComposeViewBinding;
import com.stardust.app.presentation.main.home.C2388r0;
import com.stardust.app.util.BillingManager;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RedeemCodeActivity.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity;", "Lcom/stardust/app/presentation/base/c;", "Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nRedeemCodeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedeemCodeActivity.kt\ncom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,99:1\n70#2,11:100\n*S KotlinDebug\n*F\n+ 1 RedeemCodeActivity.kt\ncom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity\n*L\n32#1:100,11\n*E\n"})
public final class RedeemCodeActivity extends com.stardust.app.presentation.paywall.redeem.b<ActivityEmptyComposeViewBinding> {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ int f28922p = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public rc.b f28923m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public BillingManager f28924n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final Y f28925o = new Y(Reflection.getOrCreateKotlinClass(RedeemCodeViewModel.class), new Function0<a0>(this) { // from class: com.stardust.app.presentation.paywall.redeem.RedeemCodeActivity$special$$inlined$viewModels$default$2
        final /* synthetic */ ComponentActivity $this_viewModels;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        {
            super(0);
            this.$this_viewModels = this;
        }

        @Override // kotlin.jvm.functions.Function0
        public final a0 invoke() {
            return this.$this_viewModels.getViewModelStore();
        }
    }, new Function0<Z.b>(this) { // from class: com.stardust.app.presentation.paywall.redeem.RedeemCodeActivity$special$$inlined$viewModels$default$1
        final /* synthetic */ ComponentActivity $this_viewModels;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        {
            super(0);
            this.$this_viewModels = this;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Z.b invoke() {
            return this.$this_viewModels.getDefaultViewModelProviderFactory();
        }
    }, new Function0<p393x1.a>(this) { // from class: com.stardust.app.presentation.paywall.redeem.RedeemCodeActivity$special$$inlined$viewModels$default$3
        final /* synthetic */ Function0 $extrasProducer = null;
        final /* synthetic */ ComponentActivity $this_viewModels;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        {
            super(0);
            this.$this_viewModels = this;
        }

        @Override // kotlin.jvm.functions.Function0
        public final p393x1.a invoke() {
            p393x1.a aVar;
            Function0 function0 = this.$extrasProducer;
            return (function0 == null || (aVar = (p393x1.a) function0.invoke()) == null) ? this.$this_viewModels.getDefaultViewModelCreationExtras() : aVar;
        }
    });

    /* JADX INFO: compiled from: RedeemCodeActivity.kt */
    @SourceDebugExtension({"SMAP\nRedeemCodeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedeemCodeActivity.kt\ncom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity$initViews$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n1247#2,6:100\n1247#2,6:106\n1247#2,6:112\n1247#2,6:118\n295#3,2:124\n295#3,2:126\n*S KotlinDebug\n*F\n+ 1 RedeemCodeActivity.kt\ncom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity$initViews$2$1\n*L\n46#1:100,6\n47#1:106,6\n48#1:112,6\n54#1:118,6\n56#1:124,2\n61#1:126,2\n*E\n"})
    public static final class a implements Function2<InterfaceC1009j, Integer, Unit> {
        public a() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            int i10 = 1;
            int i11 = 2;
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                int i12 = RedeemCodeActivity.f28922p;
                final RedeemCodeActivity redeemCodeActivity = RedeemCodeActivity.this;
                RedeemCodeViewModel redeemCodeViewModel = (RedeemCodeViewModel) redeemCodeActivity.f28925o.getValue();
                interfaceC1009j2.L(5004770);
                boolean zK = interfaceC1009j2.k(redeemCodeActivity);
                Object objF = interfaceC1009j2.f();
                InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
                if (zK || objF == c0132a) {
                    objF = new u(redeemCodeActivity, i10);
                    interfaceC1009j2.E(objF);
                }
                Function0 function0 = (Function0) objF;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK2 = interfaceC1009j2.k(redeemCodeActivity);
                Object objF2 = interfaceC1009j2.f();
                if (zK2 || objF2 == c0132a) {
                    objF2 = new v(redeemCodeActivity, i11);
                    interfaceC1009j2.E(objF2);
                }
                Function0 function1 = (Function0) objF2;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK3 = interfaceC1009j2.k(redeemCodeActivity);
                Object objF3 = interfaceC1009j2.f();
                if (zK3 || objF3 == c0132a) {
                    objF3 = new C2388r0(redeemCodeActivity, i10);
                    interfaceC1009j2.E(objF3);
                }
                Function0 function2 = (Function0) objF3;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK4 = interfaceC1009j2.k(redeemCodeActivity);
                Object objF4 = interfaceC1009j2.f();
                if (zK4 || objF4 == c0132a) {
                    objF4 = new Function2() { // from class: com.stardust.app.presentation.paywall.redeem.c
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            final String productId = (String) obj;
                            final String offerId = (String) obj2;
                            Intrinsics.checkNotNullParameter(productId, "productId");
                            Intrinsics.checkNotNullParameter(offerId, "offerId");
                            final RedeemCodeActivity redeemCodeActivity2 = redeemCodeActivity;
                            BillingManager billingManager = redeemCodeActivity2.f28924n;
                            if (billingManager == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("billingManager");
                                billingManager = null;
                            }
                            billingManager.f30458i.e(redeemCodeActivity2, new RedeemCodeActivity.b(new Function1() { // from class: com.stardust.app.presentation.paywall.redeem.d
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    Object next;
                                    SubscriptionOption subscriptionOption;
                                    StoreProduct product;
                                    SubscriptionOptions subscriptionOptions;
                                    SubscriptionOption next2;
                                    List list = (List) obj3;
                                    Intrinsics.checkNotNull(list);
                                    Iterator it = list.iterator();
                                    while (true) {
                                        if (!it.hasNext()) {
                                            next = null;
                                            break;
                                        }
                                        next = it.next();
                                        Package r7 = (Package) next;
                                        if (r7.getProduct() instanceof GoogleStoreProduct) {
                                            StoreProduct product2 = r7.getProduct();
                                            Intrinsics.checkNotNull(product2, "null cannot be cast to non-null type com.revenuecat.purchases.models.GoogleStoreProduct");
                                            if (Intrinsics.areEqual(((GoogleStoreProduct) product2).getBasePlanId(), productId)) {
                                                break;
                                            }
                                        }
                                    }
                                    Package r10 = (Package) next;
                                    if (r10 == null || (product = r10.getProduct()) == null || (subscriptionOptions = product.getSubscriptionOptions()) == null) {
                                        subscriptionOption = null;
                                    } else {
                                        Iterator<SubscriptionOption> it2 = subscriptionOptions.iterator();
                                        while (true) {
                                            if (!it2.hasNext()) {
                                                next2 = null;
                                                break;
                                            }
                                            next2 = it2.next();
                                            SubscriptionOption subscriptionOption2 = next2;
                                            if ((subscriptionOption2 instanceof GoogleSubscriptionOption) && Intrinsics.areEqual(((GoogleSubscriptionOption) subscriptionOption2).getOfferId(), offerId)) {
                                                break;
                                            }
                                        }
                                        subscriptionOption = next2;
                                    }
                                    RedeemCodeActivity activity = redeemCodeActivity2;
                                    if (subscriptionOption != null) {
                                        BillingManager billingManager2 = activity.f28924n;
                                        if (billingManager2 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("billingManager");
                                            billingManager2 = null;
                                        }
                                        Intrinsics.checkNotNull(activity, "null cannot be cast to non-null type android.app.Activity");
                                        billingManager2.getClass();
                                        Intrinsics.checkNotNullParameter(activity, "activity");
                                        Intrinsics.checkNotNullParameter(subscriptionOption, "subscriptionOption");
                                        billingManager2.f30463n = subscriptionOption;
                                        Purchases.INSTANCE.getSharedInstance().purchase(new PurchaseParams.Builder(activity, subscriptionOption).build(), billingManager2);
                                        billingManager2.f30456d.h(subscriptionOption.getId(), null, null, null);
                                    } else {
                                        int i13 = RedeemCodeActivity.f28922p;
                                        ((RedeemCodeViewModel) activity.f28925o.getValue()).handleError(activity.getString(R.string.error_invalid_code));
                                    }
                                    return Unit.f33999a;
                                }
                            }));
                            return Unit.f33999a;
                        }
                    };
                    interfaceC1009j2.E(objF4);
                }
                interfaceC1009j2.D();
                l.b(function0, function1, function2, (Function2) objF4, redeemCodeViewModel, null, interfaceC1009j2, 0);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: RedeemCodeActivity.kt */
    public static final class b implements B, FunctionAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f28927a;

        public b(Function1 function) {
            Intrinsics.checkNotNullParameter(function, "function");
            this.f28927a = function;
        }

        @Override // androidx.p021lifecycle.B
        public final /* synthetic */ void a(Object obj) {
            this.f28927a.invoke(obj);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof B) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        @NotNull
        public final p256oe.f<?> getFunctionDelegate() {
            return this.f28927a;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.c
    public final void p() {
        BillingManager billingManager = this.f28924n;
        if (billingManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("billingManager");
            billingManager = null;
        }
        billingManager.f30460k.e(this, new b(new com.stardust.app.presentation.main.bbt.settings.p(this, 1)));
        ComposeView composeView = ((ActivityEmptyComposeViewBinding) n()).f22255b;
        composeView.setViewCompositionStrategy(ViewCompositionStrategy.DisposeOnViewTreeLifecycleDestroyed.f11745a);
        composeView.setContent(new ComposableLambdaImpl(169473724, true, new a()));
    }

    @Override // com.stardust.app.presentation.base.c
    public final void r() {
    }
}
