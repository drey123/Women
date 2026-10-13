package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wn7 extends k39 {
    public final /* synthetic */ int a;
    public final long b;
    public final long c;

    public wn7(long j, long j2, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = j;
                this.c = j2;
                break;
            default:
                this.b = j2;
                this.c = j;
                break;
        }
    }

    public static long a(long j, g77 g77Var) {
        long jX = g77Var.x();
        if ((128 & jX) != 0) {
            return 8589934591L & ((((jX & 1) << 32) | g77Var.z()) + j);
        }
        return -9223372036854775807L;
    }

    @Override // defpackage.k39
    public final String toString() {
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder("SCTE-35 PrivateCommand { ptsAdjustment=");
                sb.append(this.b);
                sb.append(", identifier= ");
                return fu3.t(sb, this.c, " }");
            default:
                StringBuilder sb2 = new StringBuilder("SCTE-35 TimeSignalCommand { ptsTime=");
                sb2.append(this.b);
                sb2.append(", playbackPositionUs= ");
                return fu3.t(sb2, this.c, " }");
        }
    }
}
