package com.stardust.app.presentation.settings.pregnancy.endpregnancy.dateinput;

import He.g;
import Yb.e;
import Yb.f;
import Yb.m;
import Yb.n;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.p021lifecycle.B;
import androidx.p021lifecycle.InterfaceC1483s;
import com.stardust.app.R;
import com.stardust.app.databinding.FragmentPregnancyComposeBinding;
import com.stardust.app.presentation.settings.pregnancy.endpregnancy.EndPregnancyParams;
import com.stardust.app.util.v0;
import java.util.Date;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p015aa.q;
import p256oe.h;

/* JADX INFO: compiled from: PregnancyEndDateInputFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/PregnancyEndDateInputFragment;", "Lcom/stardust/app/presentation/base/k;", "Lcom/stardust/app/databinding/FragmentPregnancyComposeBinding;", "Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/EndPregnancyViewModel;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PregnancyEndDateInputFragment extends Yb.c<FragmentPregnancyComposeBinding, EndPregnancyViewModel> {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ int f29660p = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final h f29661o = kotlin.b.b(new f(this, 0));

    /* JADX INFO: compiled from: PregnancyEndDateInputFragment.kt */
    @SourceDebugExtension({"SMAP\nPregnancyEndDateInputFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyEndDateInputFragment.kt\ncom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/PregnancyEndDateInputFragment$initViews$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,80:1\n1247#2,6:81\n1247#2,6:87\n*S KotlinDebug\n*F\n+ 1 PregnancyEndDateInputFragment.kt\ncom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/PregnancyEndDateInputFragment$initViews$1$1\n*L\n46#1:81,6\n47#1:87,6\n*E\n"})
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
                int i10 = PregnancyEndDateInputFragment.f29660p;
                PregnancyEndDateInputFragment pregnancyEndDateInputFragment = PregnancyEndDateInputFragment.this;
                n uiState = ((EndPregnancyViewModel) pregnancyEndDateInputFragment.g()).getUiState();
                EndPregnancyViewModel endPregnancyViewModel = (EndPregnancyViewModel) pregnancyEndDateInputFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK = interfaceC1009j2.k(endPregnancyViewModel);
                Object objF = interfaceC1009j2.f();
                InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
                if (zK || objF == c0132a) {
                    PregnancyEndDateInputFragment$initViews$1$1$1$1 pregnancyEndDateInputFragment$initViews$1$1$1$1 = new PregnancyEndDateInputFragment$initViews$1$1$1$1(3, endPregnancyViewModel, EndPregnancyViewModel.class, "onPregnancyEndDateChange", "onPregnancyEndDateChange(III)V", 0);
                    interfaceC1009j2.E(pregnancyEndDateInputFragment$initViews$1$1$1$1);
                    objF = pregnancyEndDateInputFragment$initViews$1$1$1$1;
                }
                interfaceC1009j2.D();
                Be.n nVar = (Be.n) ((g) objF);
                EndPregnancyViewModel endPregnancyViewModel2 = (EndPregnancyViewModel) pregnancyEndDateInputFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK2 = interfaceC1009j2.k(endPregnancyViewModel2);
                Object objF2 = interfaceC1009j2.f();
                if (zK2 || objF2 == c0132a) {
                    PregnancyEndDateInputFragment$initViews$1$1$2$1 pregnancyEndDateInputFragment$initViews$1$1$2$1 = new PregnancyEndDateInputFragment$initViews$1$1$2$1(0, endPregnancyViewModel2, EndPregnancyViewModel.class, "onSavePregnancyEndDateClick", "onSavePregnancyEndDateClick()V", 0);
                    interfaceC1009j2.E(pregnancyEndDateInputFragment$initViews$1$1$2$1);
                    objF2 = pregnancyEndDateInputFragment$initViews$1$1$2$1;
                }
                interfaceC1009j2.D();
                m.a(uiState, nVar, (Function0) ((g) objF2), null, interfaceC1009j2, 0);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: PregnancyEndDateInputFragment.kt */
    @SourceDebugExtension({"SMAP\nPregnancyEndDateInputFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyEndDateInputFragment.kt\ncom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/PregnancyEndDateInputFragment$initViews$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,80:1\n1247#2,6:81\n*S KotlinDebug\n*F\n+ 1 PregnancyEndDateInputFragment.kt\ncom/stardust/app/presentation/settings/pregnancy/endpregnancy/dateinput/PregnancyEndDateInputFragment$initViews$2\n*L\n56#1:81,6\n*E\n"})
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
                PregnancyEndDateInputFragment pregnancyEndDateInputFragment = PregnancyEndDateInputFragment.this;
                boolean zK = interfaceC1009j2.k(pregnancyEndDateInputFragment);
                Object objF = interfaceC1009j2.f();
                if (zK || objF == InterfaceC1009j.a.f9735a) {
                    objF = new Yb.g(pregnancyEndDateInputFragment, 0);
                    interfaceC1009j2.E(objF);
                }
                interfaceC1009j2.D();
                q.a("", null, numValueOf, null, null, null, 0, (Function0) objF, null, interfaceC1009j2, 390, 378);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: PregnancyEndDateInputFragment.kt */
    public static final class c implements B, FunctionAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ e f29664a;

        public c(e function) {
            Intrinsics.checkNotNullParameter(function, "function");
            this.f29664a = function;
        }

        @Override // androidx.p021lifecycle.B
        public final /* synthetic */ void a(Object obj) {
            this.f29664a.invoke(obj);
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
            return this.f29664a;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void d() {
        ((FragmentPregnancyComposeBinding) c()).f22354b.setContent(new ComposableLambdaImpl(1177313010, true, new a()));
        ((FragmentPregnancyComposeBinding) c()).f22355c.setContent(new ComposableLambdaImpl(1801354688, true, new b()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.k, com.stardust.app.presentation.base.e
    public final void e() {
        super.e();
        v0<Date> navigateToNext = ((EndPregnancyViewModel) g()).getNavigateToNext();
        InterfaceC1483s viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        navigateToNext.e(viewLifecycleOwner, new c(new e(this, 0)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void f() {
        ((EndPregnancyViewModel) g()).onBackClick();
        requireActivity().finish();
        super.f();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.k
    public final void h() {
        EndPregnancyViewModel endPregnancyViewModel = (EndPregnancyViewModel) g();
        h hVar = this.f29661o;
        endPregnancyViewModel.onArgumentsReceived(((EndPregnancyParams) hVar.getValue()).f29658a, ((EndPregnancyParams) hVar.getValue()).f29659c);
    }
}
