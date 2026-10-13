package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public enum t7 {
    PRE,
    MID,
    POST,
    API,
    UNKNOWN;

    private static /* synthetic */ t7[] a() {
        return new t7[]{PRE, MID, POST, API, UNKNOWN};
    }

    public static t7 fromString(String str) {
        try {
            return valueOf(str.toUpperCase(Locale.US));
        } catch (IllegalArgumentException e) {
            e.printStackTrace();
            if (str.endsWith("%")) {
                return MID;
            }
            try {
                return Double.parseDouble(str) > 0.0d ? MID : PRE;
            } catch (NumberFormatException e2) {
                e2.printStackTrace();
                return UNKNOWN;
            }
        }
    }
}
