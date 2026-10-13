package kotlin;

/* JADX INFO: compiled from: UnsignedJVM.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class UnsignedKt {
    public static final double a(long j4) {
        return ((j4 >>> 11) * ((double) 2048)) + (j4 & 2047);
    }
}
