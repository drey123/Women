package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hx8 implements ph8 {
    @Override // defpackage.ph8
    public final long getDurationUs() {
        return -9223372036854775807L;
    }

    @Override // defpackage.ph8
    public final oh8 getSeekPoints(long j) {
        qh8 qh8Var = new qh8(j, 0L);
        return new oh8(qh8Var, qh8Var);
    }

    @Override // defpackage.ph8
    public final boolean isSeekable() {
        return true;
    }
}
