package androidx.compose.ui.graphics;

import androidx.annotation.RestrictTo;
import androidx.camera.video.AudioStats;
import androidx.collection.FloatFloatPair;
import androidx.compose.ui.util.MathHelpersKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.ArraysKt___ArraysJvmKt;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Bezier.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\b\n\u0002\b&\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0010\u0002\n\u0002\b\t\u001a\u0011\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0082\b\u001a?\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u001aH\u0007¢\u0006\u0002\u0010\u001b\u001a'\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u001aH\u0007¢\u0006\u0002\u0010\u001e\u001a'\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u001aH\u0000¢\u0006\u0002\u0010\u001e\u001aH\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u00032\u0006\u0010'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0003H\u0000\u001a \u0010)\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u00182\u0006\u0010,\u001a\u00020\u0018H\u0002\u001a0\u0010-\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u00032\u0006\u00101\u001a\u00020\u00182\u0006\u00102\u001a\u00020\u0018H\u0000\u001a \u00103\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u0003H\u0007\u001a0\u00103\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u0003H\u0002\u001a \u00109\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u0003H\u0002\u001a(\u0010:\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u0003H\u0002\u001a\u0018\u0010;\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u0003H\u0002\u001a\u0018\u0010<\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u0003H\u0007\u001a\u0018\u0010=\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020\u00182\u0006\u0010>\u001a\u00020\u0018H\u0002\u001a(\u0010?\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010@\u001a\u00020A2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002\u001a(\u0010B\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u0003H\u0007\u001a\u0019\u0010C\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u0003H\u0082\b\u001a \u0010D\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u0003H\u0002\u001a\u0018\u0010E\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010F\u001a\u00020\u0003H\u0007\u001a+\u0010G\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u001aH\u0082\b\u001a2\u0010H\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u001aH\u0002\u001a \u0010I\u001a\u00020A2\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0003H\u0002\u001a \u0010J\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u0003H\u0000\u001a(\u0010K\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u00182\u0006\u0010L\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u0003H\u0002\u001a0\u0010M\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u00182\u0006\u0010L\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u00032\u0006\u00102\u001a\u00020\u0018H\u0002\u001a\u0018\u0010N\u001a\u00020\u001a2\u0006\u0010O\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u0018H\u0002\u001a0\u0010P\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u00032\u0006\u0010Q\u001a\u00020\u00182\u0006\u00102\u001a\u00020\u0018H\u0000\u001a0\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020\u00182\u0006\u0010U\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u00182\u0006\u0010V\u001a\u00020\u001a2\u0006\u00106\u001a\u00020\u0003H\u0002\u001a \u0010W\u001a\u00020S2\u0006\u0010T\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u00182\u0006\u00106\u001a\u00020\u0003H\u0002\u001a\u0018\u0010X\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u0003H\u0002\u001a \u0010Y\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002\u001a\u0015\u0010Z\u001a\u00020A*\u00020\u00012\u0006\u0010[\u001a\u00020\u0001H\u0080\b\u001a\u0015\u0010Z\u001a\u00020A*\u00020\u00032\u0006\u0010[\u001a\u00020\u0003H\u0080\b\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u0018\u0010\u0005\u001a\u00020\u0003*\u00020\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b\"\u0018\u0010\t\u001a\u00020\u0003*\u00020\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\b\"\u0019\u0010\u000b\u001a\u00020\u0003*\u00020\u00068Â\u0002X\u0082\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\b\"\u0019\u0010\r\u001a\u00020\u0003*\u00020\u00068Â\u0002X\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\b¨\u0006\\"}, d2 = {"Epsilon", "", "FloatEpsilon", "", "Tau", "endX", "Landroidx/compose/ui/graphics/PathSegment;", "getEndX", "(Landroidx/compose/ui/graphics/PathSegment;)F", "endY", "getEndY", "startX", "getStartX", "startY", "getStartY", "clampValidRootInUnitRange", "r", "computeCubicVerticalBounds", "Landroidx/collection/FloatFloatPair;", "p0y", "p1y", "p2y", "p3y", "roots", "", "index", "", "(FFFF[FI)J", "computeHorizontalBounds", "segment", "(Landroidx/compose/ui/graphics/PathSegment;[FI)J", "computeVerticalBounds", "cubicArea", "x0", "y0", "x1", "y1", "x2", "y2", "x3", "y3", "cubicToMonotonicCubics", "cubic", "dst", "tmpRoot", "cubicWinding", "points", "x", "y", "tmpCubics", "tmpRoots", "evaluateCubic", "p1", "p2", "t", "p0", "p3", "evaluateLine", "evaluateQuadratic", "evaluateX", "evaluateY", "findCubicExtremaY", "dstRoots", "findDerivativeRoots", "horizontal", "", "findFirstCubicRoot", "findFirstLineRoot", "findFirstQuadraticRoot", "findFirstRoot", "fraction", "findLineRoot", "findQuadraticRoots", "isQuadraticMonotonic", "lineWinding", "monotonicCubicWinding", "offset", "monotonicQuadraticWinding", "quadraticToMonotonicQuadratics", "quadratic", "quadraticWinding", "tmpQuadratics", "splitCubicAt", "", "src", "srcOffset", "dstOffset", "splitQuadraticAt", "unitDivide", "writeValidRootInUnitRange", "closeTo", "b", "ui-graphics_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class BezierKt {
    private static final double Epsilon = 1.0E-7d;
    private static final float FloatEpsilon = 8.34465E-7f;
    private static final double Tau = 6.283185307179586d;

    /* JADX INFO: compiled from: Bezier.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

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
                iArr[PathSegment.Type.Conic.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[PathSegment.Type.Cubic.ordinal()] = 5;
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
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
    
        if (r3 <= 1.0000008f) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x001f, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:?, code lost:
    
        return Float.NaN;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000b, code lost:
    
        if (r3 >= (-8.34465E-7f)) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final float clampValidRootInUnitRange(float r3) {
        /*
            r0 = 0
            int r1 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 2143289344(0x7fc00000, float:NaN)
            if (r1 >= 0) goto L11
            r1 = -1251999744(0xffffffffb5600000, float:-8.34465E-7)
            int r3 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r3 < 0) goto Lf
        Ld:
            r3 = r0
            goto L1f
        Lf:
            r3 = r2
            goto L1f
        L11:
            r0 = 1065353216(0x3f800000, float:1.0)
            int r1 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r1 <= 0) goto L1f
            r1 = 1065353223(0x3f800007, float:1.0000008)
            int r3 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r3 > 0) goto Lf
            goto Ld
        L1f:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.graphics.BezierKt.clampValidRootInUnitRange(float):float");
    }

    public static final boolean closeTo(double d, double d6) {
        return Math.abs(d - d6) < Epsilon;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final long computeCubicVerticalBounds(float f4, float f5, float f6, float f7, @NotNull float[] fArr, int i) {
        float f8 = (f5 - f4) * 3.0f;
        float f9 = (f6 - f5) * 3.0f;
        float f10 = (f7 - f6) * 3.0f;
        int iFindQuadraticRoots = findQuadraticRoots(f8, f9, f10, fArr, i);
        float f11 = (f9 - f8) * 2.0f;
        int iWriteValidRootInUnitRange = writeValidRootInUnitRange((-f11) / (((f10 - f9) * 2.0f) - f11), fArr, i + iFindQuadraticRoots) + iFindQuadraticRoots;
        float fMin = Math.min(f4, f7);
        float fMax = Math.max(f4, f7);
        for (int i6 = 0; i6 < iWriteValidRootInUnitRange; i6++) {
            float fEvaluateCubic = evaluateCubic(f4, f5, f6, f7, fArr[i6]);
            fMin = Math.min(fMin, fEvaluateCubic);
            fMax = Math.max(fMax, fEvaluateCubic);
        }
        return FloatFloatPair.m6constructorimpl(fMin, fMax);
    }

    public static /* synthetic */ long computeCubicVerticalBounds$default(float f4, float f5, float f6, float f7, float[] fArr, int i, int i6, Object obj) {
        if ((i6 & 32) != 0) {
            i = 0;
        }
        return computeCubicVerticalBounds(f4, f5, f6, f7, fArr, i);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final long computeHorizontalBounds(@NotNull PathSegment pathSegment, @NotNull float[] fArr, int i) {
        int iFindDerivativeRoots = findDerivativeRoots(pathSegment, true, fArr, i);
        float fMin = Math.min(pathSegment.getPoints()[0], getEndX(pathSegment));
        float fMax = Math.max(pathSegment.getPoints()[0], getEndX(pathSegment));
        for (int i6 = 0; i6 < iFindDerivativeRoots; i6++) {
            float fEvaluateX = evaluateX(pathSegment, fArr[i6]);
            fMin = Math.min(fMin, fEvaluateX);
            fMax = Math.max(fMax, fEvaluateX);
        }
        return FloatFloatPair.m6constructorimpl(fMin, fMax);
    }

    public static /* synthetic */ long computeHorizontalBounds$default(PathSegment pathSegment, float[] fArr, int i, int i6, Object obj) {
        if ((i6 & 4) != 0) {
            i = 0;
        }
        return computeHorizontalBounds(pathSegment, fArr, i);
    }

    public static final long computeVerticalBounds(@NotNull PathSegment pathSegment, @NotNull float[] fArr, int i) {
        int iFindDerivativeRoots = findDerivativeRoots(pathSegment, false, fArr, i);
        float fMin = Math.min(pathSegment.getPoints()[1], getEndY(pathSegment));
        float fMax = Math.max(pathSegment.getPoints()[1], getEndY(pathSegment));
        for (int i6 = 0; i6 < iFindDerivativeRoots; i6++) {
            float fEvaluateY = evaluateY(pathSegment, fArr[i6]);
            fMin = Math.min(fMin, fEvaluateY);
            fMax = Math.max(fMax, fEvaluateY);
        }
        return FloatFloatPair.m6constructorimpl(fMin, fMax);
    }

    public static /* synthetic */ long computeVerticalBounds$default(PathSegment pathSegment, float[] fArr, int i, int i6, Object obj) {
        if ((i6 & 4) != 0) {
            i = 0;
        }
        return computeVerticalBounds(pathSegment, fArr, i);
    }

    public static final float cubicArea(float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11) {
        return ((((((f4 / 3.0f) + f8) * f11) + (android.support.v4.media.a.a(f4, f8, f7, ((f6 + f8) * (f11 - f5)) - ((f7 + f9) * (f10 - f4))) - ((f5 - f9) * f6))) - (((f5 / 3.0f) + f9) * f10)) * 3.0f) / 20.0f;
    }

    private static final int cubicToMonotonicCubics(float[] fArr, float[] fArr2, float[] fArr3) {
        int iFindCubicExtremaY = findCubicExtremaY(fArr, fArr3);
        int i = 0;
        if (iFindCubicExtremaY == 0) {
            ArraysKt___ArraysJvmKt.copyInto(fArr, fArr2, 0, 0, 8);
        } else {
            int i6 = 0;
            float f4 = 0.0f;
            while (i < iFindCubicExtremaY) {
                float f5 = (fArr3[i] - f4) / (1.0f - f4);
                if (f5 < 0.0f) {
                    f5 = 0.0f;
                }
                f4 = f5 > 1.0f ? 1.0f : f5;
                splitCubicAt(fArr, i6, fArr2, i6, f4);
                i6 += 6;
                i++;
                fArr = fArr2;
            }
        }
        return iFindCubicExtremaY;
    }

    public static final int cubicWinding(@NotNull float[] fArr, float f4, float f5, @NotNull float[] fArr2, @NotNull float[] fArr3) {
        int iCubicToMonotonicCubics = cubicToMonotonicCubics(fArr, fArr2, fArr3);
        int iMonotonicCubicWinding = 0;
        if (iCubicToMonotonicCubics >= 0) {
            int i = 0;
            while (true) {
                iMonotonicCubicWinding += monotonicCubicWinding(fArr2, i * 6, f4, f5);
                if (i == iCubicToMonotonicCubics) {
                    break;
                }
                i++;
            }
        }
        return iMonotonicCubicWinding;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final float evaluateCubic(float f4, float f5, float f6) {
        return ((((((f4 - f5) + 0.33333334f) * f6) + (f5 - (2.0f * f4))) * f6) + f4) * 3.0f * f6;
    }

    private static final float evaluateLine(float f4, float f5, float f6) {
        return android.support.v4.media.a.a(f5, f4, f6, f4);
    }

    private static final float evaluateQuadratic(float f4, float f5, float f6, float f7) {
        return (((((f6 - (f5 * 2.0f)) + f4) * f7) + ((f5 - f4) * 2.0f)) * f7) + f4;
    }

    private static final float evaluateX(PathSegment pathSegment, float f4) {
        float[] points = pathSegment.getPoints();
        switch (WhenMappings.$EnumSwitchMapping$0[pathSegment.getType().ordinal()]) {
            case 1:
                return points[0];
            case 2:
                return evaluateLine(points[0], points[2], f4);
            case 3:
                return evaluateQuadratic(points[0], points[2], points[4], f4);
            case 4:
            case 6:
            case 7:
                return Float.NaN;
            case 5:
                return evaluateCubic(points[0], points[2], points[4], points[6], f4);
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final float evaluateY(@NotNull PathSegment pathSegment, float f4) {
        float[] points = pathSegment.getPoints();
        switch (WhenMappings.$EnumSwitchMapping$0[pathSegment.getType().ordinal()]) {
            case 1:
                return points[1];
            case 2:
                return evaluateLine(points[1], points[3], f4);
            case 3:
                return evaluateQuadratic(points[1], points[3], points[5], f4);
            case 4:
            case 6:
            case 7:
                return Float.NaN;
            case 5:
                return evaluateCubic(points[1], points[3], points[5], points[7], f4);
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    private static final int findCubicExtremaY(float[] fArr, float[] fArr2) {
        float f4 = fArr[1];
        float f5 = fArr[3];
        float f6 = fArr[5];
        return findQuadraticRoots(android.support.v4.media.a.a(f5, f6, 3.0f, fArr[7] - f4), (((f4 - f5) - f5) - f6) * 2.0f, f5 - f4, fArr2, 0);
    }

    private static final int findDerivativeRoots(PathSegment pathSegment, boolean z2, float[] fArr, int i) {
        int i6 = !z2 ? 1 : 0;
        float[] points = pathSegment.getPoints();
        switch (WhenMappings.$EnumSwitchMapping$0[pathSegment.getType().ordinal()]) {
            case 1:
            case 2:
            case 4:
            case 6:
            case 7:
                return 0;
            case 3:
                float f4 = 2;
                float f5 = points[i6 + 2];
                float f6 = (f5 - points[i6]) * f4;
                return writeValidRootInUnitRange((-f6) / (((points[i6 + 4] - f5) * f4) - f6), fArr, i);
            case 5:
                float f7 = points[i6 + 2];
                float f8 = (f7 - points[i6]) * 3.0f;
                float f9 = points[i6 + 4];
                float f10 = (f9 - f7) * 3.0f;
                float f11 = (points[i6 + 6] - f9) * 3.0f;
                int iFindQuadraticRoots = findQuadraticRoots(f8, f10, f11, fArr, i);
                float f12 = (f10 - f8) * 2.0f;
                return writeValidRootInUnitRange((-f12) / (((f11 - f10) * 2.0f) - f12), fArr, i + iFindQuadraticRoots) + iFindQuadraticRoots;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0197  */
    /* JADX WARN: Code duplicated, block: B:27:0x008a  */
    /* JADX WARN: Code duplicated, block: B:62:0x0118  */
    /* JADX WARN: Code duplicated, block: B:76:0x0145  */
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final float findFirstCubicRoot(float f4, float f5, float f6, float f7) {
        double d = f4;
        double d6 = ((d - (((double) f5) * 2.0d)) + ((double) f6)) * 3.0d;
        double d7 = ((double) (f5 - f4)) * 3.0d;
        double d8 = (((double) (f5 - f6)) * 3.0d) + ((double) (-f4)) + ((double) f7);
        if (Math.abs(d8 - AudioStats.AUDIO_AMPLITUDE_NONE) < Epsilon) {
            if (Math.abs(d6 - AudioStats.AUDIO_AMPLITUDE_NONE) < Epsilon) {
                if (Math.abs(d7 - AudioStats.AUDIO_AMPLITUDE_NONE) < Epsilon) {
                    return Float.NaN;
                }
                float f8 = (float) ((-d) / d7);
                if (f8 < 0.0f) {
                    if (f8 >= -8.34465E-7f) {
                        return 0.0f;
                    }
                } else {
                    if (f8 <= 1.0f) {
                        return f8;
                    }
                    if (f8 <= 1.0000008f) {
                        return 1.0f;
                    }
                }
                return Float.NaN;
            }
            double dSqrt = Math.sqrt((d7 * d7) - ((4.0d * d6) * d));
            double d9 = d6 * 2.0d;
            float f9 = (float) ((dSqrt - d7) / d9);
            if (f9 < 0.0f) {
                if (f9 >= -8.34465E-7f) {
                    f9 = 0.0f;
                } else {
                    f9 = Float.NaN;
                }
            } else if (f9 > 1.0f) {
                if (f9 <= 1.0000008f) {
                    f9 = 1.0f;
                } else {
                    f9 = Float.NaN;
                }
            }
            if (!Float.isNaN(f9)) {
                return f9;
            }
            float f10 = (float) (((-d7) - dSqrt) / d9);
            if (f10 < 0.0f) {
                if (f10 >= -8.34465E-7f) {
                    return 0.0f;
                }
            } else {
                if (f10 <= 1.0f) {
                    return f10;
                }
                if (f10 <= 1.0000008f) {
                    return 1.0f;
                }
            }
            return Float.NaN;
        }
        double d10 = d6 / d8;
        double d11 = d7 / d8;
        double d12 = d / d8;
        double d13 = ((d11 * 3.0d) - (d10 * d10)) / 9.0d;
        double dA = androidx.compose.material3.internal.b.a(d12, 27.0d, (((2.0d * d10) * d10) * d10) - ((9.0d * d10) * d11), 54.0d);
        double d14 = d13 * d13 * d13;
        double d15 = (dA * dA) + d14;
        double d16 = d10 / 3.0d;
        if (d15 >= AudioStats.AUDIO_AMPLITUDE_NONE) {
            if (d15 != AudioStats.AUDIO_AMPLITUDE_NONE) {
                double dSqrt2 = Math.sqrt(d15);
                float fFastCbrt = (float) (((double) (MathHelpersKt.fastCbrt((float) ((-dA) + dSqrt2)) - MathHelpersKt.fastCbrt((float) (dA + dSqrt2)))) - d16);
                if (fFastCbrt < 0.0f) {
                    if (fFastCbrt >= -8.34465E-7f) {
                        return 0.0f;
                    }
                } else {
                    if (fFastCbrt <= 1.0f) {
                        return fFastCbrt;
                    }
                    if (fFastCbrt <= 1.0000008f) {
                        return 1.0f;
                    }
                }
                return Float.NaN;
            }
            float f11 = -MathHelpersKt.fastCbrt((float) dA);
            float f12 = (float) d16;
            float f13 = (2.0f * f11) - f12;
            if (f13 < 0.0f) {
                if (f13 >= -8.34465E-7f) {
                    f13 = 0.0f;
                } else {
                    f13 = Float.NaN;
                }
            } else if (f13 > 1.0f) {
                if (f13 <= 1.0000008f) {
                    f13 = 1.0f;
                } else {
                    f13 = Float.NaN;
                }
            }
            if (!Float.isNaN(f13)) {
                return f13;
            }
            float f14 = (-f11) - f12;
            if (f14 < 0.0f) {
                if (f14 >= -8.34465E-7f) {
                    return 0.0f;
                }
            } else {
                if (f14 <= 1.0f) {
                    return f14;
                }
                if (f14 <= 1.0000008f) {
                    return 1.0f;
                }
            }
            return Float.NaN;
        }
        double dSqrt3 = Math.sqrt(-d14);
        double d17 = (-dA) / dSqrt3;
        if (d17 < -1.0d) {
            d17 = -1.0d;
        }
        if (d17 > 1.0d) {
            d17 = 1.0d;
        }
        double dAcos = Math.acos(d17);
        double dFastCbrt = MathHelpersKt.fastCbrt((float) dSqrt3) * 2.0f;
        float fCos = (float) ((Math.cos(dAcos / 3.0d) * dFastCbrt) - d16);
        if (fCos < 0.0f) {
            if (fCos >= -8.34465E-7f) {
                fCos = 0.0f;
            } else {
                fCos = Float.NaN;
            }
        } else if (fCos > 1.0f) {
            if (fCos <= 1.0000008f) {
                fCos = 1.0f;
            } else {
                fCos = Float.NaN;
            }
        }
        if (!Float.isNaN(fCos)) {
            return fCos;
        }
        float fCos2 = (float) ((Math.cos((Tau + dAcos) / 3.0d) * dFastCbrt) - d16);
        if (fCos2 < 0.0f) {
            if (fCos2 >= -8.34465E-7f) {
                fCos2 = 0.0f;
            } else {
                fCos2 = Float.NaN;
            }
        } else if (fCos2 > 1.0f) {
            if (fCos2 <= 1.0000008f) {
                fCos2 = 1.0f;
            } else {
                fCos2 = Float.NaN;
            }
        }
        if (!Float.isNaN(fCos2)) {
            return fCos2;
        }
        float fCos3 = (float) ((Math.cos((dAcos + 12.566370614359172d) / 3.0d) * dFastCbrt) - d16);
        if (fCos3 < 0.0f) {
            if (fCos3 >= -8.34465E-7f) {
                return 0.0f;
            }
        } else {
            if (fCos3 <= 1.0f) {
                return fCos3;
            }
            if (fCos3 <= 1.0000008f) {
                return 1.0f;
            }
        }
        return Float.NaN;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001f, code lost:
    
        if (r0 <= 1.0000008f) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0022, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:?, code lost:
    
        return Float.NaN;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000e, code lost:
    
        if (r0 >= (-8.34465E-7f)) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final float findFirstLineRoot(float r2, float r3) {
        /*
            float r0 = -r2
            float r3 = r3 - r2
            float r0 = r0 / r3
            r2 = 0
            int r3 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r1 = 2143289344(0x7fc00000, float:NaN)
            if (r3 >= 0) goto L14
            r3 = -1251999744(0xffffffffb5600000, float:-8.34465E-7)
            int r3 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r3 < 0) goto L12
        L10:
            r0 = r2
            goto L22
        L12:
            r0 = r1
            goto L22
        L14:
            r2 = 1065353216(0x3f800000, float:1.0)
            int r3 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r3 <= 0) goto L22
            r3 = 1065353223(0x3f800007, float:1.0000008)
            int r3 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r3 > 0) goto L12
            goto L10
        L22:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.graphics.BezierKt.findFirstLineRoot(float, float):float");
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0060  */
    private static final float findFirstQuadraticRoot(float f4, float f5, float f6) {
        double d = f4;
        double d6 = f5;
        double d7 = f6;
        double d8 = d6 * 2.0d;
        double d9 = (d - d8) + d7;
        if (d9 == AudioStats.AUDIO_AMPLITUDE_NONE) {
            if (d6 == d7) {
                return Float.NaN;
            }
            float f7 = (float) ((d8 - d7) / (d8 - (d7 * 2.0d)));
            if (f7 < 0.0f) {
                if (f7 >= -8.34465E-7f) {
                    return 0.0f;
                }
            } else {
                if (f7 <= 1.0f) {
                    return f7;
                }
                if (f7 <= 1.0000008f) {
                    return 1.0f;
                }
            }
            return Float.NaN;
        }
        double d10 = -Math.sqrt((d6 * d6) - (d7 * d));
        double d11 = (-d) + d6;
        float f8 = (float) ((-(d10 + d11)) / d9);
        if (f8 < 0.0f) {
            if (f8 >= -8.34465E-7f) {
                f8 = 0.0f;
            } else {
                f8 = Float.NaN;
            }
        } else if (f8 > 1.0f) {
            if (f8 <= 1.0000008f) {
                f8 = 1.0f;
            } else {
                f8 = Float.NaN;
            }
        }
        if (!Float.isNaN(f8)) {
            return f8;
        }
        float f9 = (float) ((d10 - d11) / d9);
        if (f9 < 0.0f) {
            if (f9 >= -8.34465E-7f) {
                return 0.0f;
            }
        } else {
            if (f9 <= 1.0f) {
                return f9;
            }
            if (f9 <= 1.0000008f) {
                return 1.0f;
            }
        }
        return Float.NaN;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final float findFirstRoot(@NotNull PathSegment pathSegment, float f4) {
        float[] points = pathSegment.getPoints();
        switch (WhenMappings.$EnumSwitchMapping$0[pathSegment.getType().ordinal()]) {
            case 1:
            case 4:
            case 6:
            case 7:
                return Float.NaN;
            case 2:
                float f5 = points[0] - f4;
                float f6 = (-f5) / ((points[2] - f4) - f5);
                float f7 = 0.0f;
                if (f6 >= 0.0f) {
                    f7 = 1.0f;
                    if (f6 <= 1.0f) {
                        return f6;
                    }
                    if (f6 > 1.0000008f) {
                        return Float.NaN;
                    }
                } else if (f6 < -8.34465E-7f) {
                    return Float.NaN;
                }
                return f7;
            case 3:
                return findFirstQuadraticRoot(points[0] - f4, points[2] - f4, points[4] - f4);
            case 5:
                return findFirstCubicRoot(points[0] - f4, points[2] - f4, points[4] - f4, points[6] - f4);
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    private static final int findLineRoot(float f4, float f5, float[] fArr, int i) {
        return writeValidRootInUnitRange((-f4) / (f5 - f4), fArr, i);
    }

    public static /* synthetic */ int findLineRoot$default(float f4, float f5, float[] fArr, int i, int i6, Object obj) {
        if ((i6 & 8) != 0) {
            i = 0;
        }
        return writeValidRootInUnitRange((-f4) / (f5 - f4), fArr, i);
    }

    private static final int findQuadraticRoots(float f4, float f5, float f6, float[] fArr, int i) {
        double d = f4;
        double d6 = f5;
        double d7 = f6;
        double d8 = d6 * 2.0d;
        double d9 = (d - d8) + d7;
        if (d9 == AudioStats.AUDIO_AMPLITUDE_NONE) {
            if (d6 == d7) {
                return 0;
            }
            return writeValidRootInUnitRange((float) ((d8 - d7) / (d8 - (d7 * 2.0d))), fArr, i);
        }
        double d10 = -Math.sqrt((d6 * d6) - (d7 * d));
        double d11 = (-d) + d6;
        int iWriteValidRootInUnitRange = writeValidRootInUnitRange((float) ((-(d10 + d11)) / d9), fArr, i);
        int iWriteValidRootInUnitRange2 = iWriteValidRootInUnitRange + writeValidRootInUnitRange((float) ((d10 - d11) / d9), fArr, i + iWriteValidRootInUnitRange);
        if (iWriteValidRootInUnitRange2 > 1) {
            float f7 = fArr[i];
            int i6 = i + 1;
            float f8 = fArr[i6];
            if (f7 > f8) {
                fArr[i] = f8;
                fArr[i6] = f7;
            } else if (f7 == f8) {
                return iWriteValidRootInUnitRange2 - 1;
            }
        }
        return iWriteValidRootInUnitRange2;
    }

    public static /* synthetic */ int findQuadraticRoots$default(float f4, float f5, float f6, float[] fArr, int i, int i6, Object obj) {
        if ((i6 & 16) != 0) {
            i = 0;
        }
        return findQuadraticRoots(f4, f5, f6, fArr, i);
    }

    private static final float getEndX(PathSegment pathSegment) {
        float[] points = pathSegment.getPoints();
        char c = 4;
        switch (WhenMappings.$EnumSwitchMapping$0[pathSegment.getType().ordinal()]) {
            case 1:
            case 6:
            case 7:
                c = 0;
                break;
            case 2:
                c = 2;
                break;
            case 3:
            case 4:
                break;
            case 5:
                c = 6;
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        return points[c];
    }

    private static final float getEndY(PathSegment pathSegment) {
        float[] points = pathSegment.getPoints();
        char c = 5;
        switch (WhenMappings.$EnumSwitchMapping$0[pathSegment.getType().ordinal()]) {
            case 1:
            case 6:
            case 7:
                c = 0;
                break;
            case 2:
                c = 3;
                break;
            case 3:
            case 4:
                break;
            case 5:
                c = 7;
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        return points[c];
    }

    private static final float getStartX(PathSegment pathSegment) {
        return pathSegment.getPoints()[0];
    }

    private static final float getStartY(PathSegment pathSegment) {
        return pathSegment.getPoints()[1];
    }

    private static final boolean isQuadraticMonotonic(float f4, float f5, float f6) {
        return !(Math.signum(f5 - f6) + Math.signum(f4 - f5) == 0.0f);
    }

    public static final int lineWinding(@NotNull float[] fArr, float f4, float f5) {
        int i;
        float f6;
        float f7 = fArr[0];
        float f8 = fArr[1];
        float f9 = fArr[2];
        float f10 = fArr[3];
        float f11 = f10 - f8;
        if (f8 > f10) {
            i = -1;
            f6 = f8;
        } else {
            i = 1;
            f6 = f10;
            f10 = f8;
        }
        if (f5 < f10 || f5 >= f6) {
            return 0;
        }
        float f12 = ((f5 - f8) * (f9 - f7)) - ((f4 - f7) * f11);
        if (f12 == 0.0f || ((int) Math.signum(f12)) == i) {
            return 0;
        }
        return i;
    }

    private static final int monotonicCubicWinding(float[] fArr, int i, float f4, float f5) {
        int i6;
        int i7 = i + 1;
        float f6 = fArr[i7];
        int i8 = i + 7;
        float f7 = fArr[i8];
        if (f6 > f7) {
            i6 = -1;
            f7 = f6;
            f6 = f7;
        } else {
            i6 = 1;
        }
        if (f5 < f6 || f5 >= f7) {
            return 0;
        }
        float f8 = fArr[i];
        float f9 = fArr[i + 2];
        float f10 = fArr[i + 4];
        float f11 = fArr[i + 6];
        if (f4 < Math.min(f8, Math.min(f9, Math.min(f10, f11)))) {
            return 0;
        }
        if (f4 > Math.max(f8, Math.max(f9, Math.max(f10, f11)))) {
            return i6;
        }
        float f12 = fArr[i7];
        float f13 = fArr[i + 3];
        float f14 = fArr[i + 5];
        float f15 = fArr[i8];
        float fFindFirstCubicRoot = findFirstCubicRoot(f12 - f5, f13 - f5, f14 - f5, f15 - f5);
        if (Float.isNaN(fFindFirstCubicRoot)) {
            return 0;
        }
        float fEvaluateCubic = evaluateCubic(f8, f9, f10, f11, fFindFirstCubicRoot);
        if ((Math.abs(fEvaluateCubic - f4) >= FloatEpsilon || (f4 == f11 && f5 == f15)) && fEvaluateCubic < f4) {
            return i6;
        }
        return 0;
    }

    private static final int monotonicQuadraticWinding(float[] fArr, int i, float f4, float f5, float[] fArr2) {
        int i6;
        float f6;
        float f7;
        float f8 = fArr[i + 1];
        float f9 = fArr[i + 5];
        if (f8 > f9) {
            i6 = -1;
            f7 = f8;
            f6 = f9;
        } else {
            i6 = 1;
            f6 = f8;
            f7 = f9;
        }
        if (f5 < f6 || f5 >= f7) {
            return 0;
        }
        float f10 = fArr[i + 3];
        float fEvaluateQuadratic = findQuadraticRoots$default((f8 - (f10 * 2.0f)) + f9, (f10 - f8) * 2.0f, f8 - f5, fArr2, 0, 16, null) == 0 ? fArr[(1 - i6) * 2] : evaluateQuadratic(fArr[0], fArr[2], fArr[4], fArr2[0]);
        if ((Math.abs(fEvaluateQuadratic - f4) >= FloatEpsilon || (f4 == fArr[4] && f5 == f9)) && fEvaluateQuadratic < f4) {
            return i6;
        }
        return 0;
    }

    private static final int quadraticToMonotonicQuadratics(float[] fArr, float[] fArr2) {
        float f4 = fArr[1];
        float f5 = fArr[3];
        float f6 = fArr[5];
        if (!isQuadraticMonotonic(f4, f5, f6)) {
            float f7 = f4 - f5;
            float fUnitDivide = unitDivide(f7, (f7 - f5) + f6);
            if (!Float.isNaN(fUnitDivide)) {
                splitQuadraticAt(fArr, fArr2, fUnitDivide);
                return 1;
            }
            if (Math.abs(f7) >= Math.abs(f5 - f6)) {
                f4 = f6;
            }
            f5 = f4;
        }
        ArraysKt___ArraysJvmKt.copyInto(fArr, fArr2, 0, 0, 6);
        fArr2[3] = f5;
        return 0;
    }

    public static final int quadraticWinding(@NotNull float[] fArr, float f4, float f5, @NotNull float[] fArr2, @NotNull float[] fArr3) {
        if (isQuadraticMonotonic(fArr[1], fArr[3], fArr[5])) {
            return monotonicQuadraticWinding(fArr, 0, f4, f5, fArr3);
        }
        int iQuadraticToMonotonicQuadratics = quadraticToMonotonicQuadratics(fArr, fArr2);
        int iMonotonicQuadraticWinding = monotonicQuadraticWinding(fArr2, 0, f4, f5, fArr3);
        return iQuadraticToMonotonicQuadratics > 0 ? iMonotonicQuadraticWinding + monotonicQuadraticWinding(fArr2, 4, f4, f5, fArr3) : iMonotonicQuadraticWinding;
    }

    private static final void splitCubicAt(float[] fArr, int i, float[] fArr2, int i6, float f4) {
        if (f4 >= 1.0f) {
            ArraysKt___ArraysJvmKt.copyInto(fArr, fArr2, i6, i, 8);
            float f5 = fArr[i + 6];
            float f6 = fArr[i + 7];
            fArr2[i6 + 8] = f5;
            fArr2[i6 + 9] = f6;
            fArr2[i6 + 10] = f5;
            fArr2[i6 + 11] = f6;
            fArr2[i6 + 12] = f5;
            fArr2[i6 + 13] = f6;
            return;
        }
        float f7 = fArr[i];
        float f8 = fArr[i + 1];
        fArr2[i6] = f7;
        fArr2[i6 + 1] = f8;
        float f9 = fArr[i + 2];
        float f10 = fArr[i + 3];
        float fLerp = MathHelpersKt.lerp(f7, f9, f4);
        float fLerp2 = MathHelpersKt.lerp(f8, f10, f4);
        fArr2[i6 + 2] = fLerp;
        fArr2[i6 + 3] = fLerp2;
        float f11 = fArr[i + 4];
        float f12 = fArr[i + 5];
        float fLerp3 = MathHelpersKt.lerp(f9, f11, f4);
        float fLerp4 = MathHelpersKt.lerp(f10, f12, f4);
        float fLerp5 = MathHelpersKt.lerp(fLerp, fLerp3, f4);
        float fLerp6 = MathHelpersKt.lerp(fLerp2, fLerp4, f4);
        fArr2[i6 + 4] = fLerp5;
        fArr2[i6 + 5] = fLerp6;
        float f13 = fArr[i + 6];
        float f14 = fArr[i + 7];
        float fLerp7 = MathHelpersKt.lerp(f11, f13, f4);
        float fLerp8 = MathHelpersKt.lerp(f12, f14, f4);
        float fLerp9 = MathHelpersKt.lerp(fLerp3, fLerp7, f4);
        float fLerp10 = MathHelpersKt.lerp(fLerp4, fLerp8, f4);
        float fLerp11 = MathHelpersKt.lerp(fLerp5, fLerp9, f4);
        float fLerp12 = MathHelpersKt.lerp(fLerp6, fLerp10, f4);
        fArr2[i6 + 6] = fLerp11;
        fArr2[i6 + 7] = fLerp12;
        fArr2[i6 + 8] = fLerp9;
        fArr2[i6 + 9] = fLerp10;
        fArr2[i6 + 10] = fLerp7;
        fArr2[i6 + 11] = fLerp8;
        fArr2[i6 + 12] = f13;
        fArr2[i6 + 13] = f14;
    }

    private static final void splitQuadraticAt(float[] fArr, float[] fArr2, float f4) {
        float f5 = fArr[0];
        float f6 = fArr[1];
        float f7 = fArr[2];
        float f8 = fArr[3];
        float f9 = fArr[4];
        float f10 = fArr[5];
        float fLerp = MathHelpersKt.lerp(f5, f7, f4);
        float fLerp2 = MathHelpersKt.lerp(f6, f8, f4);
        fArr2[0] = f5;
        fArr2[1] = f6;
        fArr2[2] = fLerp;
        fArr2[3] = fLerp2;
        float fLerp3 = MathHelpersKt.lerp(f7, f9, f4);
        float fLerp4 = MathHelpersKt.lerp(f8, f10, f4);
        float fLerp5 = MathHelpersKt.lerp(fLerp, fLerp3, f4);
        float fLerp6 = MathHelpersKt.lerp(fLerp2, fLerp4, f4);
        fArr2[4] = fLerp5;
        fArr2[5] = fLerp6;
        fArr2[6] = fLerp3;
        fArr2[7] = fLerp4;
        fArr2[8] = f9;
        fArr2[9] = f10;
    }

    private static final float unitDivide(float f4, float f5) {
        if (f4 < 0.0f) {
            f4 = -f4;
            f5 = -f5;
        }
        if (f5 == 0.0f || f4 == 0.0f || f4 >= f5) {
            return Float.NaN;
        }
        float f6 = f4 / f5;
        if (f6 == 0.0f) {
            return Float.NaN;
        }
        return f6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:6:0x000d A[PHI: r0
      0x000d: PHI (r0v2 float) = (r0v1 float), (r0v0 float) binds: [B:11:0x001c, B:5:0x000b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x000f  */
    public static final int writeValidRootInUnitRange(float f4, float[] fArr, int i) {
        float f5 = 0.0f;
        if (f4 >= 0.0f) {
            f5 = 1.0f;
            if (f4 > 1.0f) {
                if (f4 <= 1.0000008f) {
                    f4 = f5;
                } else {
                    f4 = Float.NaN;
                }
            }
        } else if (f4 >= -8.34465E-7f) {
            f4 = f5;
        } else {
            f4 = Float.NaN;
        }
        fArr[i] = f4;
        return !Float.isNaN(f4) ? 1 : 0;
    }

    public static final boolean closeTo(float f4, float f5) {
        return Math.abs(f4 - f5) < FloatEpsilon;
    }

    private static final float evaluateCubic(float f4, float f5, float f6, float f7, float f8) {
        float f9 = (((f5 - f6) * 3.0f) + f7) - f4;
        return (((((f9 * f8) + (((f6 - (2.0f * f5)) + f4) * 3.0f)) * f8) + ((f5 - f4) * 3.0f)) * f8) + f4;
    }
}
