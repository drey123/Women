package in.plackal.lovecyclesfree.type;

import com.google.android.gms.common.Scopes;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public enum NavigationTargetType {
    SPLASH(0, "splash"),
    HOME(1, "home"),
    FORUM_HOME(3, "forum_home"),
    FORUM_TOPIC_DETAIL(4, "topic_detail"),
    FORUM_USER_PROFILE(5, "forum_user_profile"),
    SHOP_HOME(6, "shop_home"),
    USER_MODE(7, "user_mode"),
    PROFILE(8, Scopes.PROFILE),
    CALENDAR(9, "calendar"),
    INSIGHT_CYCLE(10, "insightcycle"),
    INSIGHT_TEMPERATURE(11, "insighttemperature"),
    INSIGHT_WEIGHT(12, "insightweight"),
    REMINDER_CYCLE(13, "remindercycle"),
    REMINDER_PILL(14, "reminderpill"),
    REMINDER_GENERAL(15, "remindergeneral"),
    GO_PREMIUM(16, "gopremium"),
    CHAT(17, "chat"),
    DOC_CONSULT(18, "consult"),
    CONV_FORM(19, "convform"),
    FORUM_SETTINGS(20, "forumsettings"),
    REMINDER_DAILY(21, "reminderdaily"),
    WEB_VIEW(22, "webView");

    private final int mIndex;
    private final String mName;

    NavigationTargetType(int i10, String str) {
        this.mIndex = i10;
        this.mName = str;
    }

    public static NavigationTargetType fromIndex(int i10) {
        for (NavigationTargetType navigationTargetType : values()) {
            if (navigationTargetType.getIndex() == i10) {
                return navigationTargetType;
            }
        }
        return null;
    }

    public static NavigationTargetType fromName(String str) {
        for (NavigationTargetType navigationTargetType : values()) {
            if (navigationTargetType.getName().equalsIgnoreCase(str)) {
                return navigationTargetType;
            }
        }
        return null;
    }

    public int getIndex() {
        return this.mIndex;
    }

    public String getName() {
        return this.mName;
    }
}
