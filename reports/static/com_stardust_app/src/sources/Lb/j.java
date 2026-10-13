package Lb;

import com.stardust.app.presentation.main.hometab.pregnancy.PregnancyHomeTabViewModel;
import com.stardust.app.presentation.onboarding.howdidyouhearus.HowDidYouHearUsViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class j implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3175a;

    public /* synthetic */ j(int i10) {
        this.f3175a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Throwable th = (Throwable) obj;
        switch (this.f3175a) {
            case 0:
                return HowDidYouHearUsViewModel.completeOnboarding$lambda$8$lambda$7(th);
            default:
                return PregnancyHomeTabViewModel.onViewAttached$lambda$10$lambda$9(th);
        }
    }
}
