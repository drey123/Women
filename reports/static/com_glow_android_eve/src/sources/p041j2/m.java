package p041j2;

import androidx.browser.trusted.c;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import com.glow.android.prime.onboarding.OnboardingViewModel;
import com.glow.android.prime.onboarding.data.OnboardingStepInfo;
import com.glow.android.prime.security.PasswordUtil;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f25325b;
    public final /* synthetic */ OnboardingViewModel c;

    public /* synthetic */ m(OnboardingViewModel onboardingViewModel, int i) {
        this.f25325b = i;
        this.c = onboardingViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25325b) {
            case 0:
                OnboardingStepInfo it2 = (OnboardingStepInfo) obj;
                OnboardingViewModel this$0 = this.c;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(it2, "it");
                return Boolean.valueOf(!it2.h && Intrinsics.areEqual(this$0.p.get(it2), Boolean.TRUE));
            default:
                String pwd = (String) obj;
                Intrinsics.checkNotNullParameter(pwd, "it");
                Timber.a.b(c.a("new user password, changed: ", pwd), new Object[0]);
                OnboardingViewModel onboardingViewModel = this.c;
                onboardingViewModel.getClass();
                Intrinsics.checkNotNullParameter(pwd, "pwd");
                PasswordUtil.a.getClass();
                Pair pairA = PasswordUtil.a(pwd);
                List list = (List) pairA.component1();
                List list2 = (List) pairA.component2();
                SnapshotStateList<String> snapshotStateList = onboardingViewModel.f9524B;
                snapshotStateList.clear();
                snapshotStateList.addAll(list);
                SnapshotStateList<String> snapshotStateList2 = onboardingViewModel.f9525C;
                snapshotStateList2.clear();
                snapshotStateList2.addAll(list2);
                Intrinsics.checkNotNullParameter(pwd, "<set-?>");
                onboardingViewModel.f9536v.setValue(pwd);
                onboardingViewModel.C(onboardingViewModel.p());
                return Unit.a;
        }
    }
}
