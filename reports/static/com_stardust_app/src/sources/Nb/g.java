package Nb;

import androidx.compose.material3.C;
import androidx.compose.material3.D;
import com.stardust.app.presentation.main.home.I;
import com.stardust.app.presentation.onboarding.periodinput.PeriodDataSourcesFragment;
import com.stardust.app.presentation.onboarding.periodinput.PeriodDataSourcesViewModel;
import com.superwall.sdk.store.testmode.TestStoreProduct;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3522a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3523c;

    public /* synthetic */ g(Object obj, int i10) {
        this.f3522a = i10;
        this.f3523c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f3523c;
        switch (this.f3522a) {
            case 0:
                int i10 = PeriodDataSourcesFragment.f28787q;
                ((PeriodDataSourcesViewModel) ((PeriodDataSourcesFragment) obj).g()).onCannotRememberClick();
                return Unit.f33999a;
            case 1:
                ((Function1) obj).invoke(I.q.f26180a);
                return Unit.f33999a;
            case 2:
                C cA = ((D) obj).a();
                if (cA != null) {
                    cA.dismiss();
                }
                return Unit.f33999a;
            default:
                return TestStoreProduct.trialPeriodDaysString_delegate$lambda$36((TestStoreProduct) obj);
        }
    }
}
