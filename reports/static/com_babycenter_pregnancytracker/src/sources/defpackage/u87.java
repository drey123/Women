package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public enum u87 {
    EXTERNAL("external"),
    INTERACTION("interaction"),
    CLICK_THROUGH("clickthrough"),
    VIEWABLE("viewable"),
    SETTINGS_INTERACTION("settingsInteraction"),
    RELATED_INTERACTION("related-interaction"),
    AUTO_START("autostart"),
    UNKNOWN("unknown");

    private final String a;

    u87(String str) {
        this.a = str;
    }

    private static /* synthetic */ u87[] a() {
        return new u87[]{EXTERNAL, INTERACTION, CLICK_THROUGH, VIEWABLE, SETTINGS_INTERACTION, RELATED_INTERACTION, AUTO_START, UNKNOWN};
    }

    public final boolean equalsName(String str) {
        return this.a.equals(str);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
