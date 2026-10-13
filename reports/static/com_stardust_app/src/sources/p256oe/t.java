package p256oe;

/* JADX INFO: compiled from: UnsignedJVM.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class t {
    public static final double a(int i10) {
        return (((double) ((i10 >>> 31) << 30)) * ((double) 2)) + ((double) (Integer.MAX_VALUE & i10));
    }

    public static final double b(long j10) {
        return ((j10 >>> 11) * ((double) 2048)) + (j10 & 2047);
    }
}
