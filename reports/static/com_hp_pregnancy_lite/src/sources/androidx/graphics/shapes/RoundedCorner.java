package androidx.graphics.shapes;

import androidx.collection.FloatFloatPair;
import com.adapty.ui.internal.text.TimerTags;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b6\b\u0002\u0018\u00002\u00020\u0001B7\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\n\u0010\u0005\u001a\u00060\u0002j\u0002`\u0003\u0012\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0013\u0010\u0014Jf\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000b2\n\u0010\u0017\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0018\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0019\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u001a\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u001b\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u001c\u001a\u00020\u000bH\u0002ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001eJJ\u0010!\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u001f\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0005\u001a\u00060\u0002j\u0002`\u00032\n\u0010 \u001a\u00060\u0002j\u0002`\u0003H\u0002ø\u0001\u0000¢\u0006\u0004\b!\u0010\"R!\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0013\u0010#\u001a\u0004\b$\u0010%R!\u0010\u0005\u001a\u00060\u0002j\u0002`\u00038\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u001d\u0010#\u001a\u0004\b&\u0010%R!\u0010\u0006\u001a\u00060\u0002j\u0002`\u00038\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b'\u0010#\u001a\u0004\b(\u0010%R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\u0010\u0010)\u001a\u0004\b*\u0010+R!\u0010 \u001a\u00060\u0002j\u0002`\u00038\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b,\u0010#\u001a\u0004\b-\u0010%R!\u00100\u001a\u00060\u0002j\u0002`\u00038\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b.\u0010#\u001a\u0004\b/\u0010%R\u0017\u00104\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b!\u00101\u001a\u0004\b2\u00103R\u0017\u00107\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b5\u00101\u001a\u0004\b6\u00103R\u0017\u0010:\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b8\u00101\u001a\u0004\b9\u00103R\u0017\u0010=\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b;\u00101\u001a\u0004\b<\u00103R\u0017\u0010?\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b>\u00101\u001a\u0004\b.\u00103R,\u0010C\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b@\u0010#\u001a\u0004\b'\u0010%\"\u0004\bA\u0010BR\u0011\u0010D\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b,\u00103\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006E"}, d2 = {"Landroidx/graphics/shapes/RoundedCorner;", "", "Landroidx/collection/FloatFloatPair;", "Landroidx/graphics/shapes/Point;", "p0", "p1", "p2", "Landroidx/graphics/shapes/CornerRounding;", "rounding", "<init>", "(JJJLandroidx/graphics/shapes/CornerRounding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "allowedCut0", "allowedCut1", "", "Landroidx/graphics/shapes/Cubic;", "d", "(FF)Ljava/util/List;", "allowedCut", "a", "(F)F", "actualRoundCut", "actualSmoothingValues", "corner", "sideStart", "circleSegmentIntersection", "otherCircleSegmentIntersection", "circleCenter", "actualR", "b", "(FFJJJJJF)Landroidx/graphics/shapes/Cubic;", "d0", "d1", "g", "(JJJJ)Landroidx/collection/FloatFloatPair;", "J", "getP0-1ufDz9w", "()J", "getP1-1ufDz9w", "c", "getP2-1ufDz9w", "Landroidx/graphics/shapes/CornerRounding;", "getRounding", "()Landroidx/graphics/shapes/CornerRounding;", "e", "getD1-1ufDz9w", "f", "getD2-1ufDz9w", "d2", "F", "getCornerRadius", "()F", "cornerRadius", TimerTags.hoursShort, "getSmoothing", "smoothing", "i", "getCosAngle", "cosAngle", "j", "getSinAngle", "sinAngle", "k", "expectedRoundCut", "l", "setCenter-DnnuFBc", "(J)V", "center", "expectedCut", "graphics-shapes_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
final class RoundedCorner {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final long p0;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final long p1;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final long p2;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final CornerRounding rounding;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final long d1;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final long d2;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final float cornerRadius;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final float smoothing;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final float cosAngle;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final float sinAngle;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final float expectedRoundCut;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public long center;

