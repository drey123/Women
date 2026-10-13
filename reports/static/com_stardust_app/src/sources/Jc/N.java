package Jc;

import com.superwall.sdk.store.abstractions.product.RawStoreProduct;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class N implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2645a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2646c;

    public /* synthetic */ N(Object obj, int i10) {
        this.f2645a = i10;
        this.f2646c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f2645a) {
            case 0:
                return RawStoreProduct.localizedSubscriptionPeriod_delegate$lambda$13((RawStoreProduct) this.f2646c);
            default:
                return Integer.valueOf(((androidx.compose.foundation.pager.u) this.f2646c).j());
        }
    }
}
