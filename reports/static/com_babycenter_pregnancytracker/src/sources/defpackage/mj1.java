package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mj1 extends em9 implements Comparable {
    public long b;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        mj1 mj1Var = (mj1) obj;
        if (isEndOfStream() != mj1Var.isEndOfStream()) {
            return isEndOfStream() ? 1 : -1;
        }
        long j = this.timeUs - mj1Var.timeUs;
        if (j == 0) {
            j = this.b - mj1Var.b;
            if (j == 0) {
                return 0;
            }
        }
        return j > 0 ? 1 : -1;
    }
}
