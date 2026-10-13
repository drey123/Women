package com.stardust.app.presentation.pregnancy.birthtypes;

import He.g;
import Pb.B;
import Pb.C;
import Pb.C0719d;
import Pb.C0721f;
import Pb.C0722g;
import Pb.C0723h;
import Pb.J;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.platform.ComposeView;
import androidx.navigation.NavController;
import com.stardust.app.databinding.FragmentPregnancyComposeBinding;
import com.stardust.app.domain.repository.pregnancy.model.BirthTeam;
import com.stardust.app.presentation.pregnancy.birthtypes.BirthTypesFragment;
import com.stardust.app.util.PayWallUtil;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p256oe.f;
import p256oe.h;

/* JADX INFO: compiled from: BirthTypesFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesFragment;", "Lcom/stardust/app/presentation/base/k;", "Lcom/stardust/app/databinding/FragmentPregnancyComposeBinding;", "Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesViewModel;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nBirthTypesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthTypesFragment.kt\ncom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,76:1\n257#2,2:77\n*S KotlinDebug\n*F\n+ 1 BirthTypesFragment.kt\ncom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesFragment\n*L\n37#1:77,2\n*E\n"})
public final class BirthTypesFragment extends J<FragmentPregnancyComposeBinding, BirthTypesViewModel> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ int f28994q = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final h f28995o = kotlin.b.b(new C0719d(this, 0));

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public PayWallUtil f28996p;

    /* JADX INFO: compiled from: BirthTypesFragment.kt */
    @SourceDebugExtension({"SMAP\nBirthTypesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthTypesFragment.kt\ncom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesFragment$initViews$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,76:1\n1247#2,6:77\n1247#2,6:83\n1247#2,6:89\n1247#2,6:95\n*S KotlinDebug\n*F\n+ 1 BirthTypesFragment.kt\ncom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesFragment$initViews$1$1\n*L\n45#1:77,6\n46#1:83,6\n47#1:89,6\n42#1:95,6\n*E\n"})
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
                int i10 = BirthTypesFragment.f28994q;
                BirthTypesFragment birthTypesFragment = BirthTypesFragment.this;
                C uiState = ((BirthTypesViewModel) birthTypesFragment.g()).getUiState();
                BirthTypesViewModel birthTypesViewModel = (BirthTypesViewModel) birthTypesFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK = interfaceC1009j2.k(birthTypesViewModel);
                Object objF = interfaceC1009j2.f();
                InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
                if (zK || objF == c0132a) {
                    BirthTypesFragment$initViews$1$1$1$1 birthTypesFragment$initViews$1$1$1$1 = new BirthTypesFragment$initViews$1$1$1$1(1, birthTypesViewModel, BirthTypesViewModel.class, "onBirthTeamClick", "onBirthTeamClick(Lcom/stardust/app/domain/repository/pregnancy/model/BirthTeam;)V", 0);
                    interfaceC1009j2.E(birthTypesFragment$initViews$1$1$1$1);
                    objF = birthTypesFragment$initViews$1$1$1$1;
                }
                g gVar = (g) objF;
                interfaceC1009j2.D();
                BirthTypesViewModel birthTypesViewModel2 = (BirthTypesViewModel) birthTypesFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK2 = interfaceC1009j2.k(birthTypesViewModel2);
                Object objF2 = interfaceC1009j2.f();
                if (zK2 || objF2 == c0132a) {
                    BirthTypesFragment$initViews$1$1$2$1 birthTypesFragment$initViews$1$1$2$1 = new BirthTypesFragment$initViews$1$1$2$1(1, birthTypesViewModel2, BirthTypesViewModel.class, "onDeliveryTypeClick", "onDeliveryTypeClick(Lcom/stardust/app/domain/repository/pregnancy/model/DeliveryType;)V", 0);
                    interfaceC1009j2.E(birthTypesFragment$initViews$1$1$2$1);
                    objF2 = birthTypesFragment$initViews$1$1$2$1;
                }
                g gVar2 = (g) objF2;
                interfaceC1009j2.D();
                BirthTypesViewModel birthTypesViewModel3 = (BirthTypesViewModel) birthTypesFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK3 = interfaceC1009j2.k(birthTypesViewModel3);
                Object objF3 = interfaceC1009j2.f();
                if (zK3 || objF3 == c0132a) {
                    objF3 = new BirthTypesFragment$initViews$1$1$3$1(0, birthTypesViewModel3, BirthTypesViewModel.class, "onUnlockClick", "onUnlockClick()V", 0);
                    interfaceC1009j2.E(objF3);
                }
                g gVar3 = (g) objF3;
                interfaceC1009j2.D();
                Function1 function1 = (Function1) gVar;
                Function1 function2 = (Function1) gVar2;
                interfaceC1009j2.L(5004770);
                boolean zK4 = interfaceC1009j2.k(birthTypesFragment);
                Object objF4 = interfaceC1009j2.f();
                if (zK4 || objF4 == c0132a) {
                    objF4 = new C0723h(birthTypesFragment, 0);
                    interfaceC1009j2.E(objF4);
                }
                interfaceC1009j2.D();
                B.a(uiState, function1, function2, (Function0) objF4, (Function0) gVar3, null, interfaceC1009j2, 0);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: BirthTypesFragment.kt */
    public static final class b implements androidx.p021lifecycle.B, FunctionAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f28998a;

        public b(Function1 function) {
            Intrinsics.checkNotNullParameter(function, "function");
            this.f28998a = function;
        }

        @Override // androidx.p021lifecycle.B
        public final /* synthetic */ void a(Object obj) {
            this.f28998a.invoke(obj);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof androidx.p021lifecycle.B) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        @NotNull
        public final f<?> getFunctionDelegate() {
            return this.f28998a;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void d() {
        ComposeView toolbar = ((FragmentPregnancyComposeBinding) c()).f22355c;
        Intrinsics.checkNotNullExpressionValue(toolbar, "toolbar");
        toolbar.setVisibility(8);
        ((FragmentPregnancyComposeBinding) c()).f22354b.setContent(new ComposableLambdaImpl(1655929337, true, new a()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.k, com.stardust.app.presentation.base.e
    public final void e() {
        super.e();
        ((BirthTypesViewModel) g()).getOpenBirthTeam().e(this, new b(new Function1() { // from class: Pb.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                BirthTeam birthTeam = (BirthTeam) obj;
                int i10 = BirthTypesFragment.f28994q;
                Intrinsics.checkNotNullParameter(birthTeam, "birthTeam");
                NavController navControllerA = androidx.navigation.fragment.c.a(this.f3896a);
                C0724i c0724i = new C0724i(birthTeam);
                Intrinsics.checkNotNullExpressionValue(c0724i, "actionBirthTeam(...)");
                navControllerA.m(c0724i);
                return Unit.f33999a;
            }
        }));
        ((BirthTypesViewModel) g()).getOpenDeliveryType().e(this, new b(new C0721f(this, 0)));
        ((BirthTypesViewModel) g()).getNavigateToPaywall().e(this, new b(new C0722g(this, 0)));
    }

    @Override // com.stardust.app.presentation.base.e
    public final void f() {
        super.f();
        requireActivity().finish();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.k
    public final void h() {
        ((BirthTypesViewModel) g()).onArgumentsReceived(((BirthTypeParams) this.f28995o.getValue()).f28993a);
    }
}
