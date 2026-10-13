package Jc;

import com.stardust.app.presentation.main.dailydecode.DailyDecodeActivity;
import com.stardust.app.presentation.main.syncwithfriends.profile.AbstractC2551c;
import com.superwall.sdk.network.device.DeviceHelper;
import com.superwall.sdk.store.abstractions.product.RawStoreProduct;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Jc.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C0654p implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2688a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2689c;

    public /* synthetic */ C0654p(Object obj, int i10) {
        this.f2688a = i10;
        this.f2689c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f2688a) {
            case 0:
                return RawStoreProduct.trialPeriodDaysString_delegate$lambda$79((RawStoreProduct) this.f2689c);
            case 1:
                rc.b bVar = ((DailyDecodeActivity) this.f2689c).f25879o;
                if (bVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("navigator");
                    bVar = null;
                }
                bVar.a().c();
                return Unit.f33999a;
            case 2:
                ((Function1) this.f2689c).invoke(AbstractC2551c.a.f28423a);
                return Unit.f33999a;
            default:
                return DeviceHelper.powerManager_delegate$lambda$9((DeviceHelper) this.f2689c);
        }
    }
}
