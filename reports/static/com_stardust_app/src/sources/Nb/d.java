package Nb;

import com.stardust.app.presentation.main.home.I;
import com.stardust.app.presentation.onboarding.periodinput.PeriodDataSourcesFragment;
import com.stardust.app.presentation.onboarding.periodinput.PeriodDataSourcesViewModel;
import com.superwall.sdk.store.testmode.TestStoreProduct;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3516a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3517c;

    public /* synthetic */ d(Object obj, int i10) {
        this.f3516a = i10;
        this.f3517c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f3517c;
        switch (this.f3516a) {
            case 0:
                int i10 = PeriodDataSourcesFragment.f28787q;
                ((PeriodDataSourcesViewModel) ((PeriodDataSourcesFragment) obj).g()).onOtherAppsInputClicked();
                return Unit.f33999a;
            case 1:
                ((Function1) obj).invoke(I.s.f26182a);
                return Unit.f33999a;
            default:
                return TestStoreProduct.trialPeriodEndDate_delegate$lambda$31((TestStoreProduct) obj);
        }
    }
}
