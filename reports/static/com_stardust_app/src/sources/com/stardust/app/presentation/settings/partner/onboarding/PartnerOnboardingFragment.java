package com.stardust.app.presentation.settings.partner.onboarding;

import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.p021lifecycle.B;
import androidx.p021lifecycle.InterfaceC1483s;
import com.stardust.app.R;
import com.stardust.app.databinding.FragmentPartnerOnboardingBinding;
import com.stardust.app.presentation.paywall.redeem.s;
import com.stardust.app.util.v0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p015aa.q;

/* JADX INFO: compiled from: PartnerOnboardingFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/settings/partner/onboarding/PartnerOnboardingFragment;", "Lcom/stardust/app/presentation/base/k;", "Lcom/stardust/app/databinding/FragmentPartnerOnboardingBinding;", "Lcom/stardust/app/presentation/settings/partner/onboarding/PartnerOnboardingViewModel;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PartnerOnboardingFragment extends com.stardust.app.presentation.settings.partner.onboarding.a<FragmentPartnerOnboardingBinding, PartnerOnboardingViewModel> {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ int f29579p = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public rc.b f29580o;

    /* JADX INFO: compiled from: PartnerOnboardingFragment.kt */
    @SourceDebugExtension({"SMAP\nPartnerOnboardingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnerOnboardingFragment.kt\ncom/stardust/app/presentation/settings/partner/onboarding/PartnerOnboardingFragment$initViews$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,54:1\n1247#2,6:55\n*S KotlinDebug\n*F\n+ 1 PartnerOnboardingFragment.kt\ncom/stardust/app/presentation/settings/partner/onboarding/PartnerOnboardingFragment$initViews$1\n*L\n25#1:55,6\n*E\n"})
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
                final PartnerOnboardingFragment partnerOnboardingFragment = PartnerOnboardingFragment.this;
                boolean zK = interfaceC1009j2.k(partnerOnboardingFragment);
                Object objF = interfaceC1009j2.f();
                if (zK || objF == InterfaceC1009j.a.f9735a) {
                    objF = new Function0() { // from class: com.stardust.app.presentation.settings.partner.onboarding.b
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i10 = PartnerOnboardingFragment.f29579p;
                            partnerOnboardingFragment.f();
                            return Unit.f33999a;
                        }
                    };
                    interfaceC1009j2.E(objF);
                }
                interfaceC1009j2.D();
                q.a("", null, numValueOf, null, null, null, 0, (Function0) objF, null, interfaceC1009j2, 390, 378);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: PartnerOnboardingFragment.kt */
    @SourceDebugExtension({"SMAP\nPartnerOnboardingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnerOnboardingFragment.kt\ncom/stardust/app/presentation/settings/partner/onboarding/PartnerOnboardingFragment$initViews$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,54:1\n1247#2,6:55\n*S KotlinDebug\n*F\n+ 1 PartnerOnboardingFragment.kt\ncom/stardust/app/presentation/settings/partner/onboarding/PartnerOnboardingFragment$initViews$2$1\n*L\n33#1:55,6\n*E\n"})
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
                int i10 = PartnerOnboardingFragment.f29579p;
                PartnerOnboardingFragment partnerOnboardingFragment = PartnerOnboardingFragment.this;
                h uiState = ((PartnerOnboardingViewModel) partnerOnboardingFragment.g()).getUiState();
                PartnerOnboardingViewModel partnerOnboardingViewModel = (PartnerOnboardingViewModel) partnerOnboardingFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK = interfaceC1009j2.k(partnerOnboardingViewModel);
                Object objF = interfaceC1009j2.f();
                if (zK || objF == InterfaceC1009j.a.f9735a) {
                    objF = new PartnerOnboardingFragment$initViews$2$1$1$1(0, partnerOnboardingViewModel, PartnerOnboardingViewModel.class, "onDoneClick", "onDoneClick()V", 0);
                    interfaceC1009j2.E(objF);
                }
                interfaceC1009j2.D();
                g.a(uiState, (Function0) ((He.g) objF), null, interfaceC1009j2, 0);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: PartnerOnboardingFragment.kt */
    public static final class c implements B, FunctionAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ s f29583a;

        public c(s function) {
            Intrinsics.checkNotNullParameter(function, "function");
            this.f29583a = function;
        }

        @Override // androidx.p021lifecycle.B
        public final /* synthetic */ void a(Object obj) {
            this.f29583a.invoke(obj);
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
            return this.f29583a;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void d() {
        ((FragmentPartnerOnboardingBinding) c()).f22333c.setContent(new ComposableLambdaImpl(-1596889312, true, new a()));
        ((FragmentPartnerOnboardingBinding) c()).f22332b.setContent(new ComposableLambdaImpl(-1528022574, true, new b()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.k, com.stardust.app.presentation.base.e
    public final void e() {
        super.e();
        v0<Unit> navigateToMain = ((PartnerOnboardingViewModel) g()).getNavigateToMain();
        InterfaceC1483s viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        navigateToMain.e(viewLifecycleOwner, new c(new s(this, 1)));
    }
}
