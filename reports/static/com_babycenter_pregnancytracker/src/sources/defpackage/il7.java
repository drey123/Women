package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class il7 {
    public static final long a = Double.doubleToRawLongBits(0.0d);
    public static final long b = Double.doubleToRawLongBits(-0.0d);

    static {
        Float.floatToRawIntBits(BitmapDescriptorFactory.HUE_RED);
        Float.floatToRawIntBits(-0.0f);
        Double.longBitsToDouble(4368491638549381120L);
        Double.longBitsToDouble(4503599627370496L);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0041  */
    public static boolean a(double d) {
        long j;
        long j2;
        long jDoubleToRawLongBits = Double.doubleToRawLongBits(d);
        long jDoubleToRawLongBits2 = Double.doubleToRawLongBits(0.0d);
        if (((jDoubleToRawLongBits ^ jDoubleToRawLongBits2) & Long.MIN_VALUE) == 0) {
            long j3 = jDoubleToRawLongBits - jDoubleToRawLongBits2;
            double[][] dArr = ir3.a;
            long j4 = j3 >>> 63;
            if ((j3 ^ ((~j4) + 1)) + j4 <= 1) {
                if (!Double.isNaN(d) && !Double.isNaN(0.0d)) {
                    return true;
                }
            }
        } else {
            long j5 = b;
            long j6 = a;
            if (jDoubleToRawLongBits < jDoubleToRawLongBits2) {
                j = jDoubleToRawLongBits2 - j6;
                j2 = jDoubleToRawLongBits - j5;
            } else {
                long j7 = jDoubleToRawLongBits2 - j5;
                j = jDoubleToRawLongBits - j6;
                j2 = j7;
            }
            if (j <= 1 && j2 <= 1 - j) {
                if (!Double.isNaN(d)) {
                    return true;
                }
            }
        }
        double[][] dArr2 = ir3.a;
        return Double.longBitsToDouble(LongCompanionObject.MAX_VALUE & Double.doubleToRawLongBits(0.0d - d)) <= 1.0E-50d;
    }
}