    public /* synthetic */ RoundedCorner(long j, long j2, long j3, CornerRounding cornerRounding, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, j3, cornerRounding);
    }

    public final float a(float allowedCut) {
        if (allowedCut > e()) {
            return this.smoothing;
        }
        float f = this.expectedRoundCut;
        if (allowedCut > f) {
            return (this.smoothing * (allowedCut - f)) / (e() - this.expectedRoundCut);
        }
        return 0.0f;
    }

    public final Cubic b(float actualRoundCut, float actualSmoothingValues, long corner, long sideStart, long circleSegmentIntersection, long otherCircleSegmentIntersection, long circleCenter, float actualR) {
        long jE = PointKt.e(PointKt.j(sideStart, corner));
        long jK = PointKt.k(corner, PointKt.l(PointKt.l(jE, actualRoundCut), 1 + actualSmoothingValues));
        long packedValue = circleSegmentIntersection;
        long jI = PointKt.i(packedValue, PointKt.b(PointKt.k(circleSegmentIntersection, otherCircleSegmentIntersection), 2.0f), actualSmoothingValues);
        long jK2 = PointKt.k(circleCenter, PointKt.l(Utils.c(PointKt.g(jI) - PointKt.g(circleCenter), PointKt.h(jI) - PointKt.h(circleCenter)), actualR));
        FloatFloatPair floatFloatPairG = g(sideStart, jE, jK2, Utils.m(PointKt.j(jK2, circleCenter)));
        if (floatFloatPairG != null) {
            packedValue = floatFloatPairG.getPackedValue();
        }
        return new Cubic(jK, PointKt.b(PointKt.k(jK, PointKt.l(packedValue, 2.0f)), 3.0f), packedValue, jK2, null);
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final long getCenter() {
        return this.center;
    }

    public final List d(float allowedCut0, float allowedCut1) {
        float fMin = Math.min(allowedCut0, allowedCut1);
        float f = this.expectedRoundCut;
        if (f < 1.0E-4f || fMin < 1.0E-4f || this.cornerRadius < 1.0E-4f) {
            long j = this.p1;
            this.center = j;
            return CollectionsKt.e(Cubic.INSTANCE.b(PointKt.g(j), PointKt.h(this.p1), PointKt.g(this.p1), PointKt.h(this.p1)));
        }
        float fMin2 = Math.min(fMin, f);
        float fA = a(allowedCut0);
        float fA2 = a(allowedCut1);
        float f2 = (this.cornerRadius * fMin2) / this.expectedRoundCut;
        this.center = PointKt.k(this.p1, PointKt.l(PointKt.e(PointKt.b(PointKt.k(this.d1, this.d2), 2.0f)), (float) Math.sqrt(Utils.n(f2) + Utils.n(fMin2))));
        long jK = PointKt.k(this.p1, PointKt.l(this.d1, fMin2));
        long jK2 = PointKt.k(this.p1, PointKt.l(this.d2, fMin2));
        Cubic cubicB = b(fMin2, fA, this.p1, this.p0, jK, jK2, this.center, f2);
        Cubic cubicL = b(fMin2, fA2, this.p1, this.p2, jK2, jK, this.center, f2).l();
        return CollectionsKt.r(cubicB, Cubic.INSTANCE.a(PointKt.g(this.center), PointKt.h(this.center), cubicB.d(), cubicB.e(), cubicL.b(), cubicL.c()), cubicL);
    }

    public final float e() {
        return (1 + this.smoothing) * this.expectedRoundCut;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final float getExpectedRoundCut() {
        return this.expectedRoundCut;
    }

    public final FloatFloatPair g(long p0, long d0, long p1, long d1) {
        long jM = Utils.m(d1);
        float fD = PointKt.d(d0, jM);
        if (Math.abs(fD) < 1.0E-4f) {
            return null;
        }
        float fD2 = PointKt.d(PointKt.j(p1, p0), jM);
        if (Math.abs(fD) < Math.abs(fD2) * 1.0E-4f) {
            return null;
        }
        return FloatFloatPair.a(PointKt.k(p0, PointKt.l(d0, fD2 / fD)));
    }

    public RoundedCorner(long j, long j2, long j3, CornerRounding cornerRounding) {
        this.p0 = j;
        this.p1 = j2;
        this.p2 = j3;
        this.rounding = cornerRounding;
        long jE = PointKt.e(PointKt.j(j, j2));
        this.d1 = jE;
        long jE2 = PointKt.e(PointKt.j(j3, j2));
        this.d2 = jE2;
        float radius = cornerRounding != null ? cornerRounding.getRadius() : 0.0f;
        this.cornerRadius = radius;
        this.smoothing = cornerRounding != null ? cornerRounding.getSmoothing() : 0.0f;
        float fD = PointKt.d(jE, jE2);
        this.cosAngle = fD;
        float f = 1;
        float fSqrt = (float) Math.sqrt(f - Utils.n(fD));
        this.sinAngle = fSqrt;
        this.expectedRoundCut = ((double) fSqrt) > 0.001d ? (radius * (fD + f)) / fSqrt : 0.0f;
        this.center = FloatFloatPair.b(0.0f, 0.0f);
    }
}
