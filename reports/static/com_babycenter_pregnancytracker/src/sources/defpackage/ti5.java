package defpackage;

import com.babycenter.photo.photoedit.PhotoEditActivity;
import com.babycenter.pregbaby.ui.nav.home.dailyreads.StageDailyReadsActivity;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.StageDetailsActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ti5 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ ti5(String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 0:
                return fu3.C("Track screen: ", str);
            case 1:
                return fu3.C("trackProfileAttributesLoyaltySessionStreak: streakChallengeState=", str);
            case 2:
                return fu3.C("refreshLoyaltyProgramUserProfile: userId=", str);
            case 3:
                return fu3.n("- user with userId: ", str, " is not opted in, cleaning all events");
            case 4:
                return fu3.C("- cleaning events for other users than userId: ", str);
            case 5:
                return fu3.n("Cannot start sync, missing user id [", str, "]");
            case 6:
                return fu3.C("Start sync for user ", str);
            case 7:
                return fu3.C("Native ad click: ", str);
            case 8:
                return "validateDate: cannot parse date: ".concat(str);
            case 9:
                return fu3.C("Cannot parse date - ", str);
            case 10:
                int i2 = PhotoEditActivity.p;
                return fu3.C("createExternalImage: src=", str);
            case 11:
                return fu3.C("showError: ", str);
            case 12:
                return str;
            case 13:
                return "cancelImpression: id=".concat(str);
            case 14:
                int i3 = StageDailyReadsActivity.F;
                return fu3.C("onError: ", str);
            case 15:
                int i4 = StageDailyReadsActivity.F;
                return fu3.C("getToolbarTittle: ", str);
            case 16:
                int i5 = StageDetailsActivity.B;
                return "Cannot read tab from intent: ".concat(str);
            case 17:
                return fu3.n("Header hugger api call failed for ", str, ":");
            case 18:
                return fu3.C("showError: ", str);
            case 19:
                return fu3.C("createNewTrackingSession: reuse current session ", str);
            case 20:
                return "createNewTrackingSession: ".concat(str);
            case 21:
                return fu3.n("finalizeTrackingSession: ", str, ", discardPendingEvents: false");
            case 22:
                return fu3.n("No need to logout a user - locale(", str, ")");
            case 23:
                return fu3.C("extractTargetUrl:\n\t- url: ", str);
            case 24:
                return fu3.C("\t- targetUrl: ", str);
            case 25:
                return fu3.C("download for ", str);
            case 26:
                return "*DONE: notifications already scheduled for ".concat(str);
            case 27:
                return fu3.C("*DONE: schedule new notifications for ", str);
            case 28:
                return fu3.C("cancelNotifications: id=", str);
            default:
                return fu3.C("scheduleNotifications: key=", str);
        }
    }
}
