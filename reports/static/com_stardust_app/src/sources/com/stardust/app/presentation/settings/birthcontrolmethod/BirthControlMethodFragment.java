package com.stardust.app.presentation.settings.birthcontrolmethod;

import Jc.C0642d;
import Jc.C0643e;
import android.os.Bundle;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.fragment.app.Fragment;
import androidx.p021lifecycle.B;
import androidx.p021lifecycle.InterfaceC1483s;
import com.stardust.app.R;
import com.stardust.app.databinding.FragmentBirthControlMethodBinding;
import com.stardust.app.presentation.settings.FlowType;
import com.stardust.app.util.v0;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BirthControlMethodFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodFragment;", "Lcom/stardust/app/presentation/base/k;", "Lcom/stardust/app/databinding/FragmentBirthControlMethodBinding;", "Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nBirthControlMethodFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthControlMethodFragment.kt\ncom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,75:1\n42#2,3:76\n*S KotlinDebug\n*F\n+ 1 BirthControlMethodFragment.kt\ncom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodFragment\n*L\n24#1:76,3\n*E\n"})
public final class BirthControlMethodFragment extends q<FragmentBirthControlMethodBinding, BirthControlMethodViewModel> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ int f29113q = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public rc.b f29114o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public final androidx.navigation.f f29115p = new androidx.navigation.f(Reflection.getOrCreateKotlinClass(com.stardust.app.presentation.settings.birthcontrolmethod.c.class), new Function0<Bundle>(this) { // from class: com.stardust.app.presentation.settings.birthcontrolmethod.BirthControlMethodFragment$special$$inlined$navArgs$1
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

    /* JADX INFO: compiled from: BirthControlMethodFragment.kt */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29116a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f29117b;

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
            f29116a = iArr;
            int[] iArr2 = new int[BirthControlMethodNavigationRoute.values().length];
            try {
                iArr2[BirthControlMethodNavigationRoute.Finish.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[BirthControlMethodNavigationRoute.Paywall.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[BirthControlMethodNavigationRoute.BirthControlReminder.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[BirthControlMethodNavigationRoute.Notifications.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            f29117b = iArr2;
        }
    }

    /* JADX INFO: compiled from: BirthControlMethodFragment.kt */
    @SourceDebugExtension({"SMAP\nBirthControlMethodFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthControlMethodFragment.kt\ncom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodFragment$initViews$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,75:1\n1247#2,6:76\n1247#2,6:82\n*S KotlinDebug\n*F\n+ 1 BirthControlMethodFragment.kt\ncom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodFragment$initViews$1\n*L\n42#1:76,6\n43#1:82,6\n*E\n"})
    public static final class b implements Function2<InterfaceC1009j, Integer, Unit> {
        public b() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            int i10 = 3;
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                int i11 = BirthControlMethodFragment.f29113q;
                BirthControlMethodFragment birthControlMethodFragment = BirthControlMethodFragment.this;
                BirthControlMethodViewModel birthControlMethodViewModel = (BirthControlMethodViewModel) birthControlMethodFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK = interfaceC1009j2.k(birthControlMethodFragment);
                Object objF = interfaceC1009j2.f();
                InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
                if (zK || objF == c0132a) {
                    objF = new C0642d(birthControlMethodFragment, i10);
                    interfaceC1009j2.E(objF);
                }
                Function0 function0 = (Function0) objF;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK2 = interfaceC1009j2.k(birthControlMethodFragment);
                Object objF2 = interfaceC1009j2.f();
                if (zK2 || objF2 == c0132a) {
                    objF2 = new C0643e(birthControlMethodFragment, i10);
                    interfaceC1009j2.E(objF2);
                }
                interfaceC1009j2.D();
                k.a(birthControlMethodViewModel, null, function0, (Function0) objF2, interfaceC1009j2, 0);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: BirthControlMethodFragment.kt */
    public static final class c implements B, FunctionAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ com.stardust.app.presentation.settings.birthcontrolmethod.b f29119a;

        public c(com.stardust.app.presentation.settings.birthcontrolmethod.b function) {
            Intrinsics.checkNotNullParameter(function, "function");
            this.f29119a = function;
        }

        @Override // androidx.p021lifecycle.B
        public final /* synthetic */ void a(Object obj) {
            this.f29119a.invoke(obj);
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
            return this.f29119a;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void d() {
        int i10 = a.f29116a[((com.stardust.app.presentation.settings.birthcontrolmethod.c) this.f29115p.getValue()).a().ordinal()];
        if (i10 == 1) {
            ((BirthControlMethodViewModel) g()).setOnboarding(false);
            BirthControlMethodViewModel birthControlMethodViewModel = (BirthControlMethodViewModel) g();
            String string = getString(R.string.confirm);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            birthControlMethodViewModel.setCtaTitle(string);
        } else {
            if (i10 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            ((BirthControlMethodViewModel) g()).setOnboarding(true);
            BirthControlMethodViewModel birthControlMethodViewModel2 = (BirthControlMethodViewModel) g();
            String string2 = getString(R.string.continue_text);
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            birthControlMethodViewModel2.setCtaTitle(string2);
        }
        ((FragmentBirthControlMethodBinding) c()).f22280b.setContent(new ComposableLambdaImpl(923519708, true, new b()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.k, com.stardust.app.presentation.base.e
    public final void e() {
        super.e();
        v0<BirthControlMethodNavigationRoute> navigationRoute = ((BirthControlMethodViewModel) g()).getNavigationRoute();
        InterfaceC1483s viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        navigationRoute.e(viewLifecycleOwner, new c(new com.stardust.app.presentation.settings.birthcontrolmethod.b(this, 0)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void f() {
        super.f();
        ((BirthControlMethodViewModel) g()).onBackTapped();
    }
}
