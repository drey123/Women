package com.stardust.app.presentation.gift.purchase;

import android.app.Activity;
import android.content.Intent;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.platform.ViewCompositionStrategy;
import com.revenuecat.purchases.Purchases;
import com.stardust.app.databinding.ActivityEmptyComposeViewBinding;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.presentation.gift.confirmation.GiftConfirmationActivity;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C3048u;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GiftPurchaseActivity.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity;", "Lcom/stardust/app/presentation/base/p;", "Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nGiftPurchaseActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftPurchaseActivity.kt\ncom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,153:1\n70#2,11:154\n1247#3,6:165\n1247#3,6:171\n1247#3,6:177\n1247#3,6:183\n*S KotlinDebug\n*F\n+ 1 GiftPurchaseActivity.kt\ncom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity\n*L\n35#1:154,11\n123#1:165,6\n124#1:171,6\n127#1:177,6\n130#1:183,6\n*E\n"})
public final class GiftPurchaseActivity extends a0<ActivityEmptyComposeViewBinding, BaseViewModel> {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ int f24906r = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public rc.b f24907o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public com.stardust.app.analytics.b f24908p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final androidx.p021lifecycle.Y f24909q = new androidx.p021lifecycle.Y(Reflection.getOrCreateKotlinClass(GiftPurchaseViewModel.class), new Function0<androidx.p021lifecycle.a0>(this) { // from class: com.stardust.app.presentation.gift.purchase.GiftPurchaseActivity$special$$inlined$viewModels$default$2
        final /* synthetic */ ComponentActivity $this_viewModels;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        {
            super(0);
            this.$this_viewModels = this;
        }

        @Override // kotlin.jvm.functions.Function0
        public final androidx.p021lifecycle.a0 invoke() {
            return this.$this_viewModels.getViewModelStore();
        }
    }, new Function0<androidx.lifecycle.Z.b>(this) { // from class: com.stardust.app.presentation.gift.purchase.GiftPurchaseActivity$special$$inlined$viewModels$default$1
        final /* synthetic */ ComponentActivity $this_viewModels;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        {
            super(0);
            this.$this_viewModels = this;
        }

        @Override // kotlin.jvm.functions.Function0
        public final androidx.lifecycle.Z.b invoke() {
            return this.$this_viewModels.getDefaultViewModelProviderFactory();
        }
    }, new Function0<p393x1.a>(this) { // from class: com.stardust.app.presentation.gift.purchase.GiftPurchaseActivity$special$$inlined$viewModels$default$3
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

    /* JADX INFO: compiled from: GiftPurchaseActivity.kt */
    public static final class a implements Function2<InterfaceC1009j, Integer, Unit> {
        public a() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                GiftPurchaseActivity.this.v(0, interfaceC1009j2);
            }
            return Unit.f33999a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.c
    public final void p() {
        ComposeView composeView = ((ActivityEmptyComposeViewBinding) n()).f22255b;
        composeView.setViewCompositionStrategy(ViewCompositionStrategy.DisposeOnViewTreeLifecycleDestroyed.f11745a);
        composeView.setContent(new ComposableLambdaImpl(1593957463, true, new a()));
        w().onViewAttached();
    }

    public final void v(final int i10, InterfaceC1009j interfaceC1009j) {
        C1011k c1011kO = interfaceC1009j.o(-395775474);
        if ((((c1011kO.k(this) ? 4 : 2) | i10) & 3) == 2 && c1011kO.r()) {
            c1011kO.w();
        } else {
            c1011kO.L(5004770);
            boolean zK = c1011kO.k(this);
            Object objF = c1011kO.f();
            InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
            if (zK || objF == c0132a) {
                objF = new C2165c(this, 0);
                c1011kO.E(objF);
            }
            Function0 function0 = (Function0) objF;
            c1011kO.U(false);
            c1011kO.L(5004770);
            boolean zK2 = c1011kO.k(this);
            Object objF2 = c1011kO.f();
            if (zK2 || objF2 == c0132a) {
                objF2 = new C2166d(this, 0);
                c1011kO.E(objF2);
            }
            Function0 function1 = (Function0) objF2;
            c1011kO.U(false);
            c1011kO.L(5004770);
            boolean zK3 = c1011kO.k(this);
            Object objF3 = c1011kO.f();
            if (zK3 || objF3 == c0132a) {
                objF3 = new Function2() { // from class: com.stardust.app.presentation.gift.purchase.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        String productId = (String) obj;
                        String redemptionCode = (String) obj2;
                        int i11 = GiftPurchaseActivity.f24906r;
                        Intrinsics.checkNotNullParameter(productId, "productId");
                        Intrinsics.checkNotNullParameter(redemptionCode, "redemptionCode");
                        GiftPurchaseActivity giftPurchaseActivity = this.f24971a;
                        giftPurchaseActivity.getClass();
                        Purchases.Companion companion = Purchases.Companion;
                        companion.getSharedInstance().setAttributes(kotlin.collections.O.b(new Pair("gift_code", redemptionCode)));
                        companion.getSharedInstance().getProducts(C3048u.c(productId), new C2170h(giftPurchaseActivity, redemptionCode));
                        return Unit.f33999a;
                    }
                };
                c1011kO.E(objF3);
            }
            Function2 function2 = (Function2) objF3;
            c1011kO.U(false);
            c1011kO.L(5004770);
            boolean zK4 = c1011kO.k(this);
            Object objF4 = c1011kO.f();
            if (zK4 || objF4 == c0132a) {
                objF4 = new Be.o() { // from class: com.stardust.app.presentation.gift.purchase.f
                    @Override // Be.o
                    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                        String redemptionCode = (String) obj;
                        String str = (String) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                        int i11 = GiftPurchaseActivity.f24906r;
                        Intrinsics.checkNotNullParameter(redemptionCode, "redemptionCode");
                        rc.b bVar = this.f24972a.f24907o;
                        if (bVar == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("navigator");
                            bVar = null;
                        }
                        bVar.getClass();
                        Intrinsics.checkNotNullParameter(redemptionCode, "redemptionCode");
                        Activity context = bVar.f39548a;
                        Intrinsics.checkNotNullParameter(context, "activity");
                        Intrinsics.checkNotNullParameter(context, "context");
                        Intrinsics.checkNotNullParameter(redemptionCode, "redemptionCode");
                        Intent intent = new Intent(context, (Class<?>) GiftConfirmationActivity.class);
                        intent.putExtra("extra_redemption_code", redemptionCode);
                        intent.putExtra("extra_recipient_name", str);
                        intent.putExtra("extra_duration_months", iIntValue);
                        intent.putExtra("extra_is_free", zBooleanValue);
                        Intrinsics.checkNotNullParameter(intent, "intent");
                        context.startActivity(intent);
                        context.finish();
                        return Unit.f33999a;
                    }
                };
                c1011kO.E(objF4);
            }
            c1011kO.U(false);
            D.b(function0, function1, null, function2, (Be.o) objF4, null, c1011kO, 0);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(i10) { // from class: com.stardust.app.presentation.gift.purchase.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int i11 = GiftPurchaseActivity.f24906r;
                    int iA = C1044w0.a(1);
                    this.f24973a.v(iA, (InterfaceC1009j) obj);
                    return Unit.f33999a;
                }
            };
        }
    }

    public final GiftPurchaseViewModel w() {
        return (GiftPurchaseViewModel) this.f24909q.getValue();
    }

    @Override // com.stardust.app.presentation.base.c
    public final void r() {
    }
}
