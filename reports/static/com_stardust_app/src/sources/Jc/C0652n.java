package Jc;

import com.stardust.app.presentation.main.syncwithfriends.profile.AbstractC2551c;
import com.superwall.sdk.network.device.DeviceHelper;
import com.superwall.sdk.store.abstractions.product.RawStoreProduct;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: Jc.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C0652n implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2684a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2685c;

    public /* synthetic */ C0652n(Object obj, int i10) {
        this.f2684a = i10;
        this.f2685c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f2684a) {
            case 0:
                return RawStoreProduct.periodly_delegate$lambda$17((RawStoreProduct) this.f2685c);
            case 1:
                ((Function1) this.f2685c).invoke(AbstractC2551c.n.f28436a);
                return Unit.f33999a;
            default:
                return DeviceHelper.deviceId_delegate$lambda$6((DeviceHelper) this.f2685c);
        }
    }
}
