package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public enum jp8 {
    SIMULTANEOUSLY,
    INDIVIDUALLY;

    public static jp8 forId(int i) {
        if (i == 1) {
            return SIMULTANEOUSLY;
        }
        if (i == 2) {
            return INDIVIDUALLY;
        }
        xv0.q(w18.h(i, "Unknown trim path type "));
        return null;
    }
}
