package androidx.graphics.shapes;

import androidx.collection.FloatFloatPair;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: RoundedPolygon.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B5\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004\u0012\n\u0010\u0006\u001a\u00060\u0003j\u0002`\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\tJ\u0010\u0010'\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\u0011H\u0002Jf\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u00112\n\u0010-\u001a\u00060\u0003j\u0002`\u00042\n\u0010.\u001a\u00060\u0003j\u0002`\u00042\n\u0010/\u001a\u00060\u0003j\u0002`\u00042\n\u00100\u001a\u00060\u0003j\u0002`\u00042\n\u00101\u001a\u00060\u0003j\u0002`\u00042\u0006\u00102\u001a\u00020\u0011H\u0002ø\u0001\u0000¢\u0006\u0004\b3\u00104J \u00105\u001a\b\u0012\u0004\u0012\u00020*062\u0006\u00107\u001a\u00020\u00112\b\b\u0002\u00108\u001a\u00020\u0011H\u0007JJ\u00109\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00042\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\n\u0010:\u001a\u00060\u0003j\u0002`\u00042\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u00042\n\u0010\u0016\u001a\u00060\u0003j\u0002`\u0004H\u0002ø\u0001\u0000¢\u0006\u0004\b;\u0010<R&\u0010\n\u001a\u00060\u0003j\u0002`\u0004X\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0013R\u001d\u0010\u0016\u001a\u00060\u0003j\u0002`\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\u0017\u0010\fR\u001d\u0010\u0018\u001a\u00060\u0003j\u0002`\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\u0019\u0010\fR\u0011\u0010\u001a\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0013R\u0011\u0010\u001c\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0013R\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\u001e\u0010\fR\u001d\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\u001f\u0010\fR\u001d\u0010\u0006\u001a\u00060\u0003j\u0002`\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b \u0010\fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0011\u0010#\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0013R\u0011\u0010%\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u0013\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006="}, d2 = {"Landroidx/graphics/shapes/RoundedCorner;", "", "p0", "Landroidx/collection/FloatFloatPair;", "Landroidx/graphics/shapes/Point;", "p1", "p2", "rounding", "Landroidx/graphics/shapes/CornerRounding;", "(JJJLandroidx/graphics/shapes/CornerRounding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "center", "getCenter-1ufDz9w", "()J", "setCenter-DnnuFBc", "(J)V", "J", "cornerRadius", "", "getCornerRadius", "()F", "cosAngle", "getCosAngle", "d1", "getD1-1ufDz9w", "d2", "getD2-1ufDz9w", "expectedCut", "getExpectedCut", "expectedRoundCut", "getExpectedRoundCut", "getP0-1ufDz9w", "getP1-1ufDz9w", "getP2-1ufDz9w", "getRounding", "()Landroidx/graphics/shapes/CornerRounding;", "sinAngle", "getSinAngle", "smoothing", "getSmoothing", "calculateActualSmoothingValue", "allowedCut", "computeFlankingCurve", "Landroidx/graphics/shapes/Cubic;", "actualRoundCut", "actualSmoothingValues", "corner", "sideStart", "circleSegmentIntersection", "otherCircleSegmentIntersection", "circleCenter", "actualR", "computeFlankingCurve-oAJzIJU", "(FFJJJJJF)Landroidx/graphics/shapes/Cubic;", "getCubics", "", "allowedCut0", "allowedCut1", "lineIntersection", "d0", "lineIntersection-CBFvKDc", "(JJJJ)Landroidx/collection/FloatFloatPair;", "graphics-shapes_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
final class RoundedCorner {
    private long center;
    private final float cornerRadius;
    private final float cosAngle;
    private final long d1;
    private final long d2;
    private final float expectedRoundCut;
    private final long p0;
    private final long p1;
    private final long p2;
    private final CornerRounding rounding;
    private final float sinAngle;
    private final float smoothing;

