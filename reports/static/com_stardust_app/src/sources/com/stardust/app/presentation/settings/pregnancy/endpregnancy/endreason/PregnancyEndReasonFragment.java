package com.stardust.app.presentation.settings.pregnancy.endpregnancy.endreason;

import Pb.C0722g;
import Pb.C0723h;
import android.os.Bundle;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.fragment.app.Fragment;
import androidx.p021lifecycle.B;
import androidx.p021lifecycle.InterfaceC1483s;
import com.stardust.app.R;
import com.stardust.app.databinding.FragmentPregnancyComposeBinding;
import com.stardust.app.domain.repository.usagepurpose.model.UsagePurposeType;
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

/* JADX INFO: compiled from: PregnancyEndReasonFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/PregnancyEndReasonFragment;", "Lcom/stardust/app/presentation/base/k;", "Lcom/stardust/app/databinding/FragmentPregnancyComposeBinding;", "Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/PregnancyEndReasonViewModel;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPregnancyEndReasonFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyEndReasonFragment.kt\ncom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/PregnancyEndReasonFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,67:1\n42#2,3:68\n*S KotlinDebug\n*F\n+ 1 PregnancyEndReasonFragment.kt\ncom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/PregnancyEndReasonFragment\n*L\n19#1:68,3\n*E\n"})
public final class PregnancyEndReasonFragment extends com.stardust.app.presentation.settings.pregnancy.endpregnancy.endreason.b<FragmentPregnancyComposeBinding, PregnancyEndReasonViewModel> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ int f29665q = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public rc.b f29666o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public final androidx.navigation.f f29667p = new androidx.navigation.f(Reflection.getOrCreateKotlinClass(com.stardust.app.presentation.settings.pregnancy.endpregnancy.endreason.c.class), new Function0<Bundle>(this) { // from class: com.stardust.app.presentation.settings.pregnancy.endpregnancy.endreason.PregnancyEndReasonFragment$special$$inlined$navArgs$1
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

    /* JADX INFO: compiled from: PregnancyEndReasonFragment.kt */
    @SourceDebugExtension({"SMAP\nPregnancyEndReasonFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyEndReasonFragment.kt\ncom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/PregnancyEndReasonFragment$initViews$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,67:1\n1247#2,6:68\n*S KotlinDebug\n*F\n+ 1 PregnancyEndReasonFragment.kt\ncom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/PregnancyEndReasonFragment$initViews$1$1\n*L\n34#1:68,6\n*E\n"})
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
                int i10 = PregnancyEndReasonFragment.f29665q;
                PregnancyEndReasonFragment pregnancyEndReasonFragment = PregnancyEndReasonFragment.this;
                l uiState = ((PregnancyEndReasonViewModel) pregnancyEndReasonFragment.g()).getUiState();
                PregnancyEndReasonViewModel pregnancyEndReasonViewModel = (PregnancyEndReasonViewModel) pregnancyEndReasonFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK = interfaceC1009j2.k(pregnancyEndReasonViewModel);
                Object objF = interfaceC1009j2.f();
                if (zK || objF == InterfaceC1009j.a.f9735a) {
                    objF = new PregnancyEndReasonFragment$initViews$1$1$1$1(1, pregnancyEndReasonViewModel, PregnancyEndReasonViewModel.class, "onEndReasonClick", "onEndReasonClick(Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/model/EndReasonItem;)V", 0);
                    interfaceC1009j2.E(objF);
                }
                interfaceC1009j2.D();
                k.a(uiState, (Function1) ((He.g) objF), null, interfaceC1009j2, 0);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: PregnancyEndReasonFragment.kt */
    @SourceDebugExtension({"SMAP\nPregnancyEndReasonFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyEndReasonFragment.kt\ncom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/PregnancyEndReasonFragment$initViews$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,67:1\n1247#2,6:68\n*S KotlinDebug\n*F\n+ 1 PregnancyEndReasonFragment.kt\ncom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/PregnancyEndReasonFragment$initViews$2\n*L\n43#1:68,6\n*E\n"})
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
                PregnancyEndReasonFragment pregnancyEndReasonFragment = PregnancyEndReasonFragment.this;
                boolean zK = interfaceC1009j2.k(pregnancyEndReasonFragment);
                Object objF = interfaceC1009j2.f();
                if (zK || objF == InterfaceC1009j.a.f9735a) {
                    objF = new C0723h(pregnancyEndReasonFragment, 3);
                    interfaceC1009j2.E(objF);
                }
                interfaceC1009j2.D();
                q.a("", null, numValueOf, null, null, null, 0, (Function0) objF, null, interfaceC1009j2, 390, 378);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: PregnancyEndReasonFragment.kt */
    public static final class c implements B, FunctionAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C0722g f29670a;

        public c(C0722g function) {
            Intrinsics.checkNotNullParameter(function, "function");
            this.f29670a = function;
        }

        @Override // androidx.p021lifecycle.B
        public final /* synthetic */ void a(Object obj) {
            this.f29670a.invoke(obj);
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
            return this.f29670a;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void d() {
        ((FragmentPregnancyComposeBinding) c()).f22354b.setContent(new ComposableLambdaImpl(-968282973, true, new a()));
        ((FragmentPregnancyComposeBinding) c()).f22355c.setContent(new ComposableLambdaImpl(-940179983, true, new b()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.k, com.stardust.app.presentation.base.e
    public final void e() {
        super.e();
        v0<Unit> navigateToNext = ((PregnancyEndReasonViewModel) g()).getNavigateToNext();
        InterfaceC1483s viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        navigateToNext.e(viewLifecycleOwner, new c(new C0722g(this, 4)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void f() {
        ((PregnancyEndReasonViewModel) g()).onBackClick();
        super.f();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.k
    public final void h() {
        PregnancyEndReasonViewModel pregnancyEndReasonViewModel = (PregnancyEndReasonViewModel) g();
        androidx.navigation.f fVar = this.f29667p;
        Date dateA = ((com.stardust.app.presentation.settings.pregnancy.endpregnancy.endreason.c) fVar.getValue()).a();
        Intrinsics.checkNotNullExpressionValue(dateA, "getPregnancyEndDate(...)");
        UsagePurposeType usagePurposeTypeB = ((com.stardust.app.presentation.settings.pregnancy.endpregnancy.endreason.c) fVar.getValue()).b();
        Intrinsics.checkNotNullExpressionValue(usagePurposeTypeB, "getUsagePurposeType(...)");
        pregnancyEndReasonViewModel.onArgumentsReceived(dateA, usagePurposeTypeB);
    }
}
