package com.stardust.app.presentation.onboarding.periodinput.apps;

import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.p021lifecycle.B;
import androidx.p021lifecycle.InterfaceC1483s;
import com.stardust.app.R;
import com.stardust.app.databinding.FragmentPeriodInputAppsBinding;
import com.stardust.app.presentation.main.bbt.p;
import com.stardust.app.presentation.main.journal.m;
import com.stardust.app.util.v0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p015aa.q;

/* JADX INFO: compiled from: PeriodInputAppsFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsFragment;", "Lcom/stardust/app/presentation/base/k;", "Lcom/stardust/app/databinding/FragmentPeriodInputAppsBinding;", "Lcom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsViewModel;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PeriodInputAppsFragment extends com.stardust.app.presentation.onboarding.periodinput.apps.b<FragmentPeriodInputAppsBinding, PeriodInputAppsViewModel> {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ int f28793p = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public rc.b f28794o;

    /* JADX INFO: compiled from: PeriodInputAppsFragment.kt */
    @SourceDebugExtension({"SMAP\nPeriodInputAppsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeriodInputAppsFragment.kt\ncom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsFragment$initViews$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,68:1\n1247#2,6:69\n*S KotlinDebug\n*F\n+ 1 PeriodInputAppsFragment.kt\ncom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsFragment$initViews$1\n*L\n24#1:69,6\n*E\n"})
    public static final class a implements Function2<InterfaceC1009j, Integer, Unit> {
        public a() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                Integer numValueOf = Integer.valueOf(R.drawable.ic_arrow_left);
                interfaceC1009j2.L(5004770);
                PeriodInputAppsFragment periodInputAppsFragment = PeriodInputAppsFragment.this;
                boolean zK = interfaceC1009j2.k(periodInputAppsFragment);
                Object objF = interfaceC1009j2.f();
                if (zK || objF == InterfaceC1009j.a.f9735a) {
                    objF = new m(periodInputAppsFragment, 1);
                    interfaceC1009j2.E(objF);
                }
                interfaceC1009j2.D();
                q.a("", null, numValueOf, null, null, null, 0, (Function0) objF, null, interfaceC1009j2, 390, 378);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: PeriodInputAppsFragment.kt */
    @SourceDebugExtension({"SMAP\nPeriodInputAppsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeriodInputAppsFragment.kt\ncom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsFragment$initViews$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,68:1\n1247#2,6:69\n1247#2,6:75\n1247#2,6:81\n1247#2,6:87\n1247#2,6:93\n1247#2,6:99\n*S KotlinDebug\n*F\n+ 1 PeriodInputAppsFragment.kt\ncom/stardust/app/presentation/onboarding/periodinput/apps/PeriodInputAppsFragment$initViews$2$1\n*L\n31#1:69,6\n32#1:75,6\n33#1:81,6\n34#1:87,6\n35#1:93,6\n36#1:99,6\n*E\n"})
    public static final class b implements Function2<InterfaceC1009j, Integer, Unit> {
        public b() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                int i10 = PeriodInputAppsFragment.f28793p;
                PeriodInputAppsFragment periodInputAppsFragment = PeriodInputAppsFragment.this;
                f uiState = ((PeriodInputAppsViewModel) periodInputAppsFragment.g()).getUiState();
                PeriodInputAppsViewModel periodInputAppsViewModel = (PeriodInputAppsViewModel) periodInputAppsFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK = interfaceC1009j2.k(periodInputAppsViewModel);
                Object objF = interfaceC1009j2.f();
                InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
                if (zK || objF == c0132a) {
                    PeriodInputAppsFragment$initViews$2$1$1$1 periodInputAppsFragment$initViews$2$1$1$1 = new PeriodInputAppsFragment$initViews$2$1$1$1(0, periodInputAppsViewModel, PeriodInputAppsViewModel.class, "onUploadTapped", "onUploadTapped()V", 0);
                    interfaceC1009j2.E(periodInputAppsFragment$initViews$2$1$1$1);
                    objF = periodInputAppsFragment$initViews$2$1$1$1;
                }
                interfaceC1009j2.D();
                Function0 function0 = (Function0) ((He.g) objF);
                PeriodInputAppsViewModel periodInputAppsViewModel2 = (PeriodInputAppsViewModel) periodInputAppsFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK2 = interfaceC1009j2.k(periodInputAppsViewModel2);
                Object objF2 = interfaceC1009j2.f();
                if (zK2 || objF2 == c0132a) {
                    PeriodInputAppsFragment$initViews$2$1$2$1 periodInputAppsFragment$initViews$2$1$2$1 = new PeriodInputAppsFragment$initViews$2$1$2$1(1, periodInputAppsViewModel2, PeriodInputAppsViewModel.class, "onScreenshotSelected", "onScreenshotSelected(Landroid/net/Uri;)V", 0);
                    interfaceC1009j2.E(periodInputAppsFragment$initViews$2$1$2$1);
                    objF2 = periodInputAppsFragment$initViews$2$1$2$1;
                }
                interfaceC1009j2.D();
                Function1 function1 = (Function1) ((He.g) objF2);
                PeriodInputAppsViewModel periodInputAppsViewModel3 = (PeriodInputAppsViewModel) periodInputAppsFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK3 = interfaceC1009j2.k(periodInputAppsViewModel3);
                Object objF3 = interfaceC1009j2.f();
                if (zK3 || objF3 == c0132a) {
                    PeriodInputAppsFragment$initViews$2$1$3$1 periodInputAppsFragment$initViews$2$1$3$1 = new PeriodInputAppsFragment$initViews$2$1$3$1(1, periodInputAppsViewModel3, PeriodInputAppsViewModel.class, "onScreenshotRemoved", "onScreenshotRemoved(Landroid/net/Uri;)V", 0);
                    interfaceC1009j2.E(periodInputAppsFragment$initViews$2$1$3$1);
                    objF3 = periodInputAppsFragment$initViews$2$1$3$1;
                }
                interfaceC1009j2.D();
                Function1 function2 = (Function1) ((He.g) objF3);
                PeriodInputAppsViewModel periodInputAppsViewModel4 = (PeriodInputAppsViewModel) periodInputAppsFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK4 = interfaceC1009j2.k(periodInputAppsViewModel4);
                Object objF4 = interfaceC1009j2.f();
                if (zK4 || objF4 == c0132a) {
                    objF4 = new PeriodInputAppsFragment$initViews$2$1$4$1(0, periodInputAppsViewModel4, PeriodInputAppsViewModel.class, "onSaveClicked", "onSaveClicked()V", 0);
                    interfaceC1009j2.E(objF4);
                }
                interfaceC1009j2.D();
                Function0 function3 = (Function0) ((He.g) objF4);
                PeriodInputAppsViewModel periodInputAppsViewModel5 = (PeriodInputAppsViewModel) periodInputAppsFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK5 = interfaceC1009j2.k(periodInputAppsViewModel5);
                Object objF5 = interfaceC1009j2.f();
                if (zK5 || objF5 == c0132a) {
                    objF5 = new PeriodInputAppsFragment$initViews$2$1$5$1(0, periodInputAppsViewModel5, PeriodInputAppsViewModel.class, "onEditTapped", "onEditTapped()V", 0);
                    interfaceC1009j2.E(objF5);
                }
                interfaceC1009j2.D();
                Function0 function4 = (Function0) ((He.g) objF5);
                PeriodInputAppsViewModel periodInputAppsViewModel6 = (PeriodInputAppsViewModel) periodInputAppsFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK6 = interfaceC1009j2.k(periodInputAppsViewModel6);
                Object objF6 = interfaceC1009j2.f();
                if (zK6 || objF6 == c0132a) {
                    PeriodInputAppsFragment$initViews$2$1$6$1 periodInputAppsFragment$initViews$2$1$6$1 = new PeriodInputAppsFragment$initViews$2$1$6$1(0, periodInputAppsViewModel6, PeriodInputAppsViewModel.class, "onErrorCtaClick", "onErrorCtaClick()V", 0);
                    interfaceC1009j2.E(periodInputAppsFragment$initViews$2$1$6$1);
                    objF6 = periodInputAppsFragment$initViews$2$1$6$1;
                }
                interfaceC1009j2.D();
                Ob.d.a(uiState, function0, function1, function2, function3, function4, (Function0) ((He.g) objF6), interfaceC1009j2, 0);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: PeriodInputAppsFragment.kt */
    public static final class c implements B, FunctionAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p f28797a;

        public c(p function) {
            Intrinsics.checkNotNullParameter(function, "function");
            this.f28797a = function;
        }

        @Override // androidx.p021lifecycle.B
        public final /* synthetic */ void a(Object obj) {
            this.f28797a.invoke(obj);
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
            return this.f28797a;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void d() {
        ((FragmentPeriodInputAppsBinding) c()).f22345c.setContent(new ComposableLambdaImpl(-162182722, true, new a()));
        ((FragmentPeriodInputAppsBinding) c()).f22344b.setContent(new ComposableLambdaImpl(957957488, true, new b()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.k, com.stardust.app.presentation.base.e
    public final void e() {
        super.e();
        v0<e> route = ((PeriodInputAppsViewModel) g()).getRoute();
        InterfaceC1483s viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        route.e(viewLifecycleOwner, new c(new p(this, 2)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void f() {
        ((PeriodInputAppsViewModel) g()).onBackTapped();
        super.f();
    }
}
