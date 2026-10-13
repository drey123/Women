package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b24 implements ph8 {
    private final ph8 seekMap;

    public b24(ph8 ph8Var) {
        this.seekMap = ph8Var;
    }

    @Override // defpackage.ph8
    public long getDurationUs() {
        return this.seekMap.getDurationUs();
    }

    @Override // defpackage.ph8
    public oh8 getSeekPoints(long j) {
        return this.seekMap.getSeekPoints(j);
    }

    @Override // defpackage.ph8
    public boolean isSeekable() {
        return this.seekMap.isSeekable();
    }
}
