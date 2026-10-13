package Jc;

import com.stardust.app.presentation.main.hometab.phasemore.PhaseMoreActivity;
import com.superwall.sdk.store.abstractions.product.RawStoreProduct;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class S implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2652a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2653c;

    public /* synthetic */ S(Object obj, int i10) {
        this.f2652a = i10;
        this.f2653c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f2652a) {
            case 0:
                return Integer.valueOf(RawStoreProduct.periodYears_delegate$lambda$25((RawStoreProduct) this.f2653c));
            default:
                ((PhaseMoreActivity) this.f2653c).onBackPressed();
                return Unit.f33999a;
        }
    }
}
