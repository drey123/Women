package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public enum zw6 implements az4 {
    NULL_VALUE(0),
    UNRECOGNIZED(-1);

    public static final int NULL_VALUE_VALUE = 0;
    private static final cz4 internalValueMap = new cz4() { // from class: zw6.a
        @Override // defpackage.cz4
        public zw6 findValueByNumber(int i) {
            return zw6.forNumber(i);
        }
    };
    private final int value;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class b implements ez4 {
        static final ez4 INSTANCE = new b();

        private b() {
        }

        @Override // defpackage.ez4
        public boolean isInRange(int i) {
            return zw6.forNumber(i) != null;
        }
    }

    zw6(int i) {
        this.value = i;
    }

    public static zw6 forNumber(int i) {
        if (i != 0) {
            return null;
        }
        return NULL_VALUE;
    }

    public static cz4 internalGetValueMap() {
        return internalValueMap;
    }

    public static ez4 internalGetVerifier() {
        return b.INSTANCE;
    }

    @Override // defpackage.az4
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        xv0.q("Can't get the number of an unknown enum value.");
        return 0;
    }

    @Deprecated
    public static zw6 valueOf(int i) {
        return forNumber(i);
    }
}
