package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class nl5 {
    public static final nl5 DEFAULT = new a("DEFAULT", 0);
    public static final nl5 STRING = new nl5("STRING", 1) { // from class: nl5.b
        {
            a aVar = null;
        }

        @Override // defpackage.nl5
        public o45 serialize(Long l) {
            return l == null ? a55.a : new i55(l.toString());
        }
    };
    private static final /* synthetic */ nl5[] $VALUES = $values();

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public final enum a extends nl5 {
        public a(String str, int i) {
            super(str, i, null);
        }

        @Override // defpackage.nl5
        public o45 serialize(Long l) {
            return l == null ? a55.a : new i55(l);
        }
    }

    private static /* synthetic */ nl5[] $values() {
        return new nl5[]{DEFAULT, STRING};
    }

    private nl5(String str, int i) {
        super(str, i);
    }

    public static nl5 valueOf(String str) {
        return (nl5) Enum.valueOf(nl5.class, str);
    }

    public static nl5[] values() {
        return (nl5[]) $VALUES.clone();
    }

    public abstract o45 serialize(Long l);

    public /* synthetic */ nl5(String str, int i, a aVar) {
        this(str, i);
    }
}
