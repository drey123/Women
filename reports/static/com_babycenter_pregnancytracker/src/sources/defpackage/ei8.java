package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ei8 {
    public static final ei8 DEFAULT = new a("DEFAULT", 0);
    public static final ei8 DISCLOSED_VENDOR = new ei8("DISCLOSED_VENDOR", 1) { // from class: ei8.b
        {
            a aVar = null;
        }

        @Override // defpackage.ei8
        public int value() {
            return 1;
        }
    };
    public static final ei8 ALLOWED_VENDOR = new ei8("ALLOWED_VENDOR", 2) { // from class: ei8.c
        {
            a aVar = null;
        }

        @Override // defpackage.ei8
        public int value() {
            return 2;
        }
    };
    public static final ei8 PUBLISHER_TC = new ei8("PUBLISHER_TC", 3) { // from class: ei8.d
        {
            a aVar = null;
        }

        @Override // defpackage.ei8
        public int value() {
            return 3;
        }
    };
    public static final ei8 INVALID = new ei8("INVALID", 4) { // from class: ei8.e
        {
            a aVar = null;
        }

        @Override // defpackage.ei8
        public int value() {
            return -1;
        }
    };
    private static final /* synthetic */ ei8[] $VALUES = $values();

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public final enum a extends ei8 {
        public a(String str, int i) {
            super(str, i, null);
        }

        @Override // defpackage.ei8
        public int value() {
            return 0;
        }
    }

    private static /* synthetic */ ei8[] $values() {
        return new ei8[]{DEFAULT, DISCLOSED_VENDOR, ALLOWED_VENDOR, PUBLISHER_TC, INVALID};
    }

    private ei8(String str, int i) {
        super(str, i);
    }

    public static ei8 from(int i) {
        if (i == 0) {
            return DEFAULT;
        }
        if (i == 1) {
            return DISCLOSED_VENDOR;
        }
        if (i != 2) {
            return i != 3 ? INVALID : PUBLISHER_TC;
        }
        return ALLOWED_VENDOR;
    }

    public static ei8 valueOf(String str) {
        return (ei8) Enum.valueOf(ei8.class, str);
    }

    public static ei8[] values() {
        return (ei8[]) $VALUES.clone();
    }

    public abstract int value();

    public /* synthetic */ ei8(String str, int i, a aVar) {
        this(str, i);
    }
}
