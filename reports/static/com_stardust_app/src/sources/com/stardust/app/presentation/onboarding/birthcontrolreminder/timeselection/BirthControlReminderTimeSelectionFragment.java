package com.stardust.app.presentation.onboarding.birthcontrolreminder.timeselection;

import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.p021lifecycle.InterfaceC1483s;
import com.stardust.app.R;
import com.stardust.app.databinding.FragmentBirthControlReminderTimeSelectionBinding;
import com.stardust.app.presentation.adjustperiod.M;
import com.stardust.app.util.v0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p015aa.q;

/* JADX INFO: compiled from: BirthControlReminderTimeSelectionFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/timeselection/BirthControlReminderTimeSelectionFragment;", "Lcom/stardust/app/presentation/base/k;", "Lcom/stardust/app/databinding/FragmentBirthControlReminderTimeSelectionBinding;", "Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/timeselection/BirthControlReminderTimeSelectionViewModel;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class BirthControlReminderTimeSelectionFragment extends j<FragmentBirthControlReminderTimeSelectionBinding, BirthControlReminderTimeSelectionViewModel> {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ int f28749o = 0;

    /* JADX INFO: compiled from: BirthControlReminderTimeSelectionFragment.kt */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f28750a;

        static {
            int[] iArr = new int[BirthControlReminderTimeSelectionNavRoute.values().length];
            try {
                iArr[BirthControlReminderTimeSelectionNavRoute.Notifications.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f28750a = iArr;
        }
    }

    /* JADX INFO: compiled from: BirthControlReminderTimeSelectionFragment.kt */
    @SourceDebugExtension({"SMAP\nBirthControlReminderTimeSelectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthControlReminderTimeSelectionFragment.kt\ncom/stardust/app/presentation/onboarding/birthcontrolreminder/timeselection/BirthControlReminderTimeSelectionFragment$initViews$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,51:1\n1247#2,6:52\n*S KotlinDebug\n*F\n+ 1 BirthControlReminderTimeSelectionFragment.kt\ncom/stardust/app/presentation/onboarding/birthcontrolreminder/timeselection/BirthControlReminderTimeSelectionFragment$initViews$1$1\n*L\n25#1:52,6\n*E\n"})
    public static final class b implements Function2<InterfaceC1009j, Integer, Unit> {
        public b() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                int i10 = BirthControlReminderTimeSelectionFragment.f28749o;
                BirthControlReminderTimeSelectionViewModel birthControlReminderTimeSelectionViewModel = (BirthControlReminderTimeSelectionViewModel) BirthControlReminderTimeSelectionFragment.this.g();
                interfaceC1009j2.L(5004770);
                boolean zK = interfaceC1009j2.k(birthControlReminderTimeSelectionViewModel);
                Object objF = interfaceC1009j2.f();
                if (zK || objF == InterfaceC1009j.a.f9735a) {
                    objF = new BirthControlReminderTimeSelectionFragment$initViews$1$1$1$1(1, birthControlReminderTimeSelectionViewModel, BirthControlReminderTimeSelectionViewModel.class, "onSubmitClicked", "onSubmitClicked(Ljava/util/Date;)V", 0);
                    interfaceC1009j2.E(objF);
                }
                interfaceC1009j2.D();
                f.a((Function1) ((He.g) objF), null, interfaceC1009j2, 54);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: BirthControlReminderTimeSelectionFragment.kt */
    @SourceDebugExtension({"SMAP\nBirthControlReminderTimeSelectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthControlReminderTimeSelectionFragment.kt\ncom/stardust/app/presentation/onboarding/birthcontrolreminder/timeselection/BirthControlReminderTimeSelectionFragment$initViews$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,51:1\n1247#2,6:52\n*S KotlinDebug\n*F\n+ 1 BirthControlReminderTimeSelectionFragment.kt\ncom/stardust/app/presentation/onboarding/birthcontrolreminder/timeselection/BirthControlReminderTimeSelectionFragment$initViews$2\n*L\n34#1:52,6\n*E\n"})
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
                BirthControlReminderTimeSelectionFragment birthControlReminderTimeSelectionFragment = BirthControlReminderTimeSelectionFragment.this;
                boolean zK = interfaceC1009j2.k(birthControlReminderTimeSelectionFragment);
                Object objF = interfaceC1009j2.f();
                if (zK || objF == InterfaceC1009j.a.f9735a) {
                    objF = new Ec.d(birthControlReminderTimeSelectionFragment, 3);
                    interfaceC1009j2.E(objF);
                }
                interfaceC1009j2.D();
                q.a("", null, numValueOf, null, null, null, 0, (Function0) objF, null, interfaceC1009j2, 390, 378);
            }
            return Unit.f33999a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void d() {
        ((FragmentBirthControlReminderTimeSelectionBinding) c()).f22285b.setContent(new ComposableLambdaImpl(-642250886, true, new b()));
        ((FragmentBirthControlReminderTimeSelectionBinding) c()).f22286c.setContent(new ComposableLambdaImpl(-1157954232, true, new c()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.k, com.stardust.app.presentation.base.e
    public final void e() {
        super.e();
        v0<BirthControlReminderTimeSelectionNavRoute> navigationRoute = ((BirthControlReminderTimeSelectionViewModel) g()).getNavigationRoute();
        InterfaceC1483s viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        navigationRoute.e(viewLifecycleOwner, new com.stardust.app.presentation.onboarding.birthcontrolreminder.timeselection.a(new M(this, 1)));
    }
}
