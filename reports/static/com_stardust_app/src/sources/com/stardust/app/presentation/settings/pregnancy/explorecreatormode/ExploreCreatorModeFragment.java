package com.stardust.app.presentation.settings.pregnancy.explorecreatormode;

import android.os.Bundle;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.fragment.app.Fragment;
import androidx.p021lifecycle.B;
import com.composables.core.L;
import com.stardust.app.R;
import com.stardust.app.databinding.FragmentPregnancyComposeBinding;
import com.stardust.app.presentation.main.profiletab.i0;
import com.stardust.app.presentation.main.profiletab.j0;
import com.stardust.app.presentation.settings.FlowType;
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

/* JADX INFO: compiled from: ExploreCreatorModeFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeFragment;", "Lcom/stardust/app/presentation/base/k;", "Lcom/stardust/app/databinding/FragmentPregnancyComposeBinding;", "Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nExploreCreatorModeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExploreCreatorModeFragment.kt\ncom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,70:1\n42#2,3:71\n*S KotlinDebug\n*F\n+ 1 ExploreCreatorModeFragment.kt\ncom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeFragment\n*L\n19#1:71,3\n*E\n"})
public final class ExploreCreatorModeFragment extends t<FragmentPregnancyComposeBinding, ExploreCreatorModeViewModel> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ int f29720q = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public rc.b f29721o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public final androidx.navigation.f f29722p = new androidx.navigation.f(Reflection.getOrCreateKotlinClass(com.stardust.app.presentation.settings.pregnancy.explorecreatormode.c.class), new Function0<Bundle>(this) { // from class: com.stardust.app.presentation.settings.pregnancy.explorecreatormode.ExploreCreatorModeFragment$special$$inlined$navArgs$1
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

    /* JADX INFO: compiled from: ExploreCreatorModeFragment.kt */
    @SourceDebugExtension({"SMAP\nExploreCreatorModeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExploreCreatorModeFragment.kt\ncom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeFragment$initViews$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,70:1\n1247#2,6:71\n1247#2,6:77\n*S KotlinDebug\n*F\n+ 1 ExploreCreatorModeFragment.kt\ncom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeFragment$initViews$1$1\n*L\n31#1:71,6\n32#1:77,6\n*E\n"})
    public static final class a implements Function2<InterfaceC1009j, Integer, Unit> {
        public a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                int i10 = ExploreCreatorModeFragment.f29720q;
                ExploreCreatorModeFragment exploreCreatorModeFragment = ExploreCreatorModeFragment.this;
                o uiState = ((ExploreCreatorModeViewModel) exploreCreatorModeFragment.g()).getUiState();
                ExploreCreatorModeViewModel exploreCreatorModeViewModel = (ExploreCreatorModeViewModel) exploreCreatorModeFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK = interfaceC1009j2.k(exploreCreatorModeViewModel);
                Object objF = interfaceC1009j2.f();
                InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
                if (zK || objF == c0132a) {
                    ExploreCreatorModeFragment$initViews$1$1$1$1 exploreCreatorModeFragment$initViews$1$1$1$1 = new ExploreCreatorModeFragment$initViews$1$1$1$1(0, exploreCreatorModeViewModel, ExploreCreatorModeViewModel.class, "onContinueClick", "onContinueClick()V", 0);
                    interfaceC1009j2.E(exploreCreatorModeFragment$initViews$1$1$1$1);
                    objF = exploreCreatorModeFragment$initViews$1$1$1$1;
                }
                interfaceC1009j2.D();
                Function0 function0 = (Function0) ((He.g) objF);
                ExploreCreatorModeViewModel exploreCreatorModeViewModel2 = (ExploreCreatorModeViewModel) exploreCreatorModeFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK2 = interfaceC1009j2.k(exploreCreatorModeViewModel2);
                Object objF2 = interfaceC1009j2.f();
                if (zK2 || objF2 == c0132a) {
                    ExploreCreatorModeFragment$initViews$1$1$2$1 exploreCreatorModeFragment$initViews$1$1$2$1 = new ExploreCreatorModeFragment$initViews$1$1$2$1(0, exploreCreatorModeViewModel2, ExploreCreatorModeViewModel.class, "onChangeDueDateClick", "onChangeDueDateClick()V", 0);
                    interfaceC1009j2.E(exploreCreatorModeFragment$initViews$1$1$2$1);
                    objF2 = exploreCreatorModeFragment$initViews$1$1$2$1;
                }
                interfaceC1009j2.D();
                n.a(uiState, function0, (Function0) ((He.g) objF2), null, interfaceC1009j2, 0);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: ExploreCreatorModeFragment.kt */
    @SourceDebugExtension({"SMAP\nExploreCreatorModeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExploreCreatorModeFragment.kt\ncom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeFragment$initViews$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,70:1\n1247#2,6:71\n*S KotlinDebug\n*F\n+ 1 ExploreCreatorModeFragment.kt\ncom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeFragment$initViews$2\n*L\n41#1:71,6\n*E\n"})
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
                ExploreCreatorModeFragment exploreCreatorModeFragment = ExploreCreatorModeFragment.this;
                boolean zK = interfaceC1009j2.k(exploreCreatorModeFragment);
                Object objF = interfaceC1009j2.f();
                if (zK || objF == InterfaceC1009j.a.f9735a) {
                    objF = new com.stardust.app.presentation.settings.pregnancy.explorecreatormode.b(exploreCreatorModeFragment, 0);
                    interfaceC1009j2.E(objF);
                }
                interfaceC1009j2.D();
                p015aa.q.a("", null, numValueOf, null, null, null, 0, (Function0) objF, null, interfaceC1009j2, 390, 378);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: ExploreCreatorModeFragment.kt */
    public static final class c implements B, FunctionAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f29725a;

        public c(Function1 function) {
            Intrinsics.checkNotNullParameter(function, "function");
            this.f29725a = function;
        }

        @Override // androidx.p021lifecycle.B
        public final /* synthetic */ void a(Object obj) {
            this.f29725a.invoke(obj);
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
            return this.f29725a;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void d() {
        ExploreCreatorModeViewModel exploreCreatorModeViewModel = (ExploreCreatorModeViewModel) g();
        androidx.navigation.f fVar = this.f29722p;
        Date dateC = ((com.stardust.app.presentation.settings.pregnancy.explorecreatormode.c) fVar.getValue()).c();
        Intrinsics.checkNotNullExpressionValue(dateC, "getLastPeriodDate(...)");
        Date dateA = ((com.stardust.app.presentation.settings.pregnancy.explorecreatormode.c) fVar.getValue()).a();
        Intrinsics.checkNotNullExpressionValue(dateA, "getDueDate(...)");
        FlowType flowTypeB = ((com.stardust.app.presentation.settings.pregnancy.explorecreatormode.c) fVar.getValue()).b();
        Intrinsics.checkNotNullExpressionValue(flowTypeB, "getFlowType(...)");
        exploreCreatorModeViewModel.onArgumentsReceived(dateC, dateA, flowTypeB);
        ((FragmentPregnancyComposeBinding) c()).f22354b.setContent(new ComposableLambdaImpl(1943637046, true, new a()));
        ((FragmentPregnancyComposeBinding) c()).f22355c.setContent(new ComposableLambdaImpl(1951347844, true, new b()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.k, com.stardust.app.presentation.base.e
    public final void e() {
        super.e();
        ((ExploreCreatorModeViewModel) g()).getNavigateToDueDate().e(this, new c(new L(this, 2)));
        ((ExploreCreatorModeViewModel) g()).getNavigateToBirthday().e(this, new c(new i0(this, 1)));
        ((ExploreCreatorModeViewModel) g()).getNavigateToMainActivity().e(this, new c(new j0(this, 1)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void f() {
        ((ExploreCreatorModeViewModel) g()).onBackTapped();
        super.f();
    }
}
