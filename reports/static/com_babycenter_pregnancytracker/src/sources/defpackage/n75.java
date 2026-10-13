package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public enum n75 implements bz4 {
    UNKNOWN_STATUS(0),
    ENABLED(1),
    DISABLED(2),
    DESTROYED(3),
    UNRECOGNIZED(-1);

    public static final int DESTROYED_VALUE = 3;
    public static final int DISABLED_VALUE = 2;
    public static final int ENABLED_VALUE = 1;
    public static final int UNKNOWN_STATUS_VALUE = 0;
    private static final dz4 internalValueMap = new ne4(4);
    private final int value;

    n75(int i) {
        this.value = i;
    }

    public static n75 forNumber(int i) {
        if (i == 0) {
            return UNKNOWN_STATUS;
        }
        if (i == 1) {
            return ENABLED;
        }
        if (i == 2) {
            return DISABLED;
        }
        if (i != 3) {
            return null;
        }
        return DESTROYED;
    }

    public static dz4 internalGetValueMap() {
        return internalValueMap;
    }

    public static fz4 internalGetVerifier() {
        return ri4.d;
    }

    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        xv0.q("Can't get the number of an unknown enum value.");
        return 0;
    }

    @Deprecated
    public static n75 valueOf(int i) {
        return forNumber(i);
    }
}
