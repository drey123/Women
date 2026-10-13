package Mb;

import android.os.Build;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC1009j;
import com.stardust.app.presentation.onboarding.periodinput.manual.ManualPeriodInputViewModel;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.I;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3400a = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function0 f3401c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function0 f3402d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f3403e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f3404i;

    public /* synthetic */ g(Function0 function0, Function0 function1, androidx.compose.ui.h.a aVar, ManualPeriodInputViewModel manualPeriodInputViewModel, int i10) {
        this.f3401c = function0;
        this.f3402d = function1;
        this.f3403e = aVar;
        this.f3404i = manualPeriodInputViewModel;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f3400a) {
            case 0:
                I HandleEffects = (I) obj;
                com.stardust.app.presentation.onboarding.notificationpermission.b effect = (com.stardust.app.presentation.onboarding.notificationpermission.b) obj2;
                Intrinsics.checkNotNullParameter(HandleEffects, "$this$HandleEffects");
                Intrinsics.checkNotNullParameter(effect, "effect");
                if (Intrinsics.areEqual(effect, com.stardust.app.presentation.onboarding.notificationpermission.b.a.f28783a)) {
                    this.f3401c.invoke();
                } else if (Intrinsics.areEqual(effect, com.stardust.app.presentation.onboarding.notificationpermission.b.C0350b.f28784a)) {
                    this.f3402d.invoke();
                } else if (Intrinsics.areEqual(effect, com.stardust.app.presentation.onboarding.notificationpermission.b.c.f28785a)) {
                    ((Function0) this.f3403e).invoke();
                } else {
                    if (!Intrinsics.areEqual(effect, com.stardust.app.presentation.onboarding.notificationpermission.b.d.f28786a)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    if (Build.VERSION.SDK_INT >= 33) {
                        ((androidx.activity.compose.g) this.f3404i).a("android.permission.POST_NOTIFICATIONS");
                    }
                }
                return Unit.f33999a;
            default:
                ((Integer) obj2).getClass();
                int iA = C1044w0.a(1);
                androidx.compose.ui.h.a aVar = (androidx.compose.ui.h.a) this.f3403e;
                ManualPeriodInputViewModel manualPeriodInputViewModel = (ManualPeriodInputViewModel) this.f3404i;
                com.stardust.app.presentation.onboarding.periodinput.manual.o.b(this.f3401c, this.f3402d, aVar, manualPeriodInputViewModel, (InterfaceC1009j) obj, iA);
                return Unit.f33999a;
        }
    }

    public /* synthetic */ g(Function0 function0, Function0 function1, Function0 function2, androidx.activity.compose.g gVar) {
        this.f3401c = function0;
        this.f3402d = function1;
        this.f3403e = function2;
        this.f3404i = gVar;
    }
}
