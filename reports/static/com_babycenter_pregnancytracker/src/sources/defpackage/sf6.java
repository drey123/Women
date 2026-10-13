package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public enum sf6 {
    MERGE,
    ADD,
    SUBTRACT,
    INTERSECT,
    EXCLUDE_INTERSECTIONS;

    public static sf6 forId(int i) {
        if (i == 1) {
            return MERGE;
        }
        if (i == 2) {
            return ADD;
        }
        if (i == 3) {
            return SUBTRACT;
        }
        if (i != 4) {
            return i != 5 ? MERGE : EXCLUDE_INTERSECTIONS;
        }
        return INTERSECT;
    }
}
