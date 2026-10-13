package Jc;

import com.stardust.app.presentation.main.syncwithfriends.profile.AbstractC2551c;
import com.superwall.sdk.store.abstractions.product.RawStoreProduct;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: Jc.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C0647i implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2674a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2675c;

    public /* synthetic */ C0647i(Object obj, int i10) {
        this.f2674a = i10;
        this.f2675c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f2674a) {
            case 0:
                return Boolean.valueOf(RawStoreProduct.hasFreeTrial_delegate$lambda$34((RawStoreProduct) this.f2675c));
            case 1:
                ((Function1) this.f2675c).invoke(AbstractC2551c.e.f28427a);
                return Unit.f33999a;
            default:
                androidx.compose.material3.C cA = ((androidx.compose.material3.D) this.f2675c).a();
                if (cA != null) {
                    cA.dismiss();
                }
                return Unit.f33999a;
        }
    }
}
