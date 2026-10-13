package androidx.compose.ui.graphics;

import androidx.collection.FloatFloatPair;
import androidx.compose.ui.util.MathHelpersKt;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0015\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\u001a\u001f\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001f\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0006\u0010\u0005\u001a'\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\t\u0010\n\u001a/\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u000e\u0010\u000f\u001a7\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0011\u0010\u0012\u001a'\u0010\u0013\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0013\u0010\n\u001a\u001f\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0015\u0010\u0005\u001a'\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0016\u0010\n\u001a/\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0017\u0010\u000f\u001a9\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\b\b\u0002\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001c\u0010\u001d\u001a/\u0010 \u001a\u00020\u001a2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b \u0010!\u001a)\u0010#\u001a\u00020\"2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00182\b\b\u0002\u0010\u001b\u001a\u00020\u001aH\u0007¢\u0006\u0004\b#\u0010$\u001aA\u0010'\u001a\u00020\"2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\b\b\u0002\u0010\u001b\u001a\u00020\u001aH\u0007¢\u0006\u0004\b'\u0010(\u001a'\u0010*\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b*\u0010+\"\u0018\u0010.\u001a\u00020\u0002*\u00020\u00008BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b,\u0010-¨\u0006/"}, d2 = {"Landroidx/compose/ui/graphics/PathSegment;", "segment", "", "t", "i", "(Landroidx/compose/ui/graphics/PathSegment;F)F", "j", "p0y", "p1y", "g", "(FFF)F", "p0", "p1", "p2", TimerTags.hoursShort, "(FFFF)F", "p3", "f", "(FFFFF)F", "e", "fraction", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, TimerTags.minutesShort, "l", "", "roots", "", "index", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(FFF[FI)I", "", "horizontal", "k", "(Landroidx/compose/ui/graphics/PathSegment;Z[FI)I", "Landroidx/collection/FloatFloatPair;", "c", "(Landroidx/compose/ui/graphics/PathSegment;[FI)J", "p2y", "p3y", "b", "(FFFF[FI)J", "r", "q", "(F[FI)I", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Landroidx/compose/ui/graphics/PathSegment;)F", "endX", "ui-graphics"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class BezierKt {

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f3742a;

        static {
            int[] iArr = new int[PathSegment.Type.values().length];
            try {
                iArr[PathSegment.Type.Move.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PathSegment.Type.Line.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PathSegment.Type.Quadratic.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[PathSegment.Type.Cubic.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[PathSegment.Type.Conic.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[PathSegment.Type.Close.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[PathSegment.Type.Done.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f3742a = iArr;
        }
    }

    public static final long b(float f, float f2, float f3, float f4, float[] fArr, int i) {
        float f5 = (f2 - f) * 3.0f;
        float f6 = (f3 - f2) * 3.0f;
        float f7 = (f4 - f3) * 3.0f;
        int iO = o(f5, f6, f7, fArr, i);
        float f8 = (f6 - f5) * 2.0f;
        int iQ = iO + q((-f8) / (((f7 - f6) * 2.0f) - f8), fArr, i + iO);
        float fMin = Math.min(f, f4);
        float fMax = Math.max(f, f4);
        for (int i2 = 0; i2 < iQ; i2++) {
            float f9 = f(f, f2, f3, f4, fArr[i2]);
            fMin = Math.min(fMin, f9);
            fMax = Math.max(fMax, f9);
        }
        return FloatFloatPair.b(fMin, fMax);
    }

    public static final long c(PathSegment pathSegment, float[] fArr, int i) {
        int iK = k(pathSegment, true, fArr, i);
        float fMin = Math.min(pathSegment.getPoints()[0], p(pathSegment));
        float fMax = Math.max(pathSegment.getPoints()[0], p(pathSegment));
        for (int i2 = 0; i2 < iK; i2++) {
            float fI = i(pathSegment, fArr[i2]);
            fMin = Math.min(fMin, fI);
            fMax = Math.max(fMax, fI);
        }
        return FloatFloatPair.b(fMin, fMax);
    }

    public static /* synthetic */ long d(PathSegment pathSegment, float[] fArr, int i, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = 0;
        }
        return c(pathSegment, fArr, i);
    }

    public static final float e(float f, float f2, float f3) {
        return ((((((f - f2) + 0.33333334f) * f3) + (f2 - (2.0f * f))) * f3) + f) * 3.0f * f3;
    }

    public static final float f(float f, float f2, float f3, float f4, float f5) {
        float f6 = (f4 + ((f2 - f3) * 3.0f)) - f;
        return (((((f6 * f5) + (((f3 - (2.0f * f2)) + f) * 3.0f)) * f5) + ((f2 - f) * 3.0f)) * f5) + f;
    }

    public static final float g(float f, float f2, float f3) {
        return ((f2 - f) * f3) + f;
    }

    public static final float h(float f, float f2, float f3, float f4) {
        return (((((f3 - (f2 * 2.0f)) + f) * f4) + ((f2 - f) * 2.0f)) * f4) + f;
    }

    public static final float i(PathSegment pathSegment, float f) {
        float[] points = pathSegment.getPoints();
        int i = WhenMappings.f3742a[pathSegment.getType().ordinal()];
        if (i == 1) {
            return points[0];
        }
        if (i == 2) {
            return g(points[0], points[2], f);
        }
        if (i == 3) {
            return h(points[0], points[2], points[4], f);
        }
        if (i != 4) {
            return Float.NaN;
        }
        return f(points[0], points[2], points[4], points[6], f);
    }

    public static final float j(PathSegment pathSegment, float f) {
        float[] points = pathSegment.getPoints();
        int i = WhenMappings.f3742a[pathSegment.getType().ordinal()];
        if (i == 1) {
            return points[1];
        }
        if (i == 2) {
            return g(points[1], points[3], f);
        }
        if (i == 3) {
            return h(points[1], points[3], points[5], f);
        }
        if (i != 4) {
            return Float.NaN;
        }
        return f(points[1], points[3], points[5], points[7], f);
    }

    public static final int k(PathSegment pathSegment, boolean z, float[] fArr, int i) {
        int i2 = !z ? 1 : 0;
        float[] points = pathSegment.getPoints();
        int i3 = WhenMappings.f3742a[pathSegment.getType().ordinal()];
        if (i3 == 3) {
            float f = 2;
            float f2 = points[i2 + 2];
            float f3 = (f2 - points[i2]) * f;
            return q((-f3) / ((f * (points[i2 + 4] - f2)) - f3), fArr, i);
        }
        if (i3 != 4) {
            return 0;
        }
        float f4 = points[i2 + 2];
        float f5 = (f4 - points[i2]) * 3.0f;
        float f6 = points[i2 + 4];
        float f7 = (f6 - f4) * 3.0f;
        float f8 = (points[i2 + 6] - f6) * 3.0f;
        int iO = o(f5, f7, f8, fArr, i);
        float f9 = (f7 - f5) * 2.0f;
        return q((-f9) / (((f8 - f7) * 2.0f) - f9), fArr, i + iO) + iO;
    }

    public static final float l(float f, float f2, float f3, float f4) {
        float f5;
        float f6;
        double d = f;
        double d2 = ((d - (((double) f2) * 2.0d)) + ((double) f3)) * 3.0d;
        double d3 = ((double) (f2 - f)) * 3.0d;
        double d4 = ((double) (-f)) + (((double) (f2 - f3)) * 3.0d) + ((double) f4);
        if (Math.abs(d4 - 0.0d) < 1.0E-7d) {
            if (Math.abs(d2 - 0.0d) < 1.0E-7d) {
                if (Math.abs(d3 - 0.0d) < 1.0E-7d) {
                    return Float.NaN;
                }
                float f7 = (float) ((-d) / d3);
                f5 = f7 >= 0.0f ? f7 : 0.0f;
                f6 = f5 <= 1.0f ? f5 : 1.0f;
                if (Math.abs(f6 - f7) > 1.05E-6f) {
                    return Float.NaN;
                }
                return f6;
            }
            double dSqrt = Math.sqrt((d3 * d3) - ((4.0d * d2) * d));
            double d5 = d2 * 2.0d;
            float f8 = (float) ((dSqrt - d3) / d5);
            float f9 = f8 < 0.0f ? 0.0f : f8;
            if (f9 > 1.0f) {
                f9 = 1.0f;
            }
            if (Math.abs(f9 - f8) > 1.05E-6f) {
                f9 = Float.NaN;
            }
            if (!Float.isNaN(f9)) {
                return f9;
            }
            float f10 = (float) (((-d3) - dSqrt) / d5);
            f5 = f10 >= 0.0f ? f10 : 0.0f;
            f6 = f5 <= 1.0f ? f5 : 1.0f;
            if (Math.abs(f6 - f10) > 1.05E-6f) {
                return Float.NaN;
            }
            return f6;
        }
        double d6 = d2 / d4;
        double d7 = d3 / d4;
        double d8 = d / d4;
        double d9 = ((d7 * 3.0d) - (d6 * d6)) / 9.0d;
        double d10 = (((((2.0d * d6) * d6) * d6) - ((9.0d * d6) * d7)) + (d8 * 27.0d)) / 54.0d;
        double d11 = d9 * d9 * d9;
        double d12 = (d10 * d10) + d11;
        double d13 = d6 / 3.0d;
        if (d12 >= 0.0d) {
            if (d12 != 0.0d) {
                double dSqrt2 = Math.sqrt(d12);
                float fA = (float) (((double) (MathHelpersKt.a((float) ((-d10) + dSqrt2)) - MathHelpersKt.a((float) (d10 + dSqrt2)))) - d13);
                f5 = fA >= 0.0f ? fA : 0.0f;
                f6 = f5 <= 1.0f ? f5 : 1.0f;
                if (Math.abs(f6 - fA) > 1.05E-6f) {
                    return Float.NaN;
                }
                return f6;
            }
            float f11 = -MathHelpersKt.a((float) d10);
            float f12 = (float) d13;
            float f13 = (2.0f * f11) - f12;
            float f14 = f13 < 0.0f ? 0.0f : f13;
            if (f14 > 1.0f) {
                f14 = 1.0f;
            }
            if (Math.abs(f14 - f13) > 1.05E-6f) {
                f14 = Float.NaN;
            }
            if (!Float.isNaN(f14)) {
                return f14;
            }
            float f15 = (-f11) - f12;
            f5 = f15 >= 0.0f ? f15 : 0.0f;
            f6 = f5 <= 1.0f ? f5 : 1.0f;
            if (Math.abs(f6 - f15) > 1.05E-6f) {
                return Float.NaN;
            }
            return f6;
        }
        double dSqrt3 = Math.sqrt(-d11);
        double d14 = (-d10) / dSqrt3;
        if (d14 < -1.0d) {
            d14 = -1.0d;
        }
        if (d14 > 1.0d) {
            d14 = 1.0d;
        }
        double dAcos = Math.acos(d14);
        double dA = MathHelpersKt.a((float) dSqrt3) * 2.0f;
        float fCos = (float) ((Math.cos(dAcos / 3.0d) * dA) - d13);
        float f16 = fCos < 0.0f ? 0.0f : fCos;
        if (f16 > 1.0f) {
            f16 = 1.0f;
        }
        if (Math.abs(f16 - fCos) > 1.05E-6f) {
            f16 = Float.NaN;
        }
        if (!Float.isNaN(f16)) {
            return f16;
        }
        float fCos2 = (float) ((Math.cos((6.283185307179586d + dAcos) / 3.0d) * dA) - d13);
        float f17 = fCos2 < 0.0f ? 0.0f : fCos2;
        if (f17 > 1.0f) {
            f17 = 1.0f;
        }
        if (Math.abs(f17 - fCos2) > 1.05E-6f) {
            f17 = Float.NaN;
        }
        if (!Float.isNaN(f17)) {
            return f17;
        }
        float fCos3 = (float) ((dA * Math.cos((dAcos + 12.566370614359172d) / 3.0d)) - d13);
        f5 = fCos3 >= 0.0f ? fCos3 : 0.0f;
        f6 = f5 <= 1.0f ? f5 : 1.0f;
        if (Math.abs(f6 - fCos3) > 1.05E-6f) {
            return Float.NaN;
        }
        return f6;
    }

    public static final float m(float f, float f2, float f3) {
        float f4;
        float f5;
        double d = f;
        double d2 = f2;
        double d3 = f3;
        double d4 = d2 * 2.0d;
        double d5 = (d - d4) + d3;
        if (d5 == 0.0d) {
            if (d2 == d3) {
                return Float.NaN;
            }
            float f6 = (float) ((d4 - d3) / (d4 - (d3 * 2.0d)));
            f4 = f6 >= 0.0f ? f6 : 0.0f;
            f5 = f4 <= 1.0f ? f4 : 1.0f;
            if (Math.abs(f5 - f6) > 1.05E-6f) {
                return Float.NaN;
            }
            return f5;
        }
        double d6 = -Math.sqrt((d2 * d2) - (d3 * d));
        double d7 = (-d) + d2;
        float f7 = (float) ((-(d6 + d7)) / d5);
        float f8 = f7 < 0.0f ? 0.0f : f7;
        if (f8 > 1.0f) {
            f8 = 1.0f;
        }
        if (Math.abs(f8 - f7) > 1.05E-6f) {
            f8 = Float.NaN;
        }
        if (!Float.isNaN(f8)) {
            return f8;
        }
        float f9 = (float) ((d6 - d7) / d5);
        f4 = f9 >= 0.0f ? f9 : 0.0f;
        f5 = f4 <= 1.0f ? f4 : 1.0f;
        if (Math.abs(f5 - f9) > 1.05E-6f) {
            return Float.NaN;
        }
        return f5;
    }

    public static final float n(PathSegment pathSegment, float f) {
        float[] points = pathSegment.getPoints();
        switch (WhenMappings.f3742a[pathSegment.getType().ordinal()]) {
            case 1:
            case 5:
            case 6:
            case 7:
                return Float.NaN;
            case 2:
                float f2 = points[0] - f;
                float f3 = (-f2) / ((points[2] - f) - f2);
                float f4 = f3 >= 0.0f ? f3 : 0.0f;
                if (f4 > 1.0f) {
                    f4 = 1.0f;
                }
                if (Math.abs(f4 - f3) > 1.05E-6f) {
                    return Float.NaN;
                }
                return f4;
            case 3:
                return m(points[0] - f, points[2] - f, points[4] - f);
            case 4:
                return l(points[0] - f, points[2] - f, points[4] - f, points[6] - f);
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static final int o(float f, float f2, float f3, float[] fArr, int i) {
        double d = f;
        double d2 = f2;
        double d3 = f3;
        double d4 = d2 * 2.0d;
        double d5 = (d - d4) + d3;
        if (d5 == 0.0d) {
            if (d2 == d3) {
                return 0;
            }
            return q((float) ((d4 - d3) / (d4 - (d3 * 2.0d))), fArr, i);
        }
        double d6 = -Math.sqrt((d2 * d2) - (d3 * d));
        double d7 = (-d) + d2;
        int iQ = q((float) ((-(d6 + d7)) / d5), fArr, i);
        int iQ2 = iQ + q((float) ((d6 - d7) / d5), fArr, i + iQ);
        if (iQ2 > 1) {
            float f4 = fArr[i];
            int i2 = i + 1;
            float f5 = fArr[i2];
            if (f4 > f5) {
                fArr[i] = f5;
                fArr[i2] = f4;
            } else if (f4 == f5) {
                return iQ2 - 1;
            }
        }
        return iQ2;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001e  */
    public static final float p(PathSegment pathSegment) {
        float[] points = pathSegment.getPoints();
        int i = WhenMappings.f3742a[pathSegment.getType().ordinal()];
        char c = 2;
        if (i != 2) {
            if (i == 3) {
                c = 4;
            } else if (i == 4) {
                c = 6;
            } else if (i != 5) {
                c = 0;
            } else {
                c = 4;
            }
        }
        return points[c];
    }

    /* JADX WARN: Failed to analyze thrown exceptions
    java.util.ConcurrentModificationException
    	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1013)
    	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:967)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:117)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.checkInsn(MethodThrowsVisitor.java:178)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:131)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.checkInsn(MethodThrowsVisitor.java:178)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:131)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.checkInsn(MethodThrowsVisitor.java:178)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:131)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
     */
    public static final int q(float f, float[] fArr, int i) {
        float f2 = f >= 0.0f ? f : 0.0f;
        if (f2 > 1.0f) {
            f2 = 1.0f;
        }
        if (Math.abs(f2 - f) > 1.05E-6f) {
            f2 = Float.NaN;
        }
        fArr[i] = f2;
        return !Float.isNaN(f2) ? 1 : 0;
    }
}
