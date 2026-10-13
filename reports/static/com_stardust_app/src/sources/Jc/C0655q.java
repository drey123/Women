package Jc;

import com.stardust.app.presentation.main.dailydecode.DailyDecodeActivity;
import com.stardust.app.presentation.main.profiletab.element.ElementActivity;
import com.stardust.app.presentation.paywall.PaywallParams$Origin;
import com.stardust.app.util.PayWallUtil;
import com.superwall.sdk.store.abstractions.product.RawStoreProduct;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Jc.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C0655q implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2690a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2691c;

    public /* synthetic */ C0655q(Object obj, int i10) {
        this.f2690a = i10;
        this.f2691c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f2690a) {
            case 0:
                return ((RawStoreProduct) this.f2691c).getSelectedOfferDetails();
            case 1:
                PayWallUtil payWallUtil = ((DailyDecodeActivity) this.f2691c).f25880p;
                if (payWallUtil == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("payWallUtil");
                    payWallUtil = null;
                }
                PayWallUtil.a(payWallUtil, PaywallParams$Origin.Home, false, null, null, 14);
                return Unit.f33999a;
            default:
                ((ElementActivity) this.f2691c).finish();
                return Unit.f33999a;
        }
    }
}
