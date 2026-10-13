package p204lc;

/* JADX INFO: compiled from: InternalMath.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c {
    public static final float a(float f10) {
        return ((f10 % 360.0f) + 360.0f) % 360.0f;
    }

    public static final double b(double d10, double d11) {
        return Math.copySign(Math.pow(Math.abs(d10), d11), d10);
    }
}
