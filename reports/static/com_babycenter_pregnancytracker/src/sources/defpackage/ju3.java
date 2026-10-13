package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public enum ju3 {
    DEX_FILES(0),
    EXTRA_DESCRIPTORS(1),
    CLASSES(2),
    METHODS(3),
    AGGREGATION_COUNT(4);

    private final long mValue;

    ju3(long j) {
        this.mValue = j;
    }

    public static ju3 fromValue(long j) {
        ju3[] ju3VarArrValues = values();
        for (int i = 0; i < ju3VarArrValues.length; i++) {
            if (ju3VarArrValues[i].getValue() == j) {
                return ju3VarArrValues[i];
            }
        }
        xv0.q(fu3.g(j, "Unsupported FileSection Type "));
        return null;
    }

    public long getValue() {
        return this.mValue;
    }
}
