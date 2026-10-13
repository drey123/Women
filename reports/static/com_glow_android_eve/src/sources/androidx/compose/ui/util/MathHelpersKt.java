package androidx.compose.ui.util;

import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;

/* JADX INFO: compiled from: MathHelpers.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0005\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001\u001a)\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0086\b\u001a)\u0010\b\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0086\b\u001a\u001e\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\u0001\u001a\u001e\u0010\t\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0001\u001a\u001e\u0010\t\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u0001\u001a\u0015\u0010\u000f\u001a\u00020\u0010*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0086\b\u001a\u0015\u0010\u000f\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0001H\u0086\b\u001a\u0015\u0010\u0012\u001a\u00020\u0010*\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0010H\u0086\b\u001a\u0015\u0010\u0012\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0001H\u0086\b\u001a\u001d\u0010\u0014\u001a\u00020\u0010*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0010H\u0086\b\u001a\u001d\u0010\u0014\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0001H\u0086\b¨\u0006\u0015"}, d2 = {"fastCbrt", "", "x", "fastMaxOf", "a", "b", "c", "d", "fastMinOf", "lerp", ViewProps.START, "stop", "fraction", "", "", "fastCoerceAtLeast", "", "minimumValue", "fastCoerceAtMost", "maximumValue", "fastCoerceIn", "ui-util_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class MathHelpersKt {
    public static final float fastCbrt(float f4) {
        float fIntBitsToFloat = Float.intBitsToFloat(((int) ((((long) Float.floatToRawIntBits(f4)) & 8589934591L) / ((long) 3))) + 709952852);
        float f5 = fIntBitsToFloat - ((fIntBitsToFloat - (f4 / (fIntBitsToFloat * fIntBitsToFloat))) * 0.33333334f);
        return f5 - ((f5 - (f4 / (f5 * f5))) * 0.33333334f);
    }

    public static final double fastCoerceAtLeast(double d, double d6) {
        return d < d6 ? d6 : d;
    }

    public static final double fastCoerceAtMost(double d, double d6) {
        return d > d6 ? d6 : d;
    }

    public static final double fastCoerceIn(double d, double d6, double d7) {
        if (d < d6) {
            d = d6;
        }
        return d > d7 ? d7 : d;
    }

    public static final float fastMaxOf(float f4, float f5, float f6, float f7) {
        return Math.max(f4, Math.max(f5, Math.max(f6, f7)));
    }

    public static final float fastMinOf(float f4, float f5, float f6, float f7) {
        return Math.min(f4, Math.min(f5, Math.min(f6, f7)));
    }

    public static final float lerp(float f4, float f5, float f6) {
        return (f6 * f5) + ((1 - f6) * f4);
    }

    public static final float fastCoerceAtLeast(float f4, float f5) {
        return f4 < f5 ? f5 : f4;
    }

    public static final float fastCoerceAtMost(float f4, float f5) {
        return f4 > f5 ? f5 : f4;
    }

    public static final float fastCoerceIn(float f4, float f5, float f6) {
        if (f4 < f5) {
            f4 = f5;
        }
        return f4 > f6 ? f6 : f4;
    }

    public static final long lerp(long j4, long j6, float f4) {
        return MathKt.c((j6 - j4) * ((double) f4)) + j4;
    }

    public static final int lerp(int i, int i6, float f4) {
        return i + ((int) Math.round(((double) (i6 - i)) * ((double) f4)));
    }
}
