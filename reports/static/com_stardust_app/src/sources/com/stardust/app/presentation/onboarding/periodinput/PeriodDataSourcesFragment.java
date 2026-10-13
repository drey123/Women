package com.stardust.app.presentation.onboarding.periodinput;

import Nb.d;
import Nb.e;
import Nb.f;
import Nb.g;
import Nb.h;
import Nb.l;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.p021lifecycle.B;
import com.stardust.app.data.source.healthconnect.HealthConnectManager;
import com.stardust.app.databinding.FragmentPeriodDataSourcesBinding;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PeriodDataSourcesFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/onboarding/periodinput/PeriodDataSourcesFragment;", "Lcom/stardust/app/presentation/base/k;", "Lcom/stardust/app/databinding/FragmentPeriodDataSourcesBinding;", "Lcom/stardust/app/presentation/onboarding/periodinput/PeriodDataSourcesViewModel;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PeriodDataSourcesFragment extends Nb.a<FragmentPeriodDataSourcesBinding, PeriodDataSourcesViewModel> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ int f28787q = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public rc.b f28788o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public HealthConnectManager f28789p;

    /* JADX INFO: compiled from: PeriodDataSourcesFragment.kt */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f28790a;

        static {
            int[] iArr = new int[PeriodSourcesNavigation.values().length];
            try {
                iArr[PeriodSourcesNavigation.CYCLE_LENGTH_ESTIMATION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PeriodSourcesNavigation.NOTIFICATIONS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PeriodSourcesNavigation.MAIN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[PeriodSourcesNavigation.MANUAL_INPUT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[PeriodSourcesNavigation.OTHER_APPS_INPUT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[PeriodSourcesNavigation.HEALTH_CONNECT_INPUT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f28790a = iArr;
        }
    }

    /* JADX INFO: compiled from: PeriodDataSourcesFragment.kt */
    @SourceDebugExtension({"SMAP\nPeriodDataSourcesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeriodDataSourcesFragment.kt\ncom/stardust/app/presentation/onboarding/periodinput/PeriodDataSourcesFragment$initViews$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,86:1\n1247#2,6:87\n1247#2,6:93\n1247#2,6:99\n1247#2,6:105\n1247#2,6:111\n1247#2,6:117\n*S KotlinDebug\n*F\n+ 1 PeriodDataSourcesFragment.kt\ncom/stardust/app/presentation/onboarding/periodinput/PeriodDataSourcesFragment$initViews$1\n*L\n24#1:87,6\n25#1:93,6\n26#1:99,6\n27#1:105,6\n28#1:111,6\n29#1:117,6\n*E\n"})
    public static final class b implements Function2<InterfaceC1009j, Integer, Unit> {
        public b() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                PeriodDataSourcesFragment periodDataSourcesFragment = PeriodDataSourcesFragment.this;
                HealthConnectManager healthConnectManager = periodDataSourcesFragment.f28789p;
                if (healthConnectManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("healthConnectManager");
                    healthConnectManager = null;
                }
                boolean zD = healthConnectManager.d();
                interfaceC1009j2.L(5004770);
                boolean zK = interfaceC1009j2.k(periodDataSourcesFragment);
                Object objF = interfaceC1009j2.f();
                InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
                if (zK || objF == c0132a) {
                    objF = new Nb.c(periodDataSourcesFragment, 0);
                    interfaceC1009j2.E(objF);
                }
                Function0 function0 = (Function0) objF;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK2 = interfaceC1009j2.k(periodDataSourcesFragment);
                Object objF2 = interfaceC1009j2.f();
                if (zK2 || objF2 == c0132a) {
                    objF2 = new d(periodDataSourcesFragment, 0);
                    interfaceC1009j2.E(objF2);
                }
                Function0 function1 = (Function0) objF2;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK3 = interfaceC1009j2.k(periodDataSourcesFragment);
                Object objF3 = interfaceC1009j2.f();
                if (zK3 || objF3 == c0132a) {
                    objF3 = new e(periodDataSourcesFragment, 0);
                    interfaceC1009j2.E(objF3);
                }
                Function0 function2 = (Function0) objF3;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK4 = interfaceC1009j2.k(periodDataSourcesFragment);
                Object objF4 = interfaceC1009j2.f();
                if (zK4 || objF4 == c0132a) {
                    objF4 = new f(periodDataSourcesFragment, 0);
                    interfaceC1009j2.E(objF4);
                }
                Function0 function3 = (Function0) objF4;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK5 = interfaceC1009j2.k(periodDataSourcesFragment);
                Object objF5 = interfaceC1009j2.f();
                if (zK5 || objF5 == c0132a) {
                    objF5 = new g(periodDataSourcesFragment, 0);
                    interfaceC1009j2.E(objF5);
                }
                Function0 function4 = (Function0) objF5;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK6 = interfaceC1009j2.k(periodDataSourcesFragment);
                Object objF6 = interfaceC1009j2.f();
                if (zK6 || objF6 == c0132a) {
                    objF6 = new h(periodDataSourcesFragment, 0);
                    interfaceC1009j2.E(objF6);
                }
                interfaceC1009j2.D();
                l.a(zD, function0, function1, function2, function3, function4, (Function0) objF6, interfaceC1009j2, 0);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: PeriodDataSourcesFragment.kt */
    public static final class c implements B, FunctionAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Nb.b f28792a;

        public c(Nb.b function) {
            Intrinsics.checkNotNullParameter(function, "function");
            this.f28792a = function;
        }

        @Override // androidx.p021lifecycle.B
        public final /* synthetic */ void a(Object obj) {
            this.f28792a.invoke(obj);
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
            return this.f28792a;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void d() {
        ((FragmentPeriodDataSourcesBinding) c()).f22342b.setContent(new ComposableLambdaImpl(-1862420646, true, new b()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.k, com.stardust.app.presentation.base.e
    public final void e() {
        super.e();
        ((PeriodDataSourcesViewModel) g()).getNavigationEvents().e(this, new c(new Nb.b(this, 0)));
    }
}
