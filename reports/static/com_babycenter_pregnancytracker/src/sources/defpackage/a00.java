package defpackage;

import android.content.Context;
import com.babycenter.pregnancytracker.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class a00 implements lz, zl7 {
    public final s91 A;
    public final s91 A0;
    public final s91 A1;
    public final s91 B;
    public final s91 B0;
    public final s91 C;
    public final s91 C0;
    public final s91 D;
    public final s91 D0;
    public final s91 E;
    public final s91 E0;
    public final s91 F;
    public final s91 F0;
    public final s91 G;
    public final s91 G0;
    public final s91 H;
    public final s91 H0;
    public final s91 I;
    public final s91 I0;
    public final s91 J;
    public final s91 J0;
    public final s91 K;
    public final s91 K0;
    public final s91 L;
    public final s91 L0;
    public final s91 M;
    public final s91 M0;
    public final s91 N;
    public final s91 N0;
    public final s91 O;
    public final s91 O0;
    public final s91 P;
    public final s91 P0;
    public final s91 Q;
    public final s91 Q0;
    public final s91 R;
    public final s91 R0;
    public final s91 S;
    public final s91 S0;
    public final s91 T;
    public final s91 T0;
    public final s91 U;
    public final s91 U0;
    public final s91 V;
    public final s91 V0;
    public final s91 W;
    public final s91 W0;
    public final s91 X;
    public final s91 X0;
    public final s91 Y;
    public final s91 Y0;
    public final s91 Z;
    public final s91 Z0;
    public final /* synthetic */ wx6 a;
    public final s91 a1;
    public final s91 b;
    public final s91 b1;
    public final s91 c;
    public final s91 c1;
    public final s91 d;
    public final s91 d1;
    public final s91 e;
    public final s91 e1;
    public final s91 f;
    public final s91 f1;
    public final s91 g;
    public final s91 g1;
    public final s91 h;
    public final s91 h1;
    public final s91 i;
    public final s91 i1;
    public final s91 j;
    public final s91 j1;
    public final s91 k;
    public final s91 k0;
    public final s91 k1;
    public final s91 l;
    public final s91 l1;
    public final s91 m;
    public final s91 m1;
    public final s91 n;
    public final s91 n1;
    public final s91 o;
    public final s91 o1;
    public final s91 p;
    public final s91 p1;
    public final s91 q;
    public final s91 q1;
    public final s91 r;
    public final s91 r1;
    public final s91 s;
    public final s91 s1;
    public final s91 t;
    public final s91 t1;
    public final s91 u;
    public final s91 u1;
    public final s91 v;
    public final s91 v0;
    public final s91 v1;
    public final s91 w;
    public final s91 w0;
    public final s91 w1;
    public final s91 x;
    public final s91 x0;
    public final s91 x1;
    public final s91 y;
    public final s91 y0;
    public final s91 y1;
    public final s91 z;
    public final s91 z0;
    public final s91 z1;

    public a00(Context context, wx6 wx6Var) {
        context.getClass();
        this.a = wx6Var;
        vl7 vl7Var = vl7.App;
        this.b = zl7.h(this, vl7Var, "installReferrerSaved", false, null, 12);
        this.c = wx6Var.D(vl7Var, "installReferrer");
        kq6 kq6Var = kq6.System;
        this.d = n(vl7Var, "nightModeState", kq6Var, new cz6(kq6Var, 11), new fv(1, kq6.Companion, mq6.class, "fromPreferenceValue", "fromPreferenceValue(Lcom/babycenter/preferences/model/NightModeState$Companion;Ljava/lang/String;)Lcom/babycenter/preferences/model/NightModeState;", 1, 11), vz.a);
        this.e = zl7.h(this, vl7Var, "isAppBackgrounded", false, null, 12);
        this.f = wx6Var.D(vl7Var, "previousLaunchAppVersion");
        final int i = 0;
        this.g = zl7.g(this, vl7Var, "appOpensCounterNonResettable", 0, 12);
        vl7 vl7Var2 = vl7.User;
        vl7Var2.getClass();
        this.h = this.a.D(vl7Var2, "firstUserStage");
        this.i = zl7.m(this, vl7Var2, "appUpgradeDate", 0L, new or(13), 4);
        this.j = zl7.g(this, vl7Var2, "appOpensCounter", 0, 12);
        this.k = zl7.h(this, vl7Var2, "hasSeenAppRater", false, null, 12);
        this.l = zl7.m(this, vl7Var2, "appRaterLastPromptDate", 0L, new or(14), 4);
        this.m = zl7.g(this, vl7Var2, "appRaterLastPromptOpenSnapshot", 0, 12);
        this.n = zl7.g(this, vl7Var2, "appRaterPromptCount", 0, 12);
        this.o = zl7.m(this, vl7Var2, "pushSoftAskDialogDate", 0L, new or(15), 4);
        tu7 tu7Var = tu7.Initial;
        this.p = n(vl7Var2, "pushSoftAskDialogState", tu7Var, new cz6(tu7Var, 11), new fv(1, tu7.Companion, vu7.class, "fromPreferenceValue", "fromPreferenceValue(Lcom/babycenter/preferences/model/PushSoftAskDialogState$Companion;Ljava/lang/String;)Lcom/babycenter/preferences/model/PushSoftAskDialogState;", 1, 12), wz.a);
        this.q = zl7.h(this, vl7Var, "isScopedStorageMigrationCompleted", false, null, 8);
        this.r = zl7.h(this, vl7Var, "isUserChildrenIsBirthReportedUpdated", false, null, 8);
        this.s = zl7.h(this, vl7Var2, "isMeasurementsImperial", context.getResources().getBoolean(R.bool.prefs__default__is_measurements_imperial), null, 8);
        this.t = zl7.h(this, vl7Var2, "isMeasurementsImperialChildWeight", false, new Function0(this) { // from class: mz
            public final /* synthetic */ a00 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                a00 a00Var = this.b;
                switch (i2) {
                    case 0:
                        Boolean bool = (Boolean) a00Var.s.s();
                        bool.getClass();
                        return bool;
                    case 1:
                        Boolean bool2 = (Boolean) a00Var.s.s();
                        bool2.getClass();
                        return bool2;
                    default:
                        Boolean bool3 = (Boolean) a00Var.s.s();
                        bool3.getClass();
                        return bool3;
                }
            }
        }, 4);
        final int i2 = 1;
        this.u = zl7.h(this, vl7Var2, "isMeasurementsImperialChildHeight", false, new Function0(this) { // from class: mz
            public final /* synthetic */ a00 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                a00 a00Var = this.b;
                switch (i3) {
                    case 0:
                        Boolean bool = (Boolean) a00Var.s.s();
                        bool.getClass();
                        return bool;
                    case 1:
                        Boolean bool2 = (Boolean) a00Var.s.s();
                        bool2.getClass();
                        return bool2;
                    default:
                        Boolean bool3 = (Boolean) a00Var.s.s();
                        bool3.getClass();
                        return bool3;
                }
            }
        }, 4);
        final int i3 = 2;
        this.v = zl7.h(this, vl7Var2, "isMeasurementsImperialChildHeadSize", false, new Function0(this) { // from class: mz
            public final /* synthetic */ a00 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                a00 a00Var = this.b;
                switch (i4) {
                    case 0:
                        Boolean bool = (Boolean) a00Var.s.s();
                        bool.getClass();
                        return bool;
                    case 1:
                        Boolean bool2 = (Boolean) a00Var.s.s();
                        bool2.getClass();
                        return bool2;
                    default:
                        Boolean bool3 = (Boolean) a00Var.s.s();
                        bool3.getClass();
                        return bool3;
                }
            }
        }, 4);
        Boolean bool = Boolean.TRUE;
        this.w = zl7.o(this, vl7Var2, "bumpieTimelapseConfig", new r91(null, bool, bool), new fv(6), qz.a);
        this.x = zl7.h(this, vl7Var2, "isLegacyTimelapseMigrationCompleted", false, null, 8);
        this.y = zl7.g(this, vl7Var2, "bumpieSharedCount", 0, 12);
        this.z = zl7.h(this, vl7Var2, "isBookmarkAddedDialogRequired", true, null, 8);
        this.A = zl7.h(this, vl7Var2, "shouldShowBadgeOnDiscoverTab", true, null, 8);
        this.B = zl7.h(this, vl7Var2, "isResetBadgeOnDiscoverTab", true, null, 8);
        this.C = zl7.h(this, vl7Var2, "isBabyNamesGameShowFirstTimeAffirmation", true, null, 8);
        this.D = zl7.h(this, vl7Var2, "isBabyNamesGameShowTutorial", true, null, 8);
        fv fvVar = new fv(1, ll0.Companion, nl0.class, "fromPreferenceValue", "fromPreferenceValue(Lcom/babycenter/preferences/model/BabyNameGender$Companion;Ljava/lang/String;)Lcom/babycenter/preferences/model/BabyNameGender;", 1, 5);
        pz pzVar = pz.a;
        vl7Var2.getClass();
        pzVar.getClass();
        wx6 wx6Var2 = this.a;
        vl7Var2.getClass();
        pzVar.getClass();
        wx6Var2.C(vl7Var2, "babyNamesFilterGender");
        this.E = new jz(((rc9) wx6Var2.b).f(vl7Var2), fvVar, pzVar);
        this.F = zl7.c(this, vl7Var2, "viewedAppCalendarPromotionDates");
        this.G = zl7.h(this, vl7Var2, "dailySymptomCheckInShowIndicator", true, null, 8);
        this.H = zl7.h(this, vl7Var2, "dailySymptomCheckInShowTooltip", true, null, 8);
        this.I = zl7.m(this, vl7Var2, "isItSafeSyncTimestamp", 0L, null, 12);
        this.J = zl7.o(this, vl7Var2, "searchHistoryItIsSafe", new rg8(null), new fv(9), tz.a);
        this.K = zl7.o(this, vl7Var2, "searchHistoryCalendar", new rg8(null), new fv(7), rz.a);
        this.L = zl7.g(this, vl7Var, "adsInterstitialUserSessions", 0, 12);
        this.M = zl7.m(this, vl7Var, "adsInterstitialShownTimestamp", 0L, null, 12);
        this.N = zl7.h(this, vl7Var2, "stageDetailsYourBabySkinToneTooltipShown", false, null, 12);
        this.O = zl7.h(this, vl7Var2, "stageDetailsYourBodySkinToneTooltipShown", false, null, 12);
        this.P = zl7.h(this, vl7Var2, "stageDetailsDashboardClicked", false, null, 12);
        this.Q = zl7.g(this, vl7Var2, "stageDetailsDashboardClickedWeek", 0, 12);
        this.R = wx6Var.D(vl7Var2, "highlightHeaderCelebratoryMessageStage");
        this.S = wx6Var.D(vl7Var2, "highlightHeaderBeaconTravelStageDay");
        this.T = wx6Var.D(vl7Var2, "highlightHeaderFireworksStage");
        this.U = wx6Var.D(vl7Var2, "highlightHeaderNoteSavedStageDay");
        this.V = zl7.g(this, vl7Var2, "tooltipShowCounter", 0, 12);
        this.W = zl7.g(this, vl7Var2, "tooltipLastShownSessionId", -1, 8);
        this.X = wx6Var.D(vl7Var2, "jsUid");
        this.Y = zl7.h(this, vl7Var2, "homeFeedShowCommunityModule", true, null, 8);
        this.Z = zl7.h(this, vl7Var2, "homeFeedShowRegistryBuilderModule", true, null, 8);
        this.k0 = zl7.c(this, vl7Var2, "notificationsScheduledIds");
        this.v0 = wx6Var.D(vl7Var2, "notificationsScheduleKey");
        this.w0 = zl7.h(this, vl7Var2, "notificationsIsMilestonesAndMoreEnabled", true, null, 8);
        this.x0 = zl7.h(this, vl7Var2, "notificationsIsOffersAndDealsEnabled", true, null, 8);
        this.y0 = zl7.h(this, vl7Var2, "notificationsIsGiveawaysEnabled", true, null, 8);
        this.z0 = zl7.h(this, vl7Var2, "notificationsIsBabycenterUpdatesEnabled", true, null, 8);
        this.A0 = zl7.h(this, vl7Var2, "notificationsIsSponsoredContentEnabled", true, null, 8);
        this.B0 = zl7.h(this, vl7Var2, "notificationsIsRegistryUpdatesEnabled", true, null, 8);
        this.C0 = zl7.h(this, vl7Var2, "notificationsIsCoursesEnabled", true, null, 8);
        this.D0 = zl7.h(this, vl7Var2, "notificationsIsLoyaltyEnabled", true, null, 8);
        this.E0 = zl7.h(this, vl7Var2, "notificationsIsKickTrackerEnabled", true, null, 8);
        this.F0 = zl7.h(this, vl7Var2, "notificationsIsReminderPrenatalVitaminsEnabled", false, null, 8);
        this.G0 = zl7.h(this, vl7Var2, "notificationsIsReminderWaterEnabled", false, null, 8);
        this.H0 = zl7.h(this, vl7Var2, "notificationsIsDailySymptomCheckInEnabled", false, null, 8);
        this.I0 = zl7.h(this, vl7Var2, "notificationsIsCommunityRepliesEnabled", false, null, 8);
        this.J0 = zl7.h(this, vl7Var2, "notificationsIsCommunityReactionsEnabled", false, null, 8);
        this.K0 = zl7.h(this, vl7Var2, "notificationsIsCommunityCommentsEnabled", false, null, 8);
        this.L0 = zl7.h(this, vl7Var2, "notificationsIsCommunityBookmarksEnabled", false, null, 8);
        this.M0 = zl7.h(this, vl7Var2, "notificationsIsLoyaltyVisible", false, null, 8);
        this.N0 = zl7.h(this, vl7Var2, "pushNotificationsIsAppRegistered", false, null, 8);
        this.O0 = zl7.m(this, vl7Var2, "remindersPrenatalVitaminsTime", 54000000L, null, 8);
        this.P0 = zl7.g(this, vl7Var2, "remindersPrenatalVitaminsIteration", 0, 12);
        this.Q0 = zl7.h(this, vl7Var2, "remindersPrenatalVitaminsShowDialog", true, null, 8);
        this.R0 = zl7.h(this, vl7Var2, "remindersPrenatalVitaminsShowAgain", true, null, 8);
        this.S0 = zl7.g(this, vl7Var2, "remindersPrenatalVitaminsTasksCount", 0, 12);
        this.T0 = zl7.m(this, vl7Var2, "remindersWaterTime", 54000000L, null, 8);
        this.U0 = zl7.g(this, vl7Var2, "remindersWaterIteration", 0, 12);
        this.V0 = zl7.h(this, vl7Var2, "remindersWaterShowDialog", true, null, 8);
        this.W0 = zl7.h(this, vl7Var2, "remindersWaterShowAgain", true, null, 8);
        this.X0 = zl7.g(this, vl7Var2, "remindersWaterTasksCount", 0, 12);
        this.Y0 = wx6Var.D(vl7Var2, "babySizeImagesThemeId");
        zx8 zx8Var = ay8.Companion;
        zx8Var.getClass();
        ay8 ay8Var = ay8.TanDeep;
        int i4 = 1;
        int i5 = 1;
        this.Z0 = n(vl7Var2, "yourBabySelectedSkinTone", ay8Var, new cz6(ay8Var, 11), new fv(i5, zx8Var, cy8.class, "fromPreferenceValue", "fromPreferenceValue(Lcom/babycenter/preferences/model/SkinTone$Companion;Ljava/lang/String;)Lcom/babycenter/preferences/model/SkinTone;", i4, 14), yz.a);
        this.a1 = n(vl7Var2, "yourBodySelectedSkinTone", ay8Var, new cz6(ay8Var, 11), new fv(i5, zx8Var, cy8.class, "fromPreferenceValue", "fromPreferenceValue(Lcom/babycenter/preferences/model/SkinTone$Companion;Ljava/lang/String;)Lcom/babycenter/preferences/model/SkinTone;", i4, 15), zz.a);
        this.b1 = zl7.m(this, vl7Var2, "afcDiscoverTabFirstTimeAccessTimestamp", -1L, null, 8);
        this.c1 = zl7.h(this, vl7Var2, "afcIsDadLifeContentEnabled", true, null, 8);
        this.d1 = zl7.h(this, vl7Var2, "afcIsExpectingTwinsContentEnabled", true, null, 8);
        this.e1 = zl7.m(this, vl7Var2, "contractionsActiveSession", -1L, null, 8);
        this.f1 = zl7.g(this, vl7Var2, "kickTrackerNotificationIteration", 0, 12);
        this.g1 = zl7.h(this, vl7Var2, "kickTrackerIsSessionActive", false, null, 12);
        this.h1 = zl7.m(this, vl7Var2, "kickTrackerSessionStartTimestamp", 0L, null, 12);
        this.i1 = zl7.g(this, vl7Var2, "kickTrackerKicksNumber", 0, 12);
        this.j1 = zl7.m(this, vl7Var2, "kickTrackerNotificationTime", 68400000L, null, 8);
        this.k1 = zl7.h(this, vl7Var2, "kickTrackerReminderTipDismissed", false, null, 12);
        this.l1 = zl7.h(this, vl7Var2, "hasSeenFirstBirthdayPopUp", false, null, 12);
        this.m1 = zl7.m(this, vl7Var2, "mediaFileLastSyncTimestamp", 0L, null, 12);
        this.n1 = zl7.h(this, vl7Var2, "growthTackerHasSeenOverlay", false, null, 12);
        this.o1 = zl7.o(this, vl7Var2, "userShoppingChecklistFilterChoices", new ama(null), new fv(13), xz.a);
        this.p1 = a(vl7Var2, "calendarTimestamp", new fv(8), sz.a);
        zl7.g(this, vl7Var2, "greetingsIteration", 0, 12);
        zl7.m(this, vl7Var2, "greetingsIterationDate", 0L, new or(16), 4);
        this.q1 = zl7.d(this, vl7Var2, "toolWidgetId", 12);
        this.r1 = zl7.h(this, vl7Var, "germanyUserLoggedOut", true, null, 8);
        this.s1 = zl7.h(this, vl7Var2, "symptomSeverityOptionsDisplayed", false, null, 8);
        et etVar = et.Initial;
        this.t1 = n(vl7Var2, "appCalendarSyncState", etVar, new cz6(etVar, 11), new fv(1, et.Companion, gt.class, "fromPreferenceValue", "fromPreferenceValue(Lcom/babycenter/preferences/model/AppCalendarSyncState$Companion;Ljava/lang/String;)Lcom/babycenter/preferences/model/AppCalendarSyncState;", 1, 4), oz.a);
        this.u1 = a(vl7Var2, "appCalendarContentBlurbsVisibilityConfig", new fv(3), nz.a);
        this.v1 = zl7.h(this, vl7Var2, "loyaltyPushActionRewarded", false, null, 8);
        this.w1 = zl7.h(this, vl7Var2, "loyaltyPushActionSettingsFlowInProgress", false, null, 8);
        this.x1 = zl7.h(this, vl7Var2, "loyaltyPointHistoryTooltipShown", false, null, 8);
        this.y1 = zl7.h(this, vl7Var2, "loyaltyPointsActivityPopupEnabled", true, null, 8);
        this.z1 = wx6Var.D(vl7Var2, "loyaltySessionStreakChallengeJson");
        this.A1 = a(vl7Var2, "loyaltySessionStreakChallengePromptConfig", new fv(10), uz.a);
    }

    public final s91 a(vl7 vl7Var, String str, Function1 function1, Function1 function2) {
        vl7Var.getClass();
        function2.getClass();
        return this.a.y(vl7Var, str, function1, function2);
    }

    @Override // defpackage.zl7
    public final s91 e(vl7 vl7Var, String str, int i, mr mrVar) {
        vl7Var.getClass();
        return this.a.e(vl7Var, str, i, mrVar);
    }

    @Override // defpackage.zl7
    public final s91 f(vl7 vl7Var, String str, String str2, ti5 ti5Var) {
        vl7Var.getClass();
        str2.getClass();
        return this.a.f(vl7Var, str, str2, ti5Var);
    }

    @Override // defpackage.zl7
    public final s91 j(vl7 vl7Var, String str, long j, Function0 function0) {
        vl7Var.getClass();
        function0.getClass();
        return this.a.j(vl7Var, str, j, function0);
    }

    @Override // defpackage.zl7
    public final s91 l(vl7 vl7Var, String str, boolean z, Function0 function0) {
        vl7Var.getClass();
        function0.getClass();
        return this.a.l(vl7Var, str, z, function0);
    }

    @Override // defpackage.zl7
    public final s91 n(vl7 vl7Var, String str, Enum r3, cz6 cz6Var, Function1 function1, Function1 function2) {
        vl7Var.getClass();
        r3.getClass();
        function1.getClass();
        function2.getClass();
        return this.a.n(vl7Var, str, r3, cz6Var, function1, function2);
    }
}
