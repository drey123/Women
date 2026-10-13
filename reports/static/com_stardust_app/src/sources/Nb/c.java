package Nb;

import com.stardust.app.presentation.dataprivacy.DataPrivacyActivity;
import com.stardust.app.presentation.onboarding.periodinput.PeriodDataSourcesFragment;
import com.superwall.sdk.store.testmode.TestStoreProduct;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3514a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3515c;

    public /* synthetic */ c(Object obj, int i10) {
        this.f3514a = i10;
        this.f3515c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f3515c;
        switch (this.f3514a) {
            case 0:
                int i10 = PeriodDataSourcesFragment.f28787q;
                ((PeriodDataSourcesFragment) obj).f();
                return Unit.f33999a;
            case 1:
                rc.b bVar = ((DataPrivacyActivity) obj).f24654o;
                if (bVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("navigator");
                    bVar = null;
                }
                bVar.a().c();
                return Unit.f33999a;
            default:
                return TestStoreProduct.trialSubscriptionPeriod_delegate$lambda$30((TestStoreProduct) obj);
        }
    }
}
