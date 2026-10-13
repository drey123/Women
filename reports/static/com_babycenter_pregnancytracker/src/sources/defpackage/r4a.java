package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public interface r4a {
    void format(u14 u14Var);

    default int sampleData(lr2 lr2Var, int i, boolean z) {
        return sampleData(lr2Var, i, z, 0);
    }

    int sampleData(lr2 lr2Var, int i, boolean z, int i2);

    void sampleData(g77 g77Var, int i, int i2);

    void sampleMetadata(long j, int i, int i2, int i3, q4a q4aVar);

    default void sampleData(g77 g77Var, int i) {
        sampleData(g77Var, i, 0);
    }

    default void durationUs(long j) {
    }
}
