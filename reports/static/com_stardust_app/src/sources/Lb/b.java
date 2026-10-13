package Lb;

import androidx.compose.runtime.T0;
import com.stardust.app.presentation.main.healthconnect.HealthConnectFragment;
import com.stardust.app.presentation.onboarding.howdidyouhearus.HowDidYouHearUsFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3161a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3162c;

    public /* synthetic */ b(Object obj, int i10) {
        this.f3161a = i10;
        this.f3162c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f3162c;
        switch (this.f3161a) {
            case 0:
                int i10 = HowDidYouHearUsFragment.f28770n;
                ((HowDidYouHearUsFragment) obj).f();
                return Unit.f33999a;
            case 1:
                return Integer.valueOf(((Number) ((T0) obj).getValue()).intValue());
            default:
                ((HealthConnectFragment) obj).f();
                return Unit.f33999a;
        }
    }
}
