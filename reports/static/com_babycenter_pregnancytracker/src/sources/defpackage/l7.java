package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public enum l7 {
    INTERACTION("interaction"),
    CLICK_THROUGH("clickthrough"),
    VIEWABLE("viewable"),
    EXTERNAL("external"),
    UNKNOWN("unknown");

    private final String a;

    l7(String str) {
        this.a = str;
    }

    private static /* synthetic */ l7[] a() {
        return new l7[]{INTERACTION, CLICK_THROUGH, VIEWABLE, EXTERNAL, UNKNOWN};
    }

    public static l7 fromString(String str) {
        if (str == null || str.isEmpty()) {
            return UNKNOWN;
        }
        try {
            String strReplace = str.replace("_", "");
            for (l7 l7Var : values()) {
                if (l7Var.equalsName(strReplace)) {
                    return l7Var;
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
