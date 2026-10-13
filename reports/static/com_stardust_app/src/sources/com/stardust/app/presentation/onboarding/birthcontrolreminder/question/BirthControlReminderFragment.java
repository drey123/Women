package com.stardust.app.presentation.onboarding.birthcontrolreminder.question;

import He.g;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.p021lifecycle.B;
import androidx.p021lifecycle.InterfaceC1483s;
import com.stardust.app.R;
import com.stardust.app.databinding.FragmentBirthControlReminderBinding;
import com.stardust.app.presentation.adjustperiod.H;
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

/* JADX INFO: compiled from: BirthControlReminderFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/question/BirthControlReminderFragment;", "Lcom/stardust/app/presentation/base/k;", "Lcom/stardust/app/databinding/FragmentBirthControlReminderBinding;", "Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/question/BirthControlReminderViewModel;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class BirthControlReminderFragment extends f<FragmentBirthControlReminderBinding, BirthControlReminderViewModel> {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ int f28737o = 0;

    /* JADX INFO: compiled from: BirthControlReminderFragment.kt */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f28738a;

        static {
            int[] iArr = new int[BirthControlReminderNavigationRoute.values().length];
            try {
                iArr[BirthControlReminderNavigationRoute.BirthControlReminderTimeSelection.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[BirthControlReminderNavigationRoute.Notifications.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f28738a = iArr;
        }
    }

    /* JADX INFO: compiled from: BirthControlReminderFragment.kt */
    @SourceDebugExtension({"SMAP\nBirthControlReminderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthControlReminderFragment.kt\ncom/stardust/app/presentation/onboarding/birthcontrolreminder/question/BirthControlReminderFragment$initViews$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,51:1\n1247#2,6:52\n1247#2,6:58\n*S KotlinDebug\n*F\n+ 1 BirthControlReminderFragment.kt\ncom/stardust/app/presentation/onboarding/birthcontrolreminder/question/BirthControlReminderFragment$initViews$1$1\n*L\n18#1:52,6\n19#1:58,6\n*E\n"})
    public static final class b implements Function2<InterfaceC1009j, Integer, Unit> {
        public b() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                int i10 = BirthControlReminderFragment.f28737o;
                BirthControlReminderFragment birthControlReminderFragment = BirthControlReminderFragment.this;
                BirthControlReminderViewModel birthControlReminderViewModel = (BirthControlReminderViewModel) birthControlReminderFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK = interfaceC1009j2.k(birthControlReminderViewModel);
                Object objF = interfaceC1009j2.f();
                InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
                if (zK || objF == c0132a) {
                    BirthControlReminderFragment$initViews$1$1$1$1 birthControlReminderFragment$initViews$1$1$1$1 = new BirthControlReminderFragment$initViews$1$1$1$1(0, birthControlReminderViewModel, BirthControlReminderViewModel.class, "onYesClicked", "onYesClicked()V", 0);
                    interfaceC1009j2.E(birthControlReminderFragment$initViews$1$1$1$1);
                    objF = birthControlReminderFragment$initViews$1$1$1$1;
                }
                interfaceC1009j2.D();
                Function0 function0 = (Function0) ((g) objF);
                BirthControlReminderViewModel birthControlReminderViewModel2 = (BirthControlReminderViewModel) birthControlReminderFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK2 = interfaceC1009j2.k(birthControlReminderViewModel2);
                Object objF2 = interfaceC1009j2.f();
                if (zK2 || objF2 == c0132a) {
                    BirthControlReminderFragment$initViews$1$1$2$1 birthControlReminderFragment$initViews$1$1$2$1 = new BirthControlReminderFragment$initViews$1$1$2$1(0, birthControlReminderViewModel2, BirthControlReminderViewModel.class, "onNoClicked", "onNoClicked()V", 0);
                    interfaceC1009j2.E(birthControlReminderFragment$initViews$1$1$2$1);
                    objF2 = birthControlReminderFragment$initViews$1$1$2$1;
                }
                interfaceC1009j2.D();
                com.stardust.app.presentation.onboarding.birthcontrolreminder.question.d.a(function0, (Function0) ((g) objF2), null, interfaceC1009j2, 0);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: BirthControlReminderFragment.kt */
    @SourceDebugExtension({"SMAP\nBirthControlReminderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthControlReminderFragment.kt\ncom/stardust/app/presentation/onboarding/birthcontrolreminder/question/BirthControlReminderFragment$initViews$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,51:1\n1247#2,6:52\n*S KotlinDebug\n*F\n+ 1 BirthControlReminderFragment.kt\ncom/stardust/app/presentation/onboarding/birthcontrolreminder/question/BirthControlReminderFragment$initViews$2\n*L\n28#1:52,6\n*E\n"})
    public static final class c implements Function2<InterfaceC1009j, Integer, Unit> {
        public c() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                Integer numValueOf = Integer.valueOf(R.drawable.ic_arrow_left);
                interfaceC1009j2.L(5004770);
                final BirthControlReminderFragment birthControlReminderFragment = BirthControlReminderFragment.this;
                boolean zK = interfaceC1009j2.k(birthControlReminderFragment);
                Object objF = interfaceC1009j2.f();
                if (zK || objF == InterfaceC1009j.a.f9735a) {
                    objF = new Function0() { // from class: com.stardust.app.presentation.onboarding.birthcontrolreminder.question.a
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i10 = BirthControlReminderFragment.f28737o;
                            birthControlReminderFragment.f();
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

    /* JADX INFO: compiled from: BirthControlReminderFragment.kt */
    public static final class d implements B, FunctionAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ H f28741a;

        public d(H function) {
            Intrinsics.checkNotNullParameter(function, "function");
            this.f28741a = function;
        }

        @Override // androidx.p021lifecycle.B
        public final /* synthetic */ void a(Object obj) {
            this.f28741a.invoke(obj);
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
            return this.f28741a;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void d() {
        ((FragmentBirthControlReminderBinding) c()).f22282b.setContent(new ComposableLambdaImpl(1108337251, true, new b()));
        ((FragmentBirthControlReminderBinding) c()).f22283c.setContent(new ComposableLambdaImpl(805889621, true, new c()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.k, com.stardust.app.presentation.base.e
    public final void e() {
        super.e();
        v0<BirthControlReminderNavigationRoute> navigationRoute = ((BirthControlReminderViewModel) g()).getNavigationRoute();
        InterfaceC1483s viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        navigationRoute.e(viewLifecycleOwner, new d(new H(this, 3)));
    }
}
