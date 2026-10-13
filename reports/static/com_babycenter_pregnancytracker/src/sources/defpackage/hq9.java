package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public enum hq9 implements az4 {
    SYNTAX_PROTO2(0),
    SYNTAX_PROTO3(1),
    SYNTAX_EDITIONS(2),
    UNRECOGNIZED(-1);

    public static final int SYNTAX_EDITIONS_VALUE = 2;
    public static final int SYNTAX_PROTO2_VALUE = 0;
    public static final int SYNTAX_PROTO3_VALUE = 1;
    private static final cz4 internalValueMap = new cz4() { // from class: hq9.a
        @Override // defpackage.cz4
        public hq9 findValueByNumber(int i) {
            return hq9.forNumber(i);
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
            return hq9.forNumber(i) != null;
        }
    }

    hq9(int i) {
        this.value = i;
    }

    public static hq9 forNumber(int i) {
        if (i == 0) {
            return SYNTAX_PROTO2;
        }
        if (i == 1) {
            return SYNTAX_PROTO3;
        }
        if (i != 2) {
            return null;
        }
        return SYNTAX_EDITIONS;
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
    public static hq9 valueOf(int i) {
        return forNumber(i);
    }
}
