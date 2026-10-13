package com.stardust.app.presentation.settings.periodlength;

import Ob.o;
import T.f;
import Wb.d;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.p021lifecycle.B;
import com.stardust.app.R;
import com.stardust.app.databinding.FragmentPeriodLengthBinding;
import com.stardust.app.design.components.p002new.C2108t;
import com.stardust.app.design.components.p002new.I0;
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

/* JADX INFO: compiled from: PeriodLengthFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/settings/periodlength/PeriodLengthFragment;", "Lcom/stardust/app/presentation/base/k;", "Lcom/stardust/app/databinding/FragmentPeriodLengthBinding;", "Lcom/stardust/app/presentation/settings/periodlength/PeriodLengthViewModel;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPeriodLengthFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeriodLengthFragment.kt\ncom/stardust/app/presentation/settings/periodlength/PeriodLengthFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,70:1\n1563#2:71\n1634#2,3:72\n37#3:75\n36#3,3:76\n*S KotlinDebug\n*F\n+ 1 PeriodLengthFragment.kt\ncom/stardust/app/presentation/settings/periodlength/PeriodLengthFragment\n*L\n59#1:71\n59#1:72,3\n61#1:75\n61#1:76,3\n*E\n"})
public final class PeriodLengthFragment extends Wb.a<FragmentPeriodLengthBinding, PeriodLengthViewModel> {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ int f29619o = 0;

    /* JADX INFO: compiled from: PeriodLengthFragment.kt */
    @SourceDebugExtension({"SMAP\nPeriodLengthFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeriodLengthFragment.kt\ncom/stardust/app/presentation/settings/periodlength/PeriodLengthFragment$initViews$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,70:1\n1247#2,6:71\n*S KotlinDebug\n*F\n+ 1 PeriodLengthFragment.kt\ncom/stardust/app/presentation/settings/periodlength/PeriodLengthFragment$initViews$1\n*L\n22#1:71,6\n*E\n"})
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
                PeriodLengthFragment periodLengthFragment = PeriodLengthFragment.this;
                boolean zK = interfaceC1009j2.k(periodLengthFragment);
                Object objF = interfaceC1009j2.f();
                if (zK || objF == InterfaceC1009j.a.f9735a) {
                    objF = new d(periodLengthFragment, 0);
                    interfaceC1009j2.E(objF);
                }
                interfaceC1009j2.D();
                q.a("", null, numValueOf, null, null, null, 0, (Function0) objF, null, interfaceC1009j2, 390, 378);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: PeriodLengthFragment.kt */
    @SourceDebugExtension({"SMAP\nPeriodLengthFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeriodLengthFragment.kt\ncom/stardust/app/presentation/settings/periodlength/PeriodLengthFragment$initViews$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,70:1\n1247#2,6:71\n*S KotlinDebug\n*F\n+ 1 PeriodLengthFragment.kt\ncom/stardust/app/presentation/settings/periodlength/PeriodLengthFragment$initViews$2\n*L\n29#1:71,6\n*E\n"})
    public static final class b implements Function2<InterfaceC1009j, Integer, Unit> {
        public b() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                String strB = f.b(R.string.done, interfaceC1009j2);
                interfaceC1009j2.L(5004770);
                PeriodLengthFragment periodLengthFragment = PeriodLengthFragment.this;
                boolean zK = interfaceC1009j2.k(periodLengthFragment);
                Object objF = interfaceC1009j2.f();
                if (zK || objF == InterfaceC1009j.a.f9735a) {
                    objF = new o(periodLengthFragment, 1);
                    interfaceC1009j2.E(objF);
                }
                interfaceC1009j2.D();
                C2108t.f(strB, (Function0) objF, I0.a.f22815a, null, false, null, false, interfaceC1009j2, 384, 248);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: PeriodLengthFragment.kt */
    public static final class c implements B, FunctionAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f29622a;

        public c(Function1 function) {
            Intrinsics.checkNotNullParameter(function, "function");
            this.f29622a = function;
        }

        @Override // androidx.p021lifecycle.B
        public final /* synthetic */ void a(Object obj) {
            this.f29622a.invoke(obj);
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
            return this.f29622a;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void d() {
        ((FragmentPeriodLengthBinding) c()).f22352d.setContent(new ComposableLambdaImpl(606168260, true, new a()));
        ((FragmentPeriodLengthBinding) c()).f22350b.setContent(new ComposableLambdaImpl(357279675, true, new b()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.k, com.stardust.app.presentation.base.e
    public final void e() {
        super.e();
        ((PeriodLengthViewModel) g()).getPeriodLengthMediator().e(getViewLifecycleOwner(), new c(new Wb.b(this, 0)));
        ((PeriodLengthViewModel) g()).getPeriodLengthUpdated().e(getViewLifecycleOwner(), new c(new Wb.c(this, 0)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void f() {
        super.f();
        ((PeriodLengthViewModel) g()).onBackTapped();
    }
}
