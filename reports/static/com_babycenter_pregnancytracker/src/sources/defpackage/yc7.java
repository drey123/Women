package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public enum yc7 {
    EXTERNAL("external"),
    INTERACTION("interaction"),
    CLICK_THROUGH("clickthrough"),
    PLAY_LIST("playlist"),
    VIEWABLE("viewable"),
    SETTINGS_INTERACTION("settingsInteraction"),
    RELATED_INTERACTION("related-interaction"),
    AUTO_START("autostart"),
    REPEAT_CONTENT("repeat"),
    RELATED_AUTO("related-auto"),
    UNKNOWN("unknown");

    private final String a;

    yc7(String str) {
        this.a = str;
    }

    private static /* synthetic */ yc7[] a() {
        return new yc7[]{EXTERNAL, INTERACTION, CLICK_THROUGH, PLAY_LIST, VIEWABLE, SETTINGS_INTERACTION, RELATED_INTERACTION, AUTO_START, REPEAT_CONTENT, RELATED_AUTO, UNKNOWN};
    }

    public final boolean equalsName(String str) {
        return this.a.equals(str);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
