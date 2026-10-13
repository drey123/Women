package com.stardust.app.presentation.settings.pregnancy.endpregnancy.offboarding;

import android.os.Bundle;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.fragment.app.Fragment;
import androidx.p021lifecycle.B;
import androidx.p021lifecycle.InterfaceC1483s;
import com.stardust.app.R;
import com.stardust.app.databinding.FragmentPregnancyComposeBinding;
import com.stardust.app.domain.repository.usagepurpose.model.UsagePurposeType;
import com.stardust.app.presentation.gift.purchase.C2181t;
import com.stardust.app.presentation.gift.purchase.C2182u;
import com.stardust.app.presentation.main.calendar.A;
import com.stardust.app.presentation.settings.pregnancy.endpregnancy.dateinput.PregnancyOffboardingViewModel;
import com.stardust.app.util.v0;
import java.util.Date;
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

/* JADX INFO: compiled from: PregnancyOffboardingFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/offboarding/PregnancyOffboardingFragment;", "Lcom/stardust/app/presentation/base/k;", "Lcom/stardust/app/databinding/FragmentPregnancyComposeBinding;", "Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/PregnancyOffboardingViewModel;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPregnancyOffboardingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyOffboardingFragment.kt\ncom/stardust/app/presentation/settings/pregnancy/endpregnancy/offboarding/PregnancyOffboardingFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,72:1\n42#2,3:73\n*S KotlinDebug\n*F\n+ 1 PregnancyOffboardingFragment.kt\ncom/stardust/app/presentation/settings/pregnancy/endpregnancy/offboarding/PregnancyOffboardingFragment\n*L\n21#1:73,3\n*E\n"})
public final class PregnancyOffboardingFragment extends com.stardust.app.presentation.settings.pregnancy.endpregnancy.offboarding.a<FragmentPregnancyComposeBinding, PregnancyOffboardingViewModel> {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ int f29701p = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final androidx.navigation.f f29702o = new androidx.navigation.f(Reflection.getOrCreateKotlinClass(com.stardust.app.presentation.settings.pregnancy.endpregnancy.offboarding.b.class), new Function0<Bundle>(this) { // from class: com.stardust.app.presentation.settings.pregnancy.endpregnancy.offboarding.PregnancyOffboardingFragment$special$$inlined$navArgs$1
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

    /* JADX INFO: compiled from: PregnancyOffboardingFragment.kt */
    @SourceDebugExtension({"SMAP\nPregnancyOffboardingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyOffboardingFragment.kt\ncom/stardust/app/presentation/settings/pregnancy/endpregnancy/offboarding/PregnancyOffboardingFragment$initViews$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,72:1\n1247#2,6:73\n1247#2,6:79\n*S KotlinDebug\n*F\n+ 1 PregnancyOffboardingFragment.kt\ncom/stardust/app/presentation/settings/pregnancy/endpregnancy/offboarding/PregnancyOffboardingFragment$initViews$1$1\n*L\n35#1:73,6\n36#1:79,6\n*E\n"})
    public static final class a implements Function2<InterfaceC1009j, Integer, Unit> {
        public a() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                int i10 = PregnancyOffboardingFragment.f29701p;
                PregnancyOffboardingFragment pregnancyOffboardingFragment = PregnancyOffboardingFragment.this;
                PregnancyOffboardingViewModel pregnancyOffboardingViewModel = (PregnancyOffboardingViewModel) pregnancyOffboardingFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK = interfaceC1009j2.k(pregnancyOffboardingViewModel);
                Object objF = interfaceC1009j2.f();
                InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
                if (zK || objF == c0132a) {
                    PregnancyOffboardingFragment$initViews$1$1$1$1 pregnancyOffboardingFragment$initViews$1$1$1$1 = new PregnancyOffboardingFragment$initViews$1$1$1$1(0, pregnancyOffboardingViewModel, PregnancyOffboardingViewModel.class, "onEndPregnancyClick", "onEndPregnancyClick()V", 0);
                    interfaceC1009j2.E(pregnancyOffboardingFragment$initViews$1$1$1$1);
                    objF = pregnancyOffboardingFragment$initViews$1$1$1$1;
                }
                interfaceC1009j2.D();
                Function0 function0 = (Function0) ((He.g) objF);
                PregnancyOffboardingViewModel pregnancyOffboardingViewModel2 = (PregnancyOffboardingViewModel) pregnancyOffboardingFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK2 = interfaceC1009j2.k(pregnancyOffboardingViewModel2);
                Object objF2 = interfaceC1009j2.f();
                if (zK2 || objF2 == c0132a) {
                    PregnancyOffboardingFragment$initViews$1$1$2$1 pregnancyOffboardingFragment$initViews$1$1$2$1 = new PregnancyOffboardingFragment$initViews$1$1$2$1(0, pregnancyOffboardingViewModel2, PregnancyOffboardingViewModel.class, "onContinuePregnancyClick", "onContinuePregnancyClick()V", 0);
                    interfaceC1009j2.E(pregnancyOffboardingFragment$initViews$1$1$2$1);
                    objF2 = pregnancyOffboardingFragment$initViews$1$1$2$1;
                }
                interfaceC1009j2.D();
                g.b(function0, (Function0) ((He.g) objF2), null, interfaceC1009j2, 0);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: PregnancyOffboardingFragment.kt */
    @SourceDebugExtension({"SMAP\nPregnancyOffboardingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyOffboardingFragment.kt\ncom/stardust/app/presentation/settings/pregnancy/endpregnancy/offboarding/PregnancyOffboardingFragment$initViews$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,72:1\n1247#2,6:73\n*S KotlinDebug\n*F\n+ 1 PregnancyOffboardingFragment.kt\ncom/stardust/app/presentation/settings/pregnancy/endpregnancy/offboarding/PregnancyOffboardingFragment$initViews$2\n*L\n45#1:73,6\n*E\n"})
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
                PregnancyOffboardingFragment pregnancyOffboardingFragment = PregnancyOffboardingFragment.this;
                boolean zK = interfaceC1009j2.k(pregnancyOffboardingFragment);
                Object objF = interfaceC1009j2.f();
                if (zK || objF == InterfaceC1009j.a.f9735a) {
                    objF = new A(pregnancyOffboardingFragment, 1);
                    interfaceC1009j2.E(objF);
                }
                interfaceC1009j2.D();
                q.a("", null, numValueOf, null, null, null, 0, (Function0) objF, null, interfaceC1009j2, 390, 378);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: PregnancyOffboardingFragment.kt */
    public static final class c implements B, FunctionAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f29705a;

        public c(Function1 function) {
            Intrinsics.checkNotNullParameter(function, "function");
            this.f29705a = function;
        }

        @Override // androidx.p021lifecycle.B
        public final /* synthetic */ void a(Object obj) {
            this.f29705a.invoke(obj);
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
            return this.f29705a;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void d() {
        ((FragmentPregnancyComposeBinding) c()).f22354b.setContent(new ComposableLambdaImpl(-2044447361, true, new a()));
        ((FragmentPregnancyComposeBinding) c()).f22355c.setContent(new ComposableLambdaImpl(-1420405683, true, new b()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.k, com.stardust.app.presentation.base.e
    public final void e() {
        super.e();
        v0<Date> navigateToNext = ((PregnancyOffboardingViewModel) g()).getNavigateToNext();
        InterfaceC1483s viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        navigateToNext.e(viewLifecycleOwner, new c(new C2181t(this, 3)));
        v0<Unit> finish = ((PregnancyOffboardingViewModel) g()).getFinish();
        InterfaceC1483s viewLifecycleOwner2 = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner2, "getViewLifecycleOwner(...)");
        finish.e(viewLifecycleOwner2, new c(new C2182u(this, 2)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void f() {
        ((PregnancyOffboardingViewModel) g()).onBackClick();
        super.f();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.k
    public final void h() {
        PregnancyOffboardingViewModel pregnancyOffboardingViewModel = (PregnancyOffboardingViewModel) g();
        androidx.navigation.f fVar = this.f29702o;
        Date dateA = ((com.stardust.app.presentation.settings.pregnancy.endpregnancy.offboarding.b) fVar.getValue()).a();
        Intrinsics.checkNotNullExpressionValue(dateA, "getPregnancyEndDate(...)");
        UsagePurposeType usagePurposeTypeB = ((com.stardust.app.presentation.settings.pregnancy.endpregnancy.offboarding.b) fVar.getValue()).b();
        Intrinsics.checkNotNullExpressionValue(usagePurposeTypeB, "getUsagePurposeType(...)");
        pregnancyOffboardingViewModel.onArgumentsReceived(dateA, usagePurposeTypeB);
    }
}
