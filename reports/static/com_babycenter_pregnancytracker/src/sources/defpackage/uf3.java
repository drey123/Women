package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public enum uf3 {
    STRING(0),
    STRING_SET(1),
    INT(2),
    LONG(3),
    FLOAT(4),
    BOOLEAN(5);

    private final int mId;

    uf3(int i) {
        this.mId = i;
    }

    public static uf3 fromId(int i) {
        if (i == 0) {
            return STRING;
        }
        if (i == 1) {
            return STRING_SET;
        }
        if (i == 2) {
            return INT;
        }
        if (i == 3) {
            return LONG;
        }
        if (i == 4) {
            return FLOAT;
        }
        if (i != 5) {
            return null;
        }
        return BOOLEAN;
    }

    public int getId() {
        return this.mId;
    }
}
