package Jc;

import com.stardust.app.presentation.main.dailydecode.DailyDecodeActivity;
import com.stardust.app.presentation.main.syncwithfriends.profile.AbstractC2551c;
import com.stardust.app.presentation.paywall.PaywallParams$Origin;
import com.stardust.app.util.PayWallUtil;
import com.superwall.sdk.store.abstractions.product.RawStoreProduct;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2692a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2693c;

    public /* synthetic */ r(Object obj, int i10) {
        this.f2692a = i10;
        this.f2693c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f2692a) {
            case 0:
                return Integer.valueOf(RawStoreProduct.trialPeriodWeeks_delegate$lambda$80((RawStoreProduct) this.f2693c));
            case 1:
                PayWallUtil payWallUtil = ((DailyDecodeActivity) this.f2693c).f25880p;
                if (payWallUtil == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("payWallUtil");
                    payWallUtil = null;
                }
                PayWallUtil.a(payWallUtil, PaywallParams$Origin.DailyDecodePastFuture, false, null, null, 14);
                return Unit.f33999a;
            case 2:
                return Integer.valueOf(((com.stardust.app.presentation.main.profiletab.element.n) this.f2693c).f27620c.size());
            default:
                ((Function1) this.f2693c).invoke(AbstractC2551c.g.f28429a);
                return Unit.f33999a;
        }
    }
}
