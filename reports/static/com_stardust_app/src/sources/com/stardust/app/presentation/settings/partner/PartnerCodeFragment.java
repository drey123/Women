package com.stardust.app.presentation.settings.partner;

import android.os.Bundle;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.fragment.app.Fragment;
import com.stardust.app.R;
import com.stardust.app.databinding.FragmentPartnerCodeBinding;
import com.stardust.app.presentation.main.home.C2348b0;
import com.stardust.app.presentation.settings.FlowType;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PartnerCodeFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/settings/partner/PartnerCodeFragment;", "Lcom/stardust/app/presentation/base/k;", "Lcom/stardust/app/databinding/FragmentPartnerCodeBinding;", "Lcom/stardust/app/presentation/settings/partner/PartnerCodeViewModel;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPartnerCodeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnerCodeFragment.kt\ncom/stardust/app/presentation/settings/partner/PartnerCodeFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,95:1\n42#2,3:96\n*S KotlinDebug\n*F\n+ 1 PartnerCodeFragment.kt\ncom/stardust/app/presentation/settings/partner/PartnerCodeFragment\n*L\n22#1:96,3\n*E\n"})
public final class PartnerCodeFragment extends AbstractC2636c<FragmentPartnerCodeBinding, PartnerCodeViewModel> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ int f29516q = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public rc.b f29517o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public final androidx.navigation.f f29518p = new androidx.navigation.f(Reflection.getOrCreateKotlinClass(C2643j.class), new Function0<Bundle>(this) { // from class: com.stardust.app.presentation.settings.partner.PartnerCodeFragment$special$$inlined$navArgs$1
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

    /* JADX INFO: compiled from: PartnerCodeFragment.kt */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29519a;

        static {
            int[] iArr = new int[FlowType.values().length];
            try {
                iArr[FlowType.SETTINGS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FlowType.ON_BOARDING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f29519a = iArr;
        }
    }

    /* JADX INFO: compiled from: PartnerCodeFragment.kt */
    @SourceDebugExtension({"SMAP\nPartnerCodeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnerCodeFragment.kt\ncom/stardust/app/presentation/settings/partner/PartnerCodeFragment$initViews$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,95:1\n1247#2,6:96\n*S KotlinDebug\n*F\n+ 1 PartnerCodeFragment.kt\ncom/stardust/app/presentation/settings/partner/PartnerCodeFragment$initViews$1\n*L\n32#1:96,6\n*E\n"})
    public static final class b implements Function2<InterfaceC1009j, Integer, Unit> {

        /* JADX INFO: compiled from: PartnerCodeFragment.kt */
        public /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f29521a;

            static {
                int[] iArr = new int[FlowType.values().length];
                try {
                    iArr[FlowType.SETTINGS.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[FlowType.ON_BOARDING.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f29521a = iArr;
            }
        }

        public b() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            Integer numValueOf;
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                int i10 = PartnerCodeFragment.f29516q;
                PartnerCodeFragment partnerCodeFragment = PartnerCodeFragment.this;
                int i11 = a.f29521a[((C2643j) partnerCodeFragment.f29518p.getValue()).a().ordinal()];
                if (i11 == 1) {
                    numValueOf = Integer.valueOf(R.drawable.ic_arrow_left);
                } else {
                    if (i11 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    numValueOf = null;
                }
                Integer num2 = numValueOf;
                interfaceC1009j2.L(5004770);
                boolean zK = interfaceC1009j2.k(partnerCodeFragment);
                Object objF = interfaceC1009j2.f();
                if (zK || objF == InterfaceC1009j.a.f9735a) {
                    objF = new C2642i(partnerCodeFragment, 0);
                    interfaceC1009j2.E(objF);
                }
                interfaceC1009j2.D();
                p015aa.q.a("", null, num2, null, null, null, 0, (Function0) objF, null, interfaceC1009j2, 6, 378);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: PartnerCodeFragment.kt */
    @SourceDebugExtension({"SMAP\nPartnerCodeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnerCodeFragment.kt\ncom/stardust/app/presentation/settings/partner/PartnerCodeFragment$initViews$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,95:1\n1247#2,6:96\n1247#2,6:102\n*S KotlinDebug\n*F\n+ 1 PartnerCodeFragment.kt\ncom/stardust/app/presentation/settings/partner/PartnerCodeFragment$initViews$2\n*L\n44#1:96,6\n47#1:102,6\n*E\n"})
    public static final class c implements Function2<InterfaceC1009j, Integer, Unit> {

        /* JADX INFO: compiled from: PartnerCodeFragment.kt */
        public /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f29523a;

            static {
                int[] iArr = new int[FlowType.values().length];
                try {
                    iArr[FlowType.SETTINGS.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[FlowType.ON_BOARDING.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f29523a = iArr;
            }
        }

        public c() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            int i10;
            int i11 = 1;
            int i12 = 2;
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                int i13 = PartnerCodeFragment.f29516q;
                PartnerCodeFragment partnerCodeFragment = PartnerCodeFragment.this;
                int i14 = a.f29523a[((C2643j) partnerCodeFragment.f29518p.getValue()).a().ordinal()];
                if (i14 == 1) {
                    i10 = R.string.done;
                } else {
                    if (i14 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    i10 = R.string.continue_text;
                }
                String strB = T.f.b(i10, interfaceC1009j2);
                interfaceC1009j2.L(5004770);
                boolean zK = interfaceC1009j2.k(partnerCodeFragment);
                Object objF = interfaceC1009j2.f();
                InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
                if (zK || objF == c0132a) {
                    objF = new Nb.m(partnerCodeFragment, i12);
                    interfaceC1009j2.E(objF);
                }
                Function1 function1 = (Function1) objF;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK2 = interfaceC1009j2.k(partnerCodeFragment);
                Object objF2 = interfaceC1009j2.f();
                if (zK2 || objF2 == c0132a) {
                    objF2 = new C2348b0(partnerCodeFragment, i11);
                    interfaceC1009j2.E(objF2);
                }
                interfaceC1009j2.D();
                C2647n.a(0, interfaceC1009j2, null, strB, (Function0) objF2, function1);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: PartnerCodeFragment.kt */
    public static final class d implements androidx.p021lifecycle.B, FunctionAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C2641h f29524a;

        public d(C2641h function) {
            Intrinsics.checkNotNullParameter(function, "function");
            this.f29524a = function;
        }

        @Override // androidx.p021lifecycle.B
        public final /* synthetic */ void a(Object obj) {
            this.f29524a.invoke(obj);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof androidx.p021lifecycle.B) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        @NotNull
        public final p256oe.f<?> getFunctionDelegate() {
            return this.f29524a;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void d() {
        ((FragmentPartnerCodeBinding) c()).f22327c.setContent(new ComposableLambdaImpl(446303345, true, new b()));
        ((FragmentPartnerCodeBinding) c()).f22326b.setContent(new ComposableLambdaImpl(1019421018, true, new c()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.k, com.stardust.app.presentation.base.e
    public final void e() {
        super.e();
        ((PartnerCodeViewModel) g()).getPartnerCodeUpdated().e(getViewLifecycleOwner(), new d(new C2641h(this)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void f() {
        ((PartnerCodeViewModel) g()).onBackTapped();
        super.f();
    }
}
