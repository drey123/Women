package Gf;

import com.stardust.app.presentation.paywall.redeem.RedeemCodeActivity;
import com.superwall.sdk.store.testmode.TestStoreProduct;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class u implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2045a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2046c;

    public /* synthetic */ u(Object obj, int i10) {
        this.f2045a = i10;
        this.f2046c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f2045a) {
            case 0:
                return ((He.p) ((List) this.f2046c).get(0)).getClassifier();
            case 1:
                ((RedeemCodeActivity) this.f2046c).onBackPressed();
                return Unit.f33999a;
            default:
                return TestStoreProduct.yearlyPrice_delegate$lambda$27((TestStoreProduct) this.f2046c);
        }
    }
}
