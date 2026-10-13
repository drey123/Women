package Jc;

import com.stardust.app.presentation.adjustovulation.AdjustOvulationActivity;
import com.stardust.app.presentation.settings.blockedusers.BlockedUsersViewModel;
import com.superwall.sdk.store.abstractions.product.RawStoreProduct;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class P implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2649a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2650c;

    public /* synthetic */ P(Object obj, int i10) {
        this.f2649a = i10;
        this.f2650c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f2649a) {
            case 0:
                return Integer.valueOf(RawStoreProduct.periodMonths_delegate$lambda$22((RawStoreProduct) this.f2650c));
            case 1:
                rc.b bVar = ((AdjustOvulationActivity) this.f2650c).f24341o;
                if (bVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("navigator");
                    bVar = null;
                }
                bVar.a().c();
                return Unit.f33999a;
            default:
                ((BlockedUsersViewModel) this.f2650c).sendAction(com.stardust.app.presentation.settings.blockedusers.b.C0355b.f29180a);
                return Unit.f33999a;
        }
    }
}
