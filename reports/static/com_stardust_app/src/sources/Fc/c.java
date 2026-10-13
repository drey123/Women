package Fc;

import com.superwall.sdk.models.product.ProductItem;
import com.superwall.sdk.store.abstractions.product.receipt.LatestPeriodType;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1945a;

    public /* synthetic */ c(int i10) {
        this.f1945a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f1945a) {
            case 0:
                return ProductItem.StoreProductType._init_$_anonymous_();
            default:
                return LatestPeriodType._init_$_anonymous_();
        }
    }
}
