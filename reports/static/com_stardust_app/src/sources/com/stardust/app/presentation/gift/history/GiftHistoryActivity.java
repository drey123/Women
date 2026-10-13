package com.stardust.app.presentation.gift.history;

import androidx.activity.ComponentActivity;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.platform.ViewCompositionStrategy;
import androidx.p021lifecycle.Y;
import androidx.p021lifecycle.Z;
import androidx.p021lifecycle.a0;
import com.stardust.app.databinding.ActivityEmptyComposeViewBinding;
import com.stardust.app.design.components.calendar.C2069n;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.util.I;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GiftHistoryActivity.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/gift/history/GiftHistoryActivity;", "Lcom/stardust/app/presentation/base/p;", "Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nGiftHistoryActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftHistoryActivity.kt\ncom/stardust/app/presentation/gift/history/GiftHistoryActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,86:1\n70#2,11:87\n1247#3,6:98\n1247#3,6:104\n1247#3,6:110\n1247#3,6:116\n1247#3,6:122\n1247#3,6:128\n*S KotlinDebug\n*F\n+ 1 GiftHistoryActivity.kt\ncom/stardust/app/presentation/gift/history/GiftHistoryActivity\n*L\n26#1:87,11\n40#1:98,6\n41#1:104,6\n44#1:110,6\n47#1:116,6\n50#1:122,6\n51#1:128,6\n*E\n"})
public final class GiftHistoryActivity extends G<ActivityEmptyComposeViewBinding, BaseViewModel> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ int f24789q = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public rc.b f24790o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public final Y f24791p = new Y(Reflection.getOrCreateKotlinClass(GiftHistoryViewModel.class), new Function0<a0>(this) { // from class: com.stardust.app.presentation.gift.history.GiftHistoryActivity$special$$inlined$viewModels$default$2
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
    }, new Function0<Z.b>(this) { // from class: com.stardust.app.presentation.gift.history.GiftHistoryActivity$special$$inlined$viewModels$default$1
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
    }, new Function0<p393x1.a>(this) { // from class: com.stardust.app.presentation.gift.history.GiftHistoryActivity$special$$inlined$viewModels$default$3
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

    /* JADX INFO: compiled from: GiftHistoryActivity.kt */
    public static final class a implements Function2<InterfaceC1009j, Integer, Unit> {
        public a() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                GiftHistoryActivity.this.v(0, interfaceC1009j2);
            }
            return Unit.f33999a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.c
    public final void p() {
        ComposeView composeView = ((ActivityEmptyComposeViewBinding) n()).f22255b;
        composeView.setViewCompositionStrategy(ViewCompositionStrategy.DisposeOnViewTreeLifecycleDestroyed.f11745a);
        composeView.setContent(new ComposableLambdaImpl(-1831001732, true, new a()));
        ((GiftHistoryViewModel) this.f24791p.getValue()).onViewAttached();
    }

    public final void v(final int i10, InterfaceC1009j interfaceC1009j) {
        C1011k c1011kO = interfaceC1009j.o(178372389);
        if ((((c1011kO.k(this) ? 4 : 2) | i10) & 3) == 2 && c1011kO.r()) {
            c1011kO.w();
        } else {
            c1011kO.L(5004770);
            boolean zK = c1011kO.k(this);
            Object objF = c1011kO.f();
            InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
            if (zK || objF == c0132a) {
                objF = new Gf.y(this, 1);
                c1011kO.E(objF);
            }
            Function0 function0 = (Function0) objF;
            Object objA = C2069n.a(1849434622, c1011kO, false);
            if (objA == c0132a) {
                objA = new C2157b();
                c1011kO.E(objA);
            }
            Function1 function1 = (Function1) objA;
            c1011kO.U(false);
            c1011kO.L(5004770);
            boolean zK2 = c1011kO.k(this);
            Object objF2 = c1011kO.f();
            if (zK2 || objF2 == c0132a) {
                objF2 = new C2158c(this, 0);
                c1011kO.E(objF2);
            }
            Function0 function2 = (Function0) objF2;
            c1011kO.U(false);
            c1011kO.L(5004770);
            boolean zK3 = c1011kO.k(this);
            Object objF3 = c1011kO.f();
            if (zK3 || objF3 == c0132a) {
                objF3 = new Function0() { // from class: com.stardust.app.presentation.gift.history.d
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i11 = GiftHistoryActivity.f24789q;
                        I.f30490a.d(this.f24802a, "https://stardust.app/terms-of-use#gift-subscriptions");
                        return Unit.f33999a;
                    }
                };
                c1011kO.E(objF3);
            }
            Function0 function3 = (Function0) objF3;
            c1011kO.U(false);
            c1011kO.L(5004770);
            boolean zK4 = c1011kO.k(this);
            Object objF4 = c1011kO.f();
            if (zK4 || objF4 == c0132a) {
                objF4 = new com.stardust.app.data.source.paywall.a(this, 1);
                c1011kO.E(objF4);
            }
            Function1 function4 = (Function1) objF4;
            c1011kO.U(false);
            c1011kO.L(5004770);
            boolean zK5 = c1011kO.k(this);
            Object objF5 = c1011kO.f();
            if (zK5 || objF5 == c0132a) {
                objF5 = new Ob.j(this, 1);
                c1011kO.E(objF5);
            }
            c1011kO.U(false);
            x.d(function0, function1, function2, function3, function4, (Function0) objF5, null, null, c1011kO, 48);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(i10) { // from class: com.stardust.app.presentation.gift.history.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int i11 = GiftHistoryActivity.f24789q;
                    int iA = C1044w0.a(1);
                    this.f24803a.v(iA, (InterfaceC1009j) obj);
                    return Unit.f33999a;
                }
            };
        }
    }

    @Override // com.stardust.app.presentation.base.c
    public final void r() {
    }
}
