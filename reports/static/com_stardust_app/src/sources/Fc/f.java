package Fc;

import com.superwall.sdk.models.product.StripeProductType;
import com.superwall.sdk.store.testmode.TestMode;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1948a;

    public /* synthetic */ f(int i10) {
        this.f1948a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f1948a) {
            case 0:
                return StripeProductType.StripeSubscriptionPeriod.Unit._init_$_anonymous_();
            default:
                return Boolean.valueOf(TestMode._init_$lambda$0());
        }
    }
}
