package Jc;

import com.superwall.sdk.paywall.view.PaywallView;
import com.superwall.sdk.store.abstractions.product.RawStoreProduct;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class M implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2643a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2644c;

    public /* synthetic */ M(Object obj, int i10) {
        this.f2643a = i10;
        this.f2644c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f2643a) {
            case 0:
                return RawStoreProduct.localizedPrice_delegate$lambda$11((RawStoreProduct) this.f2644c);
            default:
                return PaywallView.recreateWebview$lambda$14((PaywallView) this.f2644c);
        }
    }
}
