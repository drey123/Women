package in.plackal.lovecyclesfree.type;

import com.google.android.gms.common.Scopes;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public enum DeepLinkTemplateType {
    SUNSHINE(0, "sunshine"),
    POST(1, "post"),
    USER(2, "user"),
    SHOP(3, "shop"),
    FORUM_HOME(4, "forum"),
    USER_MODE(5, "usermode"),
    PROFILE(6, Scopes.PROFILE),
    CALENDAR(9, "calendar"),
    INSIGHT_CYCLE(10, "insightcycle"),
    INSIGHT_TEMPERATURE(11, "insighttemperature"),
    INSIGHT_WEIGHT(12, "insightweight"),
    REMINDER_CYCLE(13, "remindercycle"),
    REMINDER_PILL(14, "reminderpill"),
    REMINDER_GENERAL(15, "remindergeneral"),
    GO_PREMIUM(15, "gopremium"),
    CHAT(16, "chat"),
    DOC_CONSULT(17, "consult"),
    CONV_FORM(18, "convform"),
    FORUM_SETTINGS(20, "forumsettings"),
    REMINDER_DAILY(21, "reminderdaily"),
    CONFIRM_EMAIL(21, "confirm_email"),
    CONFIRM_SYNC(22, "confirm_sync"),
    TEMPLATE_NOT_SUPPORTED(100, "template_not_supported");

    private final int mIndex;
    private final String mName;

    DeepLinkTemplateType(int i10, String str) {
        this.mIndex = i10;
        this.mName = str;
    }

    public static DeepLinkTemplateType fromIndex(int i10) {
        for (DeepLinkTemplateType deepLinkTemplateType : values()) {
            if (deepLinkTemplateType.getIndex() == i10) {
                return deepLinkTemplateType;
            }
        }
        return TEMPLATE_NOT_SUPPORTED;
    }

    public static DeepLinkTemplateType fromName(String str) {
        for (DeepLinkTemplateType deepLinkTemplateType : values()) {
            if (deepLinkTemplateType.getName().equalsIgnoreCase(str)) {
                return deepLinkTemplateType;
            }
        }
        return TEMPLATE_NOT_SUPPORTED;
    }

    public int getIndex() {
        return this.mIndex;
    }

    public String getName() {
        return this.mName;
    }
}
