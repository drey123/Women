package com.stardust.app.presentation.onboarding.cyclelengthestimation;

import Jb.g;
import Jb.h;
import Jb.o;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.p021lifecycle.B;
import androidx.p021lifecycle.InterfaceC1483s;
import com.stardust.app.R;
import com.stardust.app.databinding.FragmentCycleLengthEstimationBinding;
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

/* JADX INFO: compiled from: CycleLengthEstimationFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/onboarding/cyclelengthestimation/CycleLengthEstimationFragment;", "Lcom/stardust/app/presentation/base/k;", "Lcom/stardust/app/databinding/FragmentCycleLengthEstimationBinding;", "Lcom/stardust/app/presentation/onboarding/cyclelengthestimation/CycleLengthEstimationViewModel;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CycleLengthEstimationFragment extends o<FragmentCycleLengthEstimationBinding, CycleLengthEstimationViewModel> {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ int f28766o = 0;

    /* JADX INFO: compiled from: CycleLengthEstimationFragment.kt */
    @SourceDebugExtension({"SMAP\nCycleLengthEstimationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CycleLengthEstimationFragment.kt\ncom/stardust/app/presentation/onboarding/cyclelengthestimation/CycleLengthEstimationFragment$initViews$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,41:1\n1247#2,6:42\n*S KotlinDebug\n*F\n+ 1 CycleLengthEstimationFragment.kt\ncom/stardust/app/presentation/onboarding/cyclelengthestimation/CycleLengthEstimationFragment$initViews$1$1\n*L\n19#1:42,6\n*E\n"})
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
                int i10 = CycleLengthEstimationFragment.f28766o;
                CycleLengthEstimationFragment cycleLengthEstimationFragment = CycleLengthEstimationFragment.this;
                h uiState = ((CycleLengthEstimationViewModel) cycleLengthEstimationFragment.g()).getUiState();
                CycleLengthEstimationViewModel cycleLengthEstimationViewModel = (CycleLengthEstimationViewModel) cycleLengthEstimationFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK = interfaceC1009j2.k(cycleLengthEstimationViewModel);
                Object objF = interfaceC1009j2.f();
                if (zK || objF == InterfaceC1009j.a.f9735a) {
                    objF = new CycleLengthEstimationFragment$initViews$1$1$1$1(1, cycleLengthEstimationViewModel, CycleLengthEstimationViewModel.class, "onEstimationClick", "onEstimationClick(I)V", 0);
                    interfaceC1009j2.E(objF);
                }
                interfaceC1009j2.D();
                g.a(uiState, (Function1) ((He.g) objF), null, interfaceC1009j2, 0);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: CycleLengthEstimationFragment.kt */
    @SourceDebugExtension({"SMAP\nCycleLengthEstimationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CycleLengthEstimationFragment.kt\ncom/stardust/app/presentation/onboarding/cyclelengthestimation/CycleLengthEstimationFragment$initViews$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,41:1\n1247#2,6:42\n*S KotlinDebug\n*F\n+ 1 CycleLengthEstimationFragment.kt\ncom/stardust/app/presentation/onboarding/cyclelengthestimation/CycleLengthEstimationFragment$initViews$2\n*L\n28#1:42,6\n*E\n"})
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
                CycleLengthEstimationFragment cycleLengthEstimationFragment = CycleLengthEstimationFragment.this;
                boolean zK = interfaceC1009j2.k(cycleLengthEstimationFragment);
                Object objF = interfaceC1009j2.f();
                if (zK || objF == InterfaceC1009j.a.f9735a) {
                    objF = new Jb.b(cycleLengthEstimationFragment, 0);
                    interfaceC1009j2.E(objF);
                }
                interfaceC1009j2.D();
                q.a("", null, numValueOf, null, null, null, 0, (Function0) objF, null, interfaceC1009j2, 390, 378);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: CycleLengthEstimationFragment.kt */
    public static final class c implements B, FunctionAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Jb.a f28769a;

        public c(Jb.a function) {
            Intrinsics.checkNotNullParameter(function, "function");
            this.f28769a = function;
        }

        @Override // androidx.p021lifecycle.B
        public final /* synthetic */ void a(Object obj) {
            this.f28769a.invoke(obj);
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
            return this.f28769a;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void d() {
        ((FragmentCycleLengthEstimationBinding) c()).f22303b.setContent(new ComposableLambdaImpl(-1870723198, true, new a()));
        ((FragmentCycleLengthEstimationBinding) c()).f22304c.setContent(new ComposableLambdaImpl(-1631688460, true, new b()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.k, com.stardust.app.presentation.base.e
    public final void e() {
        super.e();
        v0<Unit> navigateToCycleLength = ((CycleLengthEstimationViewModel) g()).getNavigateToCycleLength();
        InterfaceC1483s viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        navigateToCycleLength.e(viewLifecycleOwner, new c(new Jb.a(this, 0)));
    }
}
