package Fc;

import com.superwall.sdk.models.product.Store;
import com.superwall.sdk.store.testmode.FreeTrialOverride;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1947a;

    public /* synthetic */ e(int i10) {
        this.f1947a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f1947a) {
            case 0:
                return Store._init_$_anonymous_();
            case 1:
                return Unit.f33999a;
            default:
                return FreeTrialOverride._init_$_anonymous_();
        }
    }
}
