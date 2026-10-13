package Jc;

import com.superwall.sdk.paywall.presentation.rule_logic.cel.models.PassableValue;
import com.superwall.sdk.store.abstractions.product.RawStoreProduct;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class E implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2630a;

    public /* synthetic */ E(int i10) {
        this.f2630a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f2630a) {
            case 0:
                return RawStoreProduct.regionCode_delegate$lambda$94();
            default:
                return PassableValue.NullValue._init_$_anonymous_();
        }
    }
}
