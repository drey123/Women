package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public enum q7 {
    AUTO_START("autostart"),
    INTERACTION("interaction"),
    CLICK_THROUGH("clickthrough"),
    VIEWABLE("viewable"),
    EXTERNAL("external"),
    UNKNOWN("unknown");

    private final String a;

    q7(String str) {
        this.a = str;
    }

    private static /* synthetic */ q7[] a() {
        return new q7[]{AUTO_START, INTERACTION, CLICK_THROUGH, VIEWABLE, EXTERNAL, UNKNOWN};
    }

    public static q7 fromString(String str) {
        if (str == null || str.isEmpty()) {
            return UNKNOWN;
        }
        try {
            String strReplace = str.replace("_", "");
            for (q7 q7Var : values()) {
                if (q7Var.equalsName(strReplace)) {
                    return q7Var;
                }
            }
            valueOf(str);
        } catch (IllegalArgumentException e) {
            e.printStackTrace();
        }
        return UNKNOWN;
    }

    public final boolean equalsName(String str) {
        return this.a.equals(str);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
