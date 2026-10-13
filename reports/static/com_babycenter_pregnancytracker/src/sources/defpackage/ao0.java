package defpackage;

import com.babycenter.abtests.entity.LoyaltyCharmType;
import com.babycenter.pregbaby.ui.nav.home.dailyreads.StageDailyReadsActivity;
import com.babycenter.pregbaby.ui.nav.tools.babynames.landing.BabyNamesActivity;
import com.babycenter.pregbaby.ui.nav.tools.tracker.kick.KickTrackerActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ao0 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ LoyaltyCharmType b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ ao0(LoyaltyCharmType loyaltyCharmType, boolean z, int i) {
        this.a = i;
        this.b = loyaltyCharmType;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        boolean z = this.c;
        LoyaltyCharmType loyaltyCharmType = this.b;
        switch (i) {
            case 0:
                int i2 = BabyNamesActivity.B;
                return "onLoyaltyProgramIndicatorClick: type=" + loyaltyCharmType + ", isOptedIn=" + z;
            case 1:
                return "onLoyaltyProgramIndicatorClick: type=" + loyaltyCharmType + ", isOptedIn=" + z;
            case 2:
                int i3 = KickTrackerActivity.A;
                return "onLoyaltyProgramIndicatorClick: type=" + loyaltyCharmType + ", isOptedIn=" + z;
            default:
                int i4 = StageDailyReadsActivity.F;
                return "onLoyaltyProgramIndicatorClick: type=" + loyaltyCharmType + ", isOptedIn=" + z;
        }
    }
}
