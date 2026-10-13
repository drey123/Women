package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import im.crisp.client.internal.h.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dr5 implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ dr5(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        rk2 rk2Var = null;
        switch (this.a) {
            case 0:
                int i = sr5.r;
                return "- [PostActionFeedback] disabled in prefs";
            case 1:
                return "\t- invalid: cached profile is for a different user";
            case 2:
                Duration.Companion companion = Duration.INSTANCE;
                return le2.i(Duration.j(DurationKt.e(a.p, DurationUnit.MILLISECONDS), DurationUnit.MINUTES), "\t- invalid: expired, was loaded ", " min ago");
            case 3:
                return "\t - valid";
            case 4:
                return new bs5("7fcb30d2e3de4f8581850cab8c676a4a", "settings", "", "settings", "loyalty", "settings_rewards", "", "", "");
            case 5:
                return new bs5("7fcb30d2e3de4f8581850cab8c676a4a", "settings", "", "settings", "settings_rewards_list", "settings_loyalty_rewards", "", "", "");
            case 6:
                return "trackScreenViewFaq";
            case 7:
                return "trackOnEnrollClick";
            case 8:
                return "trackFaqOptOutClick";
            case 9:
                return "trackFaqOptOutConfirmationClick";
            case 10:
                return "trackLoyaltyIndicatorClick";
            case 11:
                return "trackPostActionFeedbackMyPointsClick";
            case 12:
                return "trackInfoDialogImpression";
            case 13:
                return "trackJoinClick";
            case 14:
                return "trackPointsClick";
            case 15:
                return "trackInfoDialogClickSeeMyPoints";
            case 16:
                ft5 ft5Var = new ft5(0);
                rk2 rk2Var2 = ar2.i;
                if (rk2Var2 != null) {
                    rk2Var = rk2Var2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                ft5Var.b = (PregBabyApplication) rk2Var.a.b;
                ft5Var.c = (sr5) rk2Var.v.get();
                return ft5Var;
            case 17:
                return "onClaimErrorGeneral";
            case 18:
                ft5 ft5Var2 = new ft5(1);
                rk2 rk2Var3 = ar2.i;
                if (rk2Var3 != null) {
                    rk2Var = rk2Var3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                ft5Var2.b = (PregBabyApplication) rk2Var.a.b;
                ft5Var2.c = (sr5) rk2Var.v.get();
                return ft5Var2;
            case 19:
                hq5 hq5Var = new hq5(3);
                rk2 rk2Var4 = ar2.i;
                if (rk2Var4 != null) {
                    rk2Var = rk2Var4;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                hq5Var.b = (PregBabyApplication) rk2Var.a.b;
                hq5Var.c = (sr5) rk2Var.v.get();
                return hq5Var;
            case 20:
                return "startSessionStreakChallenge";
            case 21:
                return "refreshSessionStreakChallenge[InProgress]: the streak was not maintained, reset the challenge";
            case 22:
                return "refreshSessionStreakChallenge[InProgress]: the challenge was completed";
            case 23:
                return "refreshSessionStreakChallenge[Completed]: challenge was completed - check if restart";
            case 24:
                return "refreshSessionStreakChallenge: challenge was completed before, restart it";
            case 25:
                return "startSessionStreakChallenge: remote config says the challenge is disabled";
            case 26:
                return "stopActiveChallenge";
            case 27:
                return "refreshSessionStreakChallenge";
            case 28:
                return "refreshSessionStreakChallenge: nothing to refresh";
            default:
                return "refreshSessionStreakChallenge[Disabled]: challenge is disable, check if it is enabled";
        }
    }
}
