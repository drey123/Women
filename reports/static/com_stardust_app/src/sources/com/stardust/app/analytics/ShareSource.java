package com.stardust.app.analytics;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AnalyticsEvent.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lcom/stardust/app/analytics/ShareSource;", "", "source", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getSource", "()Ljava/lang/String;", "ONBOARDING", "HOME", "GALAXY_BRAIN", "GIFT_PURCHASE", "GIFT_HISTORY", "SETTINGS", "ORBIT", "PARTNER_LIST", "MOON", "TAROT", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum ShareSource {
    ONBOARDING("onboarding"),
    HOME("home"),
    GALAXY_BRAIN("galaxyBrain"),
    GIFT_PURCHASE("giftPurchase"),
    GIFT_HISTORY("giftHistory"),
    SETTINGS("settings"),
    ORBIT("orbit"),
    PARTNER_LIST("partnerList"),
    MOON("moon"),
    TAROT("tarot");

    private static final /* synthetic */ p355ue.a $ENTRIES = kotlin.enums.a.a(values());

    @NotNull
    private final String source;

    ShareSource(String str) {
        this.source = str;
    }

    @NotNull
    public static p355ue.a<ShareSource> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getSource() {
        return this.source;
    }
}
