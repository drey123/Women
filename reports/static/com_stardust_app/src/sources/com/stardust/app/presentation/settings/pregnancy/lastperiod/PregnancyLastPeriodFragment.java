package com.stardust.app.presentation.settings.pregnancy.lastperiod;

import Bb.o;
import android.os.Bundle;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.fragment.app.Fragment;
import androidx.p021lifecycle.B;
import com.composables.core.androidx.compose.foundation.gestures.u;
import com.stardust.app.R;
import com.stardust.app.databinding.FragmentPregnancyComposeBinding;
import com.stardust.app.presentation.main.calendar.S;
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
import p015aa.q;

/* JADX INFO: compiled from: PregnancyLastPeriodFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodFragment;", "Lcom/stardust/app/presentation/base/k;", "Lcom/stardust/app/databinding/FragmentPregnancyComposeBinding;", "Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodViewModel;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPregnancyLastPeriodFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyLastPeriodFragment.kt\ncom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,65:1\n42#2,3:66\n*S KotlinDebug\n*F\n+ 1 PregnancyLastPeriodFragment.kt\ncom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodFragment\n*L\n14#1:66,3\n*E\n"})
public final class PregnancyLastPeriodFragment extends com.stardust.app.presentation.settings.pregnancy.lastperiod.b<FragmentPregnancyComposeBinding, PregnancyLastPeriodViewModel> {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ int f29789p = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final androidx.navigation.f f29790o = new androidx.navigation.f(Reflection.getOrCreateKotlinClass(com.stardust.app.presentation.settings.pregnancy.lastperiod.c.class), new Function0<Bundle>(this) { // from class: com.stardust.app.presentation.settings.pregnancy.lastperiod.PregnancyLastPeriodFragment$special$$inlined$navArgs$1
        final /* synthetic */ Fragment $this_navArgs;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        {
            super(0);
            this.$this_navArgs = this;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Bundle invoke() {
            Bundle arguments = this.$this_navArgs.getArguments();
            if (arguments != null) {
                return arguments;
            }
            throw new IllegalStateException("Fragment " + this.$this_navArgs + " has null arguments");
        }
    });

    /* JADX INFO: compiled from: PregnancyLastPeriodFragment.kt */
    @SourceDebugExtension({"SMAP\nPregnancyLastPeriodFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyLastPeriodFragment.kt\ncom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodFragment$initViews$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,65:1\n1247#2,6:66\n1247#2,6:72\n1247#2,6:78\n*S KotlinDebug\n*F\n+ 1 PregnancyLastPeriodFragment.kt\ncom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodFragment$initViews$1$1\n*L\n20#1:66,6\n21#1:72,6\n22#1:78,6\n*E\n"})
    public static final class a implements Function2<InterfaceC1009j, Integer, Unit> {
        public a() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                int i10 = PregnancyLastPeriodFragment.f29789p;
                PregnancyLastPeriodFragment pregnancyLastPeriodFragment = PregnancyLastPeriodFragment.this;
                PregnancyLastPeriodViewModel pregnancyLastPeriodViewModel = (PregnancyLastPeriodViewModel) pregnancyLastPeriodFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK = interfaceC1009j2.k(pregnancyLastPeriodViewModel);
                Object objF = interfaceC1009j2.f();
                InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
                if (zK || objF == c0132a) {
                    PregnancyLastPeriodFragment$initViews$1$1$1$1 pregnancyLastPeriodFragment$initViews$1$1$1$1 = new PregnancyLastPeriodFragment$initViews$1$1$1$1(3, pregnancyLastPeriodViewModel, PregnancyLastPeriodViewModel.class, "onDateChanged", "onDateChanged(III)V", 0);
                    interfaceC1009j2.E(pregnancyLastPeriodFragment$initViews$1$1$1$1);
                    objF = pregnancyLastPeriodFragment$initViews$1$1$1$1;
                }
                interfaceC1009j2.D();
                Be.n nVar = (Be.n) ((He.g) objF);
                PregnancyLastPeriodViewModel pregnancyLastPeriodViewModel2 = (PregnancyLastPeriodViewModel) pregnancyLastPeriodFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK2 = interfaceC1009j2.k(pregnancyLastPeriodViewModel2);
                Object objF2 = interfaceC1009j2.f();
                if (zK2 || objF2 == c0132a) {
                    PregnancyLastPeriodFragment$initViews$1$1$2$1 pregnancyLastPeriodFragment$initViews$1$1$2$1 = new PregnancyLastPeriodFragment$initViews$1$1$2$1(0, pregnancyLastPeriodViewModel2, PregnancyLastPeriodViewModel.class, "onContinueClick", "onContinueClick()V", 0);
                    interfaceC1009j2.E(pregnancyLastPeriodFragment$initViews$1$1$2$1);
                    objF2 = pregnancyLastPeriodFragment$initViews$1$1$2$1;
                }
                interfaceC1009j2.D();
                Function0 function0 = (Function0) ((He.g) objF2);
                PregnancyLastPeriodViewModel pregnancyLastPeriodViewModel3 = (PregnancyLastPeriodViewModel) pregnancyLastPeriodFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK3 = interfaceC1009j2.k(pregnancyLastPeriodViewModel3);
                Object objF3 = interfaceC1009j2.f();
                if (zK3 || objF3 == c0132a) {
                    PregnancyLastPeriodFragment$initViews$1$1$3$1 pregnancyLastPeriodFragment$initViews$1$1$3$1 = new PregnancyLastPeriodFragment$initViews$1$1$3$1(0, pregnancyLastPeriodViewModel3, PregnancyLastPeriodViewModel.class, "onIAlreadyKnowClick", "onIAlreadyKnowClick()V", 0);
                    interfaceC1009j2.E(pregnancyLastPeriodFragment$initViews$1$1$3$1);
                    objF3 = pregnancyLastPeriodFragment$initViews$1$1$3$1;
                }
                interfaceC1009j2.D();
                m.a(nVar, function0, (Function0) ((He.g) objF3), null, interfaceC1009j2, 0);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: PregnancyLastPeriodFragment.kt */
    @SourceDebugExtension({"SMAP\nPregnancyLastPeriodFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyLastPeriodFragment.kt\ncom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodFragment$initViews$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,65:1\n1247#2,6:66\n*S KotlinDebug\n*F\n+ 1 PregnancyLastPeriodFragment.kt\ncom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodFragment$initViews$2\n*L\n31#1:66,6\n*E\n"})
    public static final class b implements Function2<InterfaceC1009j, Integer, Unit> {
        public b() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                Integer numValueOf = Integer.valueOf(R.drawable.ic_arrow_left);
                interfaceC1009j2.L(5004770);
                PregnancyLastPeriodFragment pregnancyLastPeriodFragment = PregnancyLastPeriodFragment.this;
                boolean zK = interfaceC1009j2.k(pregnancyLastPeriodFragment);
                Object objF = interfaceC1009j2.f();
                if (zK || objF == InterfaceC1009j.a.f9735a) {
                    objF = new u(pregnancyLastPeriodFragment, 1);
                    interfaceC1009j2.E(objF);
                }
                interfaceC1009j2.D();
                q.a("", null, numValueOf, null, null, null, 0, (Function0) objF, null, interfaceC1009j2, 390, 378);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: PregnancyLastPeriodFragment.kt */
    public static final class c implements B, FunctionAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f29793a;

        public c(Function1 function) {
            Intrinsics.checkNotNullParameter(function, "function");
            this.f29793a = function;
        }

        @Override // androidx.p021lifecycle.B
        public final /* synthetic */ void a(Object obj) {
            this.f29793a.invoke(obj);
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
            return this.f29793a;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void d() {
        ((FragmentPregnancyComposeBinding) c()).f22354b.setContent(new ComposableLambdaImpl(-1443114903, true, new a()));
        ((FragmentPregnancyComposeBinding) c()).f22355c.setContent(new ComposableLambdaImpl(-55489737, true, new b()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.k, com.stardust.app.presentation.base.e
    public final void e() {
        super.e();
        ((PregnancyLastPeriodViewModel) g()).getNavigateToDueDate().e(this, new c(new o(this, 3)));
        ((PregnancyLastPeriodViewModel) g()).getNavigateToExploreCreatorMode().e(this, new c(new S(this, 2)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void f() {
        ((PregnancyLastPeriodViewModel) g()).onBackTapped();
        super.f();
    }
}
