package com.stardust.app.analytics;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AnalyticsEvent.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lcom/stardust/app/analytics/OnBoardingScreen;", "", "screen", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getScreen", "()Ljava/lang/String;", "NAME", "BIRTHDAY", "GOAL", "NOTIFICATION", "BIRTH_CONTROL", "PAST_PERIOD", "CYCLE_LENGTH", "PERIOD_LENGTH", "PARTNER", "PREGNANCY", "SURVEY", "HEALTH_CONDITIONS", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum OnBoardingScreen {
    NAME("name"),
    BIRTHDAY("Enter Birthday"),
    GOAL("Onboarding Select Goal"),
    NOTIFICATION("Notifications"),
    BIRTH_CONTROL("birthControl"),
    PAST_PERIOD("pastPeriod"),
    CYCLE_LENGTH("cycleLength"),
    PERIOD_LENGTH("periodLength"),
    PARTNER("partner"),
    PREGNANCY("pregnancy"),
    SURVEY("survey"),
    HEALTH_CONDITIONS("HealthConditionsViewController");

    private static final /* synthetic */ p355ue.a $ENTRIES = kotlin.enums.a.a(values());

    @NotNull
    private final String screen;

    OnBoardingScreen(String str) {
        this.screen = str;
    }

    @NotNull
    public static p355ue.a<OnBoardingScreen> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getScreen() {
        return this.screen;
    }
}
