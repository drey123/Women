package Jc;

import com.superwall.sdk.store.abstractions.product.RawStoreProduct;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class G implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2633a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2634c;

    public /* synthetic */ G(Object obj, int i10) {
        this.f2633a = i10;
        this.f2634c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f2633a) {
            case 0:
                return RawStoreProduct.trialSubscriptionPeriod_delegate$lambda$98((RawStoreProduct) this.f2634c);
            default:
                return Integer.valueOf(((androidx.compose.foundation.pager.u) this.f2634c).j());
        }
    }
}
