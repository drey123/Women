package com.stardust.app.analytics;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AnalyticsEvent.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u001a\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001c¨\u0006\u001d"}, d2 = {"Lcom/stardust/app/analytics/AppScreen;", "", "screenName", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getScreenName", "()Ljava/lang/String;", "AdjustOvulation", "AdjustPeriod", "Auth", "Bbt", "Home", "OnBoarding", "Settings", "Splash", "ViewPartner", "Calendar", "CalendarDayView", "CalendarEditAlertView", "EditDueDate", "SyncWithFriends", "FriendProfile", "EditFriends", "FollowRequests", "PeriodDataSource", "Agreements", "BirthControl", "Moon", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum AppScreen {
    AdjustOvulation("AdjustOvulation"),
    AdjustPeriod("AdjustPeriod"),
    Auth("Auth"),
    Bbt("BasalBodyViewController"),
    Home("Home"),
    OnBoarding("OnBoarding"),
    Settings("Settings"),
    Splash("Splash"),
    ViewPartner("ViewPartner"),
    Calendar("Calendar"),
    CalendarDayView("CalendarDayView"),
    CalendarEditAlertView("CalendarEditAlertView"),
    EditDueDate("EditDueDate"),
    SyncWithFriends("SyncWithFriends"),
    FriendProfile("FriendProfile"),
    EditFriends("EditFriends"),
    FollowRequests("FollowRequests"),
    PeriodDataSource("PeriodDataSource"),
    Agreements("Agreements"),
    BirthControl("BirthControl"),
    Moon("Moon");

    private static final /* synthetic */ p355ue.a $ENTRIES = kotlin.enums.a.a(values());

    @NotNull
    private final String screenName;

    AppScreen(String str) {
        this.screenName = str;
    }

    @NotNull
    public static p355ue.a<AppScreen> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getScreenName() {
        return this.screenName;
    }
}