    public /* synthetic */ RoundedCorner(long j, long j2, long j3, CornerRounding cornerRounding, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, j3, cornerRounding);
    }

    public final List<Cubic> getCubics(float f) {
        return getCubics$default(this, f, 0.0f, 2, null);
    }

    private RoundedCorner(long j, long j2, long j3, CornerRounding cornerRounding) {
        this.p0 = j;
        this.p1 = j2;
        this.p2 = j3;
        this.rounding = cornerRounding;
        long jM6527getDirectionDnnuFBc = PointKt.m6527getDirectionDnnuFBc(PointKt.m6533minusybeJwSQ(j, j2));
        this.d1 = jM6527getDirectionDnnuFBc;
        long jM6527getDirectionDnnuFBc2 = PointKt.m6527getDirectionDnnuFBc(PointKt.m6533minusybeJwSQ(j3, j2));
        this.d2 = jM6527getDirectionDnnuFBc2;
        float radius = cornerRounding != null ? cornerRounding.getRadius() : 0.0f;
        this.cornerRadius = radius;
        this.smoothing = cornerRounding != null ? cornerRounding.getSmoothing() : 0.0f;
        float fM6526dotProductybeJwSQ = PointKt.m6526dotProductybeJwSQ(jM6527getDirectionDnnuFBc, jM6527getDirectionDnnuFBc2);
        this.cosAngle = fM6526dotProductybeJwSQ;
        float f = 1;
        float fSqrt = (float) Math.sqrt(f - Utils.square(fM6526dotProductybeJwSQ));
        this.sinAngle = fSqrt;
        this.expectedRoundCut = ((double) fSqrt) > 0.001d ? (radius * (fM6526dotProductybeJwSQ + f)) / fSqrt : 0.0f;
        this.center = FloatFloatPair.m123constructorimpl(0.0f, 0.0f);
    }

    public /* synthetic */ RoundedCorner(long j, long j2, long j3, CornerRounding cornerRounding, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, j3, (i & 8) != 0 ? null : cornerRounding, null);
    }

    /* JADX INFO: renamed from: getP0-1ufDz9w, reason: not valid java name and from getter */
    public final long getP0() {
        return this.p0;
    }

    /* JADX INFO: renamed from: getP1-1ufDz9w, reason: not valid java name and from getter */
    public final long getP1() {
        return this.p1;
    }

    /* JADX INFO: renamed from: getP2-1ufDz9w, reason: not valid java name and from getter */
    public final long getP2() {
        return this.p2;
    }

    public final CornerRounding getRounding() {
        return this.rounding;
    }

    /* JADX INFO: renamed from: getD1-1ufDz9w, reason: not valid java name and from getter */
    public final long getD1() {
        return this.d1;
    }

    /* JADX INFO: renamed from: getD2-1ufDz9w, reason: not valid java name and from getter */
    public final long getD2() {
        return this.d2;
    }

    public final float getCornerRadius() {
        return this.cornerRadius;
    }

    public final float getSmoothing() {
        return this.smoothing;
    }

    public final float getCosAngle() {
        return this.cosAngle;
    }

    public final float getSinAngle() {
        return this.sinAngle;
    }

    public final float getExpectedRoundCut() {
        return this.expectedRoundCut;
    }

    public final float getExpectedCut() {
        return (1 + this.smoothing) * this.expectedRoundCut;
    }

    /* JADX INFO: renamed from: getCenter-1ufDz9w, reason: not valid java name and from getter */
    public final long getCenter() {
        return this.center;
    }

    /* JADX INFO: renamed from: setCenter-DnnuFBc, reason: not valid java name */
    public final void m6548setCenterDnnuFBc(long j) {
        this.center = j;
    }

    public static /* synthetic */ List getCubics$default(RoundedCorner roundedCorner, float f, float f2, int i, Object obj) {
        if ((i & 2) != 0) {
            f2 = f;
        }
        return roundedCorner.getCubics(f, f2);
    }

    public final List<Cubic> getCubics(float allowedCut0, float allowedCut1) {
        float fMin = Math.min(allowedCut0, allowedCut1);
        float f = this.expectedRoundCut;
        if (f < 1.0E-4f || fMin < 1.0E-4f || this.cornerRadius < 1.0E-4f) {
            this.center = this.p1;
            return CollectionsKt.listOf(Cubic.INSTANCE.straightLine(PointKt.m6530getXDnnuFBc(this.p1), PointKt.m6531getYDnnuFBc(this.p1), PointKt.m6530getXDnnuFBc(this.p1), PointKt.m6531getYDnnuFBc(this.p1)));
        }
        float fMin2 = Math.min(fMin, f);
        float fCalculateActualSmoothingValue = calculateActualSmoothingValue(allowedCut0);
        float fCalculateActualSmoothingValue2 = calculateActualSmoothingValue(allowedCut1);
        float f2 = (this.cornerRadius * fMin2) / this.expectedRoundCut;
        this.center = PointKt.m6534plusybeJwSQ(this.p1, PointKt.m6536timesso9K2fw(PointKt.m6527getDirectionDnnuFBc(PointKt.m6524divso9K2fw(PointKt.m6534plusybeJwSQ(this.d1, this.d2), 2.0f)), (float) Math.sqrt(Utils.square(f2) + Utils.square(fMin2))));
        long jM6534plusybeJwSQ = PointKt.m6534plusybeJwSQ(this.p1, PointKt.m6536timesso9K2fw(this.d1, fMin2));
        long jM6534plusybeJwSQ2 = PointKt.m6534plusybeJwSQ(this.p1, PointKt.m6536timesso9K2fw(this.d2, fMin2));
        Cubic cubicM6540computeFlankingCurveoAJzIJU = m6540computeFlankingCurveoAJzIJU(fMin2, fCalculateActualSmoothingValue, this.p1, this.p0, jM6534plusybeJwSQ, jM6534plusybeJwSQ2, this.center, f2);
        Cubic cubicReverse = m6540computeFlankingCurveoAJzIJU(fMin2, fCalculateActualSmoothingValue2, this.p1, this.p2, jM6534plusybeJwSQ2, jM6534plusybeJwSQ, this.center, f2).reverse();
        return CollectionsKt.listOf((Object[]) new Cubic[]{cubicM6540computeFlankingCurveoAJzIJU, Cubic.INSTANCE.circularArc(PointKt.m6530getXDnnuFBc(this.center), PointKt.m6531getYDnnuFBc(this.center), cubicM6540computeFlankingCurveoAJzIJU.getAnchor1X(), cubicM6540computeFlankingCurveoAJzIJU.getAnchor1Y(), cubicReverse.getAnchor0X(), cubicReverse.getAnchor0Y()), cubicReverse});
    }

    private final float calculateActualSmoothingValue(float allowedCut) {
        if (allowedCut > getExpectedCut()) {
            return this.smoothing;
        }
        float f = this.expectedRoundCut;
        if (allowedCut > f) {
            return (this.smoothing * (allowedCut - f)) / (getExpectedCut() - this.expectedRoundCut);
        }
        return 0.0f;
    }

    /* JADX INFO: renamed from: computeFlankingCurve-oAJzIJU, reason: not valid java name */
    private final Cubic m6540computeFlankingCurveoAJzIJU(float actualRoundCut, float actualSmoothingValues, long corner, long sideStart, long circleSegmentIntersection, long otherCircleSegmentIntersection, long circleCenter, float actualR) {
        long jM6527getDirectionDnnuFBc = PointKt.m6527getDirectionDnnuFBc(PointKt.m6533minusybeJwSQ(sideStart, corner));
        long jM6534plusybeJwSQ = PointKt.m6534plusybeJwSQ(corner, PointKt.m6536timesso9K2fw(PointKt.m6536timesso9K2fw(jM6527getDirectionDnnuFBc, actualRoundCut), 1 + actualSmoothingValues));
        long packedValue = circleSegmentIntersection;
        long jM6532interpolatedLqxh1s = PointKt.m6532interpolatedLqxh1s(packedValue, PointKt.m6524divso9K2fw(PointKt.m6534plusybeJwSQ(circleSegmentIntersection, otherCircleSegmentIntersection), 2.0f), actualSmoothingValues);
        long jM6534plusybeJwSQ2 = PointKt.m6534plusybeJwSQ(circleCenter, PointKt.m6536timesso9K2fw(Utils.directionVector(PointKt.m6530getXDnnuFBc(jM6532interpolatedLqxh1s) - PointKt.m6530getXDnnuFBc(circleCenter), PointKt.m6531getYDnnuFBc(jM6532interpolatedLqxh1s) - PointKt.m6531getYDnnuFBc(circleCenter)), actualR));
        FloatFloatPair floatFloatPairM6541lineIntersectionCBFvKDc = m6541lineIntersectionCBFvKDc(sideStart, jM6527getDirectionDnnuFBc, jM6534plusybeJwSQ2, Utils.m6551rotate90DnnuFBc(PointKt.m6533minusybeJwSQ(jM6534plusybeJwSQ2, circleCenter)));
        if (floatFloatPairM6541lineIntersectionCBFvKDc != null) {
            packedValue = floatFloatPairM6541lineIntersectionCBFvKDc.getPackedValue();
        }
        return new Cubic(jM6534plusybeJwSQ, PointKt.m6524divso9K2fw(PointKt.m6534plusybeJwSQ(jM6534plusybeJwSQ, PointKt.m6536timesso9K2fw(packedValue, 2.0f)), 3.0f), packedValue, jM6534plusybeJwSQ2, null);
    }

    /* JADX INFO: renamed from: lineIntersection-CBFvKDc, reason: not valid java name */
    private final FloatFloatPair m6541lineIntersectionCBFvKDc(long p0, long d0, long p1, long d1) {
        long jM6551rotate90DnnuFBc = Utils.m6551rotate90DnnuFBc(d1);
        float fM6526dotProductybeJwSQ = PointKt.m6526dotProductybeJwSQ(d0, jM6551rotate90DnnuFBc);
        if (Math.abs(fM6526dotProductybeJwSQ) < 1.0E-4f) {
            return null;
        }
        float fM6526dotProductybeJwSQ2 = PointKt.m6526dotProductybeJwSQ(PointKt.m6533minusybeJwSQ(p1, p0), jM6551rotate90DnnuFBc);
        if (Math.abs(fM6526dotProductybeJwSQ) < Math.abs(fM6526dotProductybeJwSQ2) * 1.0E-4f) {
            return null;
        }
        return FloatFloatPair.m120boximpl(PointKt.m6534plusybeJwSQ(p0, PointKt.m6536timesso9K2fw(d0, fM6526dotProductybeJwSQ2 / fM6526dotProductybeJwSQ)));
    }
}
