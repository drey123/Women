package com.stardust.app.presentation.main.healthconnect;

import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.p021lifecycle.B;
import androidx.p021lifecycle.InterfaceC1483s;
import com.stardust.app.R;
import com.stardust.app.databinding.FragmentPeriodInputHealthConnectBinding;
import com.stardust.app.util.v0;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HealthConnectFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/main/healthconnect/HealthConnectFragment;", "Lcom/stardust/app/presentation/base/k;", "Lcom/stardust/app/databinding/FragmentPeriodInputHealthConnectBinding;", "Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class HealthConnectFragment extends q<FragmentPeriodInputHealthConnectBinding, HealthConnectViewModel> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ int f26035q = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public rc.b f26036o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public p074e.c<Set<String>> f26037p;

    /* JADX INFO: compiled from: HealthConnectFragment.kt */
    @SourceDebugExtension({"SMAP\nHealthConnectFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthConnectFragment.kt\ncom/stardust/app/presentation/main/healthconnect/HealthConnectFragment$initViews$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,92:1\n1247#2,6:93\n*S KotlinDebug\n*F\n+ 1 HealthConnectFragment.kt\ncom/stardust/app/presentation/main/healthconnect/HealthConnectFragment$initViews$1\n*L\n26#1:93,6\n*E\n"})
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
                HealthConnectFragment healthConnectFragment = HealthConnectFragment.this;
                boolean zK = interfaceC1009j2.k(healthConnectFragment);
                Object objF = interfaceC1009j2.f();
                if (zK || objF == InterfaceC1009j.a.f9735a) {
                    objF = new Lb.b(healthConnectFragment, 2);
                    interfaceC1009j2.E(objF);
                }
                interfaceC1009j2.D();
                p015aa.q.a("", null, numValueOf, null, null, null, 0, (Function0) objF, null, interfaceC1009j2, 390, 378);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: HealthConnectFragment.kt */
    @SourceDebugExtension({"SMAP\nHealthConnectFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthConnectFragment.kt\ncom/stardust/app/presentation/main/healthconnect/HealthConnectFragment$initViews$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,92:1\n1247#2,6:93\n1247#2,6:99\n1247#2,6:105\n1247#2,6:111\n*S KotlinDebug\n*F\n+ 1 HealthConnectFragment.kt\ncom/stardust/app/presentation/main/healthconnect/HealthConnectFragment$initViews$2$1\n*L\n33#1:93,6\n34#1:99,6\n35#1:105,6\n36#1:111,6\n*E\n"})
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
                int i10 = HealthConnectFragment.f26035q;
                HealthConnectFragment healthConnectFragment = HealthConnectFragment.this;
                HealthConnectViewModel healthConnectViewModel = (HealthConnectViewModel) healthConnectFragment.g();
                HealthConnectViewModel healthConnectViewModel2 = (HealthConnectViewModel) healthConnectFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK = interfaceC1009j2.k(healthConnectViewModel2);
                Object objF = interfaceC1009j2.f();
                InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
                if (zK || objF == c0132a) {
                    HealthConnectFragment$initViews$2$1$1$1 healthConnectFragment$initViews$2$1$1$1 = new HealthConnectFragment$initViews$2$1$1$1(0, healthConnectViewModel2, HealthConnectViewModel.class, "onCancelFlowClicked", "onCancelFlowClicked()V", 0);
                    interfaceC1009j2.E(healthConnectFragment$initViews$2$1$1$1);
                    objF = healthConnectFragment$initViews$2$1$1$1;
                }
                interfaceC1009j2.D();
                Function0 function0 = (Function0) ((He.g) objF);
                HealthConnectViewModel healthConnectViewModel3 = (HealthConnectViewModel) healthConnectFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK2 = interfaceC1009j2.k(healthConnectViewModel3);
                Object objF2 = interfaceC1009j2.f();
                if (zK2 || objF2 == c0132a) {
                    HealthConnectFragment$initViews$2$1$2$1 healthConnectFragment$initViews$2$1$2$1 = new HealthConnectFragment$initViews$2$1$2$1(0, healthConnectViewModel3, HealthConnectViewModel.class, "onRequestPermissionsTapped", "onRequestPermissionsTapped()V", 0);
                    interfaceC1009j2.E(healthConnectFragment$initViews$2$1$2$1);
                    objF2 = healthConnectFragment$initViews$2$1$2$1;
                }
                interfaceC1009j2.D();
                Function0 function1 = (Function0) ((He.g) objF2);
                HealthConnectViewModel healthConnectViewModel4 = (HealthConnectViewModel) healthConnectFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK3 = interfaceC1009j2.k(healthConnectViewModel4);
                Object objF3 = interfaceC1009j2.f();
                if (zK3 || objF3 == c0132a) {
                    objF3 = new HealthConnectFragment$initViews$2$1$3$1(0, healthConnectViewModel4, HealthConnectViewModel.class, "onEditClicked", "onEditClicked()V", 0);
                    interfaceC1009j2.E(objF3);
                }
                interfaceC1009j2.D();
                Function0 function2 = (Function0) ((He.g) objF3);
                HealthConnectViewModel healthConnectViewModel5 = (HealthConnectViewModel) healthConnectFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK4 = interfaceC1009j2.k(healthConnectViewModel5);
                Object objF4 = interfaceC1009j2.f();
                if (zK4 || objF4 == c0132a) {
                    HealthConnectFragment$initViews$2$1$4$1 healthConnectFragment$initViews$2$1$4$1 = new HealthConnectFragment$initViews$2$1$4$1(0, healthConnectViewModel5, HealthConnectViewModel.class, "onSaveClicked", "onSaveClicked()V", 0);
                    interfaceC1009j2.E(healthConnectFragment$initViews$2$1$4$1);
                    objF4 = healthConnectFragment$initViews$2$1$4$1;
                }
                interfaceC1009j2.D();
                j.b(null, healthConnectViewModel, function0, function1, function2, (Function0) ((He.g) objF4), interfaceC1009j2, 0);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: HealthConnectFragment.kt */
    public static final class c implements B, FunctionAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ com.stardust.app.presentation.main.healthconnect.b f26040a;

        public c(com.stardust.app.presentation.main.healthconnect.b function) {
            Intrinsics.checkNotNullParameter(function, "function");
            this.f26040a = function;
        }

        @Override // androidx.p021lifecycle.B
        public final /* synthetic */ void a(Object obj) {
            this.f26040a.invoke(obj);
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
            return this.f26040a;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void d() {
        this.f26037p = registerForActivityResult(((HealthConnectViewModel) g()).getPermissionsLauncher(), new androidx.credentials.playservices.controllers.GetRestoreCredential.g(this));
        ((FragmentPeriodInputHealthConnectBinding) c()).f22348c.setContent(new ComposableLambdaImpl(-1943693029, true, new a()));
        ((FragmentPeriodInputHealthConnectBinding) c()).f22347b.setContent(new ComposableLambdaImpl(1826128937, true, new b()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.k, com.stardust.app.presentation.base.e
    public final void e() {
        super.e();
        v0<com.stardust.app.presentation.main.healthconnect.a> events = ((HealthConnectViewModel) g()).getEvents();
        InterfaceC1483s viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        events.e(viewLifecycleOwner, new c(new com.stardust.app.presentation.main.healthconnect.b(this, 0)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void f() {
        ((HealthConnectViewModel) g()).onBackClicked();
        super.f();
    }
}
