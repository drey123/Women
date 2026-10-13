package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.loyalty.history.LoyaltyPointHistoryActivity;
import com.babycenter.pregbaby.ui.loyalty.landing.LoyaltyLandingActivity;
import com.babycenter.pregbaby.ui.loyalty.optin.LoyaltyOptInActivity;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w85 implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ w85(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        rk2 rk2Var = null;
        switch (this.a) {
            case 0:
                return "- notifications are disabled";
            case 1:
                return "- active kicks tracking session exists";
            case 2:
                return "- already recorder kicks fo today";
            case 3:
                return "- notifications are disabled in preferences";
            case 4:
                return "- notifications channel is disabled";
            case 5:
                return "- notifications permission is missing";
            case 6:
                return "*COMPLETE";
            case 7:
                return d.m("-", 40);
            case 8:
                return "*RE-SCHEDULE";
            case 9:
                return "- missing a user";
            case 10:
                return "- missing an active child";
            case 11:
                return d.m("-", 40);
            case 12:
                return "- cancel old works";
            case 13:
                return d.m("-", 40);
            case 14:
                ac acVar = new ac(3);
                rk2 rk2Var2 = ar2.i;
                if (rk2Var2 != null) {
                    rk2Var = rk2Var2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                acVar.b = (PregBabyApplication) rk2Var.a.b;
                acVar.c = (lz) rk2Var.c.get();
                acVar.d = rk2Var.b();
                acVar.e = (o89) rk2Var.p.get();
                acVar.f = (py0) rk2Var.e.get();
                return acVar;
            case 15:
                return Unit.a;
            case 16:
                return new l23();
            case 17:
                List list = LoyaltyLandingActivity.y;
                return new l23();
            case 18:
                List list2 = LoyaltyLandingActivity.y;
                return "onShowMyPointsTab";
            case 19:
                return new fu();
            case 20:
                int i = LoyaltyOptInActivity.A;
                wu0 wu0Var = new wu0(4);
                rk2 rk2Var3 = ar2.i;
                if (rk2Var3 != null) {
                    rk2Var = rk2Var3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                wu0Var.b = (PregBabyApplication) rk2Var.a.b;
                wu0Var.c = (lq7) rk2Var.s.get();
                wu0Var.d = (sr5) rk2Var.v.get();
                return wu0Var;
            case 21:
                int i2 = LoyaltyPointHistoryActivity.z;
                hq5 hq5Var = new hq5(0);
                rk2 rk2Var4 = ar2.i;
                if (rk2Var4 != null) {
                    rk2Var = rk2Var4;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                hq5Var.b = (PregBabyApplication) rk2Var.a.b;
                hq5Var.c = (sr5) rk2Var.v.get();
                return hq5Var;
            case 22:
                int i3 = LoyaltyPointHistoryActivity.z;
                return "data received";
            case 23:
                hq5 hq5Var2 = new hq5(2);
                rk2 rk2Var5 = ar2.i;
                if (rk2Var5 != null) {
                    rk2Var = rk2Var5;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                hq5Var2.b = (PregBabyApplication) rk2Var.a.b;
                hq5Var2.c = (sr5) rk2Var.v.get();
                return hq5Var2;
            case 24:
                int i4 = sr5.r;
                return "- [PostActionFeedback] cannot get the latest user profile";
            case 25:
                int i5 = sr5.r;
                return "- [PostActionFeedback] user is not opted in";
            case 26:
                int i6 = sr5.r;
                return "refreshLoyaltyProgramUserProfile";
            case 27:
                int i7 = sr5.r;
                return "refreshLoyaltyProgramUserProfile: not supported for current locale";
            case 28:
                int i8 = sr5.r;
                return "refreshLoyaltyProgramUserProfile: error";
            default:
                int i9 = sr5.r;
                return "- [PostActionFeedback] skipped for SessionStreak, has its own completion bottom sheet";
        }
    }
}
