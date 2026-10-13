package com.stardust.app.presentation.settings.partner.partnersuccess;

import He.g;
import Nb.h;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.p021lifecycle.B;
import androidx.p021lifecycle.InterfaceC1483s;
import com.stardust.app.R;
import com.stardust.app.databinding.FragmentPartnerSuccessBinding;
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
import p256oe.f;

/* JADX INFO: compiled from: PartnerSuccessFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessFragment;", "Lcom/stardust/app/presentation/base/k;", "Lcom/stardust/app/databinding/FragmentPartnerSuccessBinding;", "Lcom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessViewModel;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PartnerSuccessFragment extends Vb.a<FragmentPartnerSuccessBinding, PartnerSuccessViewModel> {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ int f29600p = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public rc.b f29601o;

    /* JADX INFO: compiled from: PartnerSuccessFragment.kt */
    @SourceDebugExtension({"SMAP\nPartnerSuccessFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnerSuccessFragment.kt\ncom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessFragment$initViews$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,57:1\n1247#2,6:58\n*S KotlinDebug\n*F\n+ 1 PartnerSuccessFragment.kt\ncom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessFragment$initViews$1\n*L\n24#1:58,6\n*E\n"})
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
                PartnerSuccessFragment partnerSuccessFragment = PartnerSuccessFragment.this;
                boolean zK = interfaceC1009j2.k(partnerSuccessFragment);
                Object objF = interfaceC1009j2.f();
                if (zK || objF == InterfaceC1009j.a.f9735a) {
                    objF = new h(partnerSuccessFragment, 1);
                    interfaceC1009j2.E(objF);
                }
                interfaceC1009j2.D();
                q.a("", null, numValueOf, null, null, null, 0, (Function0) objF, null, interfaceC1009j2, 390, 378);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: PartnerSuccessFragment.kt */
    @SourceDebugExtension({"SMAP\nPartnerSuccessFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnerSuccessFragment.kt\ncom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessFragment$initViews$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,57:1\n1247#2,6:58\n1247#2,6:64\n*S KotlinDebug\n*F\n+ 1 PartnerSuccessFragment.kt\ncom/stardust/app/presentation/settings/partner/partnersuccess/PartnerSuccessFragment$initViews$2$1\n*L\n31#1:58,6\n32#1:64,6\n*E\n"})
    public static final class b implements Function2<InterfaceC1009j, Integer, Unit> {
        public b() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                int i10 = PartnerSuccessFragment.f29600p;
                PartnerSuccessFragment partnerSuccessFragment = PartnerSuccessFragment.this;
                PartnerSuccessViewModel partnerSuccessViewModel = (PartnerSuccessViewModel) partnerSuccessFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK = interfaceC1009j2.k(partnerSuccessViewModel);
                Object objF = interfaceC1009j2.f();
                InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
                if (zK || objF == c0132a) {
                    PartnerSuccessFragment$initViews$2$1$1$1 partnerSuccessFragment$initViews$2$1$1$1 = new PartnerSuccessFragment$initViews$2$1$1$1(0, partnerSuccessViewModel, PartnerSuccessViewModel.class, "onYesClick", "onYesClick()V", 0);
                    interfaceC1009j2.E(partnerSuccessFragment$initViews$2$1$1$1);
                    objF = partnerSuccessFragment$initViews$2$1$1$1;
                }
                interfaceC1009j2.D();
                Function0 function0 = (Function0) ((g) objF);
                PartnerSuccessViewModel partnerSuccessViewModel2 = (PartnerSuccessViewModel) partnerSuccessFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK2 = interfaceC1009j2.k(partnerSuccessViewModel2);
                Object objF2 = interfaceC1009j2.f();
                if (zK2 || objF2 == c0132a) {
                    PartnerSuccessFragment$initViews$2$1$2$1 partnerSuccessFragment$initViews$2$1$2$1 = new PartnerSuccessFragment$initViews$2$1$2$1(0, partnerSuccessViewModel2, PartnerSuccessViewModel.class, "onNoClick", "onNoClick()V", 0);
                    interfaceC1009j2.E(partnerSuccessFragment$initViews$2$1$2$1);
                    objF2 = partnerSuccessFragment$initViews$2$1$2$1;
                }
                interfaceC1009j2.D();
                Vb.g.b(function0, (Function0) ((g) objF2), null, interfaceC1009j2, 0);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: PartnerSuccessFragment.kt */
    public static final class c implements B, FunctionAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f29604a;

        public c(Function1 function) {
            Intrinsics.checkNotNullParameter(function, "function");
            this.f29604a = function;
        }

        @Override // androidx.p021lifecycle.B
        public final /* synthetic */ void a(Object obj) {
            this.f29604a.invoke(obj);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof B) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        @NotNull
        public final f<?> getFunctionDelegate() {
            return this.f29604a;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void d() {
        ((FragmentPartnerSuccessBinding) c()).f22336c.setContent(new ComposableLambdaImpl(1475468450, true, new a()));
        ((FragmentPartnerSuccessBinding) c()).f22335b.setContent(new ComposableLambdaImpl(-106581036, true, new b()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.k, com.stardust.app.presentation.base.e
    public final void e() {
        super.e();
        v0<Unit> navigateToMain = ((PartnerSuccessViewModel) g()).getNavigateToMain();
        InterfaceC1483s viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        navigateToMain.e(viewLifecycleOwner, new c(new Vb.b(this, 0)));
        v0<Unit> navigateToPartnerOnboarding = ((PartnerSuccessViewModel) g()).getNavigateToPartnerOnboarding();
        InterfaceC1483s viewLifecycleOwner2 = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner2, "getViewLifecycleOwner(...)");
        navigateToPartnerOnboarding.e(viewLifecycleOwner2, new c(new Vb.c(this, 0)));
    }
}
