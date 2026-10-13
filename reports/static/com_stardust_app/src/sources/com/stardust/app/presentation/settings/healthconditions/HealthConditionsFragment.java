package com.stardust.app.presentation.settings.healthconditions;

import android.os.Bundle;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.fragment.app.Fragment;
import androidx.p021lifecycle.InterfaceC1474i;
import androidx.p021lifecycle.Y;
import androidx.p021lifecycle.Z;
import androidx.p021lifecycle.a0;
import androidx.p021lifecycle.b0;
import com.stardust.app.R;
import com.stardust.app.databinding.FragmentHealthConditionsBinding;
import com.stardust.app.presentation.settings.FlowType;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HealthConditionsFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment;", "Lcom/stardust/app/presentation/base/e;", "Lcom/stardust/app/databinding/FragmentHealthConditionsBinding;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nHealthConditionsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthConditionsFragment.kt\ncom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,47:1\n106#2,15:48\n42#3,3:63\n*S KotlinDebug\n*F\n+ 1 HealthConditionsFragment.kt\ncom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment\n*L\n14#1:48,15\n15#1:63,3\n*E\n"})
public final class HealthConditionsFragment extends o<FragmentHealthConditionsBinding> {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ int f29356o = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final Y f29357m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public final androidx.navigation.f f29358n;

    /* JADX INFO: compiled from: HealthConditionsFragment.kt */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29359a;

        static {
            int[] iArr = new int[FlowType.values().length];
            try {
                iArr[FlowType.ON_BOARDING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FlowType.SETTINGS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f29359a = iArr;
        }
    }

    /* JADX INFO: compiled from: HealthConditionsFragment.kt */
    @SourceDebugExtension({"SMAP\nHealthConditionsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthConditionsFragment.kt\ncom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment$initViews$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,47:1\n1247#2,6:48\n1247#2,6:54\n1247#2,6:60\n*S KotlinDebug\n*F\n+ 1 HealthConditionsFragment.kt\ncom/stardust/app/presentation/settings/healthconditions/HealthConditionsFragment$initViews$1\n*L\n21#1:48,6\n22#1:54,6\n23#1:60,6\n*E\n"})
    public static final class b implements Function2<InterfaceC1009j, Integer, Unit> {
        public b() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                interfaceC1009j2.L(5004770);
                final HealthConditionsFragment healthConditionsFragment = HealthConditionsFragment.this;
                boolean zK = interfaceC1009j2.k(healthConditionsFragment);
                Object objF = interfaceC1009j2.f();
                InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
                if (zK || objF == c0132a) {
                    objF = new Ec.d(healthConditionsFragment, 4);
                    interfaceC1009j2.E(objF);
                }
                Function0 function0 = (Function0) objF;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK2 = interfaceC1009j2.k(healthConditionsFragment);
                Object objF2 = interfaceC1009j2.f();
                if (zK2 || objF2 == c0132a) {
                    objF2 = new Ec.e(healthConditionsFragment, 1);
                    interfaceC1009j2.E(objF2);
                }
                Function0 function1 = (Function0) objF2;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK3 = interfaceC1009j2.k(healthConditionsFragment);
                Object objF3 = interfaceC1009j2.f();
                if (zK3 || objF3 == c0132a) {
                    objF3 = new Function0() { // from class: com.stardust.app.presentation.settings.healthconditions.b
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i10 = HealthConditionsFragment.f29356o;
                            HealthConditionsFragment healthConditionsFragment2 = healthConditionsFragment;
                            healthConditionsFragment2.getClass();
                            android.support.v4.media.session.a.d(R.id.action_to_how_did_you_hear_us, "actionToHowDidYouHearUs(...)", androidx.navigation.fragment.c.a(healthConditionsFragment2));
                            return Unit.f33999a;
                        }
                    };
                    interfaceC1009j2.E(objF3);
                }
                interfaceC1009j2.D();
                i.a(function0, function1, (Function0) objF3, null, null, interfaceC1009j2, 0);
            }
            return Unit.f33999a;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.stardust.app.presentation.settings.healthconditions.HealthConditionsFragment$special$$inlined$viewModels$default$1] */
    public HealthConditionsFragment() {
        final ?? r7 = new Function0<Fragment>(this) { // from class: com.stardust.app.presentation.settings.healthconditions.HealthConditionsFragment$special$$inlined$viewModels$default$1
            final /* synthetic */ Fragment $this_viewModels;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.$this_viewModels = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Fragment invoke() {
                return this.$this_viewModels;
            }
        };
        final p256oe.h hVarA = kotlin.b.a(LazyThreadSafetyMode.f33995d, new Function0<b0>() { // from class: com.stardust.app.presentation.settings.healthconditions.HealthConditionsFragment$special$$inlined$viewModels$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final b0 invoke() {
                return (b0) r7.invoke();
            }
        });
        this.f29357m = new Y(Reflection.getOrCreateKotlinClass(HealthConditionsViewModel.class), new Function0<a0>() { // from class: com.stardust.app.presentation.settings.healthconditions.HealthConditionsFragment$special$$inlined$viewModels$default$3
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final a0 invoke() {
                return ((b0) hVarA.getValue()).getViewModelStore();
            }
        }, new Function0<Z.b>(this) { // from class: com.stardust.app.presentation.settings.healthconditions.HealthConditionsFragment$special$$inlined$viewModels$default$5
            final /* synthetic */ Fragment $this_viewModels;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.$this_viewModels = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Z.b invoke() {
                Z.b defaultViewModelProviderFactory;
                b0 b0Var = (b0) hVarA.getValue();
                InterfaceC1474i interfaceC1474i = b0Var instanceof InterfaceC1474i ? (InterfaceC1474i) b0Var : null;
                return (interfaceC1474i == null || (defaultViewModelProviderFactory = interfaceC1474i.getDefaultViewModelProviderFactory()) == null) ? this.$this_viewModels.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
            }
        }, new Function0<p393x1.a>() { // from class: com.stardust.app.presentation.settings.healthconditions.HealthConditionsFragment$special$$inlined$viewModels$default$4
            final /* synthetic */ Function0 $extrasProducer = null;

            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final p393x1.a invoke() {
                p393x1.a aVar;
                Function0 function0 = this.$extrasProducer;
                if (function0 != null && (aVar = (p393x1.a) function0.invoke()) != null) {
                    return aVar;
                }
                b0 b0Var = (b0) hVarA.getValue();
                InterfaceC1474i interfaceC1474i = b0Var instanceof InterfaceC1474i ? (InterfaceC1474i) b0Var : null;
                return interfaceC1474i != null ? interfaceC1474i.getDefaultViewModelCreationExtras() : p393x1.a.C0541a.f41113b;
            }
        });
        this.f29358n = new androidx.navigation.f(Reflection.getOrCreateKotlinClass(c.class), new Function0<Bundle>(this) { // from class: com.stardust.app.presentation.settings.healthconditions.HealthConditionsFragment$special$$inlined$navArgs$1
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
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void d() {
        HealthConditionsViewModel healthConditionsViewModel = (HealthConditionsViewModel) this.f29357m.getValue();
        FlowType flowTypeA = ((c) this.f29358n.getValue()).a();
        Intrinsics.checkNotNullExpressionValue(flowTypeA, "getFlowType(...)");
        healthConditionsViewModel.onArgumentsReceived(flowTypeA);
        ((FragmentHealthConditionsBinding) c()).f22309b.setContent(new ComposableLambdaImpl(-570482979, true, new b()));
    }

    @Override // com.stardust.app.presentation.base.e
    public final void f() {
        androidx.navigation.fragment.c.a(this).n();
    }
}
