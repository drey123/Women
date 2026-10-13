package Jc;

import androidx.compose.foundation.lazy.LazyListState;
import com.stardust.app.presentation.main.addsymptoms.AddSymptomsFragment;
import com.superwall.sdk.store.abstractions.product.RawStoreProduct;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class V implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2658a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2659c;

    public /* synthetic */ V(Object obj, int i10) {
        this.f2658a = i10;
        this.f2659c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f2658a) {
            case 0:
                return RawStoreProduct.periodDaysString_delegate$lambda$29((RawStoreProduct) this.f2659c);
            case 1:
                return Integer.valueOf(((LazyListState) this.f2659c).h());
            default:
                rc.b bVar = ((AddSymptomsFragment) this.f2659c).f25115o;
                if (bVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("navigator");
                    bVar = null;
                }
                bVar.i().c();
                return Unit.f33999a;
        }
    }
}
