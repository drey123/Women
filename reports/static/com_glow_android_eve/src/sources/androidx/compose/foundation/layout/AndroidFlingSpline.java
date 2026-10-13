package androidx.compose.foundation.layout;

import androidx.compose.animation.a;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WindowInsetsConnection.android.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÂ\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bJ\u001b\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0010\u0010\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\u0013"}, d2 = {"Landroidx/compose/foundation/layout/AndroidFlingSpline;", "", "()V", "NbSamples", "", "SplinePositions", "", "SplineTimes", "deceleration", "", "velocity", "", "friction", "flingPosition", "Landroidx/compose/foundation/layout/AndroidFlingSpline$FlingResult;", "time", "flingPosition-LfoxSSI", "(F)J", "FlingResult", "foundation-layout_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
final class AndroidFlingSpline {
    private static final int NbSamples = 100;

    @NotNull
    public static final AndroidFlingSpline INSTANCE = new AndroidFlingSpline();

    @NotNull
    private static final float[] SplinePositions = new float[101];

    @NotNull
    private static final float[] SplineTimes = new float[101];

    static {
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        float f12 = 0.0f;
        float f13 = 0.0f;
        for (int i = 0; i < 100; i++) {
            float f14 = i / 100;
            float f15 = 1.0f;
            while (true) {
                f4 = ((f15 - f12) / 2.0f) + f12;
                f5 = 1.0f - f4;
                f6 = f4 * 3.0f * f5;
                f7 = f4 * f4 * f4;
                float fA = a.a(f4, 0.35000002f, f5 * 0.175f, f6) + f7;
                if (Math.abs(fA - f14) < 1.0E-5d) {
                    break;
                } else if (fA > f14) {
                    f15 = f4;
                } else {
                    f12 = f4;
                }
            }
            float f16 = 0.5f;
            SplinePositions[i] = (((f5 * 0.5f) + f4) * f6) + f7;
            float f17 = 1.0f;
            while (true) {
                f8 = ((f17 - f13) / 2.0f) + f13;
                f9 = 1.0f - f8;
                f10 = f8 * 3.0f * f9;
                f11 = f8 * f8 * f8;
                float fA2 = a.a(f9, f16, f8, f10) + f11;
                if (Math.abs(fA2 - f14) >= 1.0E-5d) {
                    if (fA2 > f14) {
                        f17 = f8;
                    } else {
                        f13 = f8;
                    }
                    f16 = 0.5f;
                }
            }
            SplineTimes[i] = (((f8 * 0.35000002f) + (f9 * 0.175f)) * f10) + f11;
        }
        SplineTimes[100] = 1.0f;
        SplinePositions[100] = 1.0f;
    }

    private AndroidFlingSpline() {
    }

    public final double deceleration(float velocity, float friction) {
        return Math.log(((double) (Math.abs(velocity) * 0.35f)) / ((double) friction));
    }

    /* JADX INFO: renamed from: flingPosition-LfoxSSI, reason: not valid java name */
    public final long m542flingPositionLfoxSSI(float time) {
        float fA;
        float f4;
        float f5 = 100;
        int i = (int) (f5 * time);
        if (i < 100) {
            float f6 = i / f5;
            int i6 = i + 1;
            float f7 = i6 / f5;
            float[] fArr = SplinePositions;
            float f8 = fArr[i];
            f4 = (fArr[i6] - f8) / (f7 - f6);
            fA = android.support.v4.media.a.a(time, f6, f4, f8);
        } else {
            fA = 1.0f;
            f4 = 0.0f;
        }
        return FlingResult.m544constructorimpl((((long) Float.floatToRawIntBits(f4)) & 4294967295L) | (Float.floatToRawIntBits(fA) << 32));
    }

    /* JADX INFO: compiled from: WindowInsetsConnection.android.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\t\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u0019"}, d2 = {"Landroidx/compose/foundation/layout/AndroidFlingSpline$FlingResult;", "", "packedValue", "", "constructor-impl", "(J)J", "distanceCoefficient", "", "getDistanceCoefficient-impl", "(J)F", "velocityCoefficient", "getVelocityCoefficient-impl", "equals", "", "other", "equals-impl", "(JLjava/lang/Object;)Z", "hashCode", "", "hashCode-impl", "(J)I", InAppPurchaseConstants.METHOD_TO_STRING, "", "toString-impl", "(J)Ljava/lang/String;", "foundation-layout_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @JvmInline
    @SourceDebugExtension
    public static final class FlingResult {
        private final long packedValue;

        private /* synthetic */ FlingResult(long j4) {
            this.packedValue = j4;
        }

        /* JADX INFO: renamed from: box-impl, reason: not valid java name */
        public static final /* synthetic */ FlingResult m543boximpl(long j4) {
            return new FlingResult(j4);
        }

        /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
        public static boolean m545equalsimpl(long j4, Object obj) {
            return (obj instanceof FlingResult) && j4 == ((FlingResult) obj).getPackedValue();
        }

        /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
        public static final boolean m546equalsimpl0(long j4, long j6) {
            return j4 == j6;
        }

        /* JADX INFO: renamed from: getDistanceCoefficient-impl, reason: not valid java name */
        public static final float m547getDistanceCoefficientimpl(long j4) {
            return Float.intBitsToFloat((int) (j4 >> 32));
        }

        /* JADX INFO: renamed from: getVelocityCoefficient-impl, reason: not valid java name */
        public static final float m548getVelocityCoefficientimpl(long j4) {
            return Float.intBitsToFloat((int) (j4 & 4294967295L));
        }

        /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
        public static int m549hashCodeimpl(long j4) {
            return Long.hashCode(j4);
        }

        /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
        public static String m550toStringimpl(long j4) {
            return "FlingResult(packedValue=" + j4 + ')';
        }

        public boolean equals(Object obj) {
            return m545equalsimpl(this.packedValue, obj);
        }

        public int hashCode() {
            return m549hashCodeimpl(this.packedValue);
        }

        public String toString() {
            return m550toStringimpl(this.packedValue);
        }

        /* JADX INFO: renamed from: unbox-impl, reason: not valid java name and from getter */
        public final /* synthetic */ long getPackedValue() {
            return this.packedValue;
        }

        /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
        public static long m544constructorimpl(long j4) {
            return j4;
        }
    }
}
