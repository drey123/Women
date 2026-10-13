package in.plackal.lovecyclesfree.enums;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public enum NotificationIntentEnum {
    SPLASH("Splash"),
    CALENDAR("Calendar"),
    NOTES("Notes"),
    GOPREMIUM("GoPremium"),
    DAILY_REMINDER("DailyReminder"),
    CUSTOM_REMINDER("CustomReminder"),
    VAGINAL_RING_REMINDER("VaginalRingReminder");

    private final String mNotificationIntentName;

    NotificationIntentEnum(String str) {
        this.mNotificationIntentName = str;
    }

    public String getNotificationIntentName() {
        return this.mNotificationIntentName;
    }
}
