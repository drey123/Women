package Fc;

import com.superwall.sdk.models.product.ProductType;
import com.superwall.sdk.store.abstractions.product.receipt.LatestSubscriptionState;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1946a;

    public /* synthetic */ d(int i10) {
        this.f1946a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f1946a) {
            case 0:
                return ProductType._init_$_anonymous_();
            default:
                return LatestSubscriptionState._init_$_anonymous_();
        }
    }
}
