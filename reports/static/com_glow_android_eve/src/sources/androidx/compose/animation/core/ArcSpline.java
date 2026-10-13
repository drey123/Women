package androidx.compose.animation.core;

import android.support.v4.media.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.hermes.intl.Constants;
import kotlin.Metadata;
import kotlin.collections.ArraysKt___ArraysJvmKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ArcSpline.kt */
/* JADX INFO: loaded from: classes.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\b\u0001\u0018\u0000 \u00152\u00020\u0001:\u0002\u0014\u0015B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007¢\u0006\u0002\u0010\bJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005J\u0016\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005R\u001c\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u00070\u0007X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\f\u001a\u00020\rX\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Landroidx/compose/animation/core/ArcSpline;", "", "arcModes", "", "timePoints", "", "y", "", "([I[F[[F)V", "arcs", "Landroidx/compose/animation/core/ArcSpline$Arc;", "[[Landroidx/compose/animation/core/ArcSpline$Arc;", "isExtrapolate", "", "getPos", "", "time", "", "v", "getSlope", "Arc", "Companion", "animation-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@ExperimentalAnimationSpecApi
public final class ArcSpline {
    public static final int ArcAbove = 5;
    public static final int ArcBelow = 4;
    public static final int ArcStartFlip = 3;
    public static final int ArcStartHorizontal = 2;
    public static final int ArcStartLinear = 0;
    public static final int ArcStartVertical = 1;
    private static final int DownArc = 4;
    private static final int StartHorizontal = 2;
    private static final int StartLinear = 3;
    private static final int StartVertical = 1;
    private static final int UpArc = 5;

    @NotNull
    private final Arc[][] arcs;
    private final boolean isExtrapolate = true;
    public static final int $stable = 8;

    /* JADX INFO: compiled from: ArcSpline.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0014\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u000e\b\u0007\u0018\u0000 ,2\u00020\u0001:\u0001,B?\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005¢\u0006\u0002\u0010\u000bJ(\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0002J\u0006\u0010 \u001a\u00020\u0005J\u0006\u0010!\u001a\u00020\u0005J\u0006\u0010\"\u001a\u00020\u0005J\u0006\u0010#\u001a\u00020\u0005J\u0006\u0010$\u001a\u00020\u0005J\u0006\u0010%\u001a\u00020\u0005J\u000e\u0010&\u001a\u00020\u00052\u0006\u0010'\u001a\u00020\u0005J\u000e\u0010(\u001a\u00020\u00052\u0006\u0010'\u001a\u00020\u0005J\u0010\u0010)\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u0005H\u0002J\u000e\u0010+\u001a\u00020\u001f2\u0006\u0010'\u001a\u00020\u0005R\u000e\u0010\f\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001aR\u000e\u0010\u001c\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006-"}, d2 = {"Landroidx/compose/animation/core/ArcSpline$Arc;", "", "mode", "", "time1", "", "time2", "x1", "y1", "x2", "y2", "(IFFFFFF)V", "arcDistance", "arcVelocity", "ellipseA", "ellipseB", "ellipseCenterX", "ellipseCenterY", "isLinear", "", "()Z", "isVertical", "lut", "", "oneOverDeltaTime", "getTime1", "()F", "getTime2", "tmpCosAngle", "tmpSinAngle", "buildTable", "", "calcDX", "calcDY", "calcX", "calcY", "getLinearDX", "getLinearDY", "getLinearX", "time", "getLinearY", Constants.LOCALEMATCHER_LOOKUP, "v", "setPoint", "Companion", "animation-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Arc {
        private static final float Epsilon = 0.001f;

        @Nullable
        private static float[] _ourPercent;
        private float arcDistance;
        private final float arcVelocity;
        private final float ellipseA;
        private final float ellipseB;
        private final float ellipseCenterX;
        private final float ellipseCenterY;
        private final boolean isLinear;
        private final boolean isVertical;

        @NotNull
        private final float[] lut;
        private final float oneOverDeltaTime;
        private final float time1;
        private final float time2;
        private float tmpCosAngle;
        private float tmpSinAngle;
        private final float x1;
        private final float x2;
        private final float y1;
        private final float y2;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);
        public static final int $stable = 8;

        /* JADX INFO: compiled from: ArcSpline.kt */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Landroidx/compose/animation/core/ArcSpline$Arc$Companion;", "", "()V", "Epsilon", "", "_ourPercent", "", "ourPercent", "getOurPercent", "()[F", "animation-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final float[] getOurPercent() {
                if (Arc._ourPercent != null) {
                    float[] fArr = Arc._ourPercent;
                    Intrinsics.checkNotNull(fArr);
                    return fArr;
                }
                Arc._ourPercent = new float[91];
                float[] fArr2 = Arc._ourPercent;
                Intrinsics.checkNotNull(fArr2);
                return fArr2;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public Arc(int i, float f4, float f5, float f6, float f7, float f8, float f9) {
            this.time1 = f4;
            this.time2 = f5;
            this.x1 = f6;
            this.y1 = f7;
            this.x2 = f8;
            this.y2 = f9;
            float f10 = f8 - f6;
            float f11 = f9 - f7;
            boolean z2 = true;
            boolean z5 = i == 1 || (i == 4 ? f11 > 0.0f : !(i != 5 || f11 >= 0.0f));
            this.isVertical = z5;
            float f12 = 1 / (f5 - f4);
            this.oneOverDeltaTime = f12;
            boolean z6 = 3 == i;
            if (z6 || Math.abs(f10) < Epsilon || Math.abs(f11) < Epsilon) {
                float fHypot = (float) Math.hypot(f11, f10);
                this.arcDistance = fHypot;
                this.arcVelocity = fHypot * f12;
                this.ellipseCenterX = f10 / (f5 - f4);
                this.ellipseCenterY = f11 / (f5 - f4);
                this.lut = new float[101];
                this.ellipseA = Float.NaN;
                this.ellipseB = Float.NaN;
            } else {
                this.lut = new float[101];
                this.ellipseA = f10 * (z5 ? -1 : 1);
                this.ellipseB = f11 * (z5 ? 1 : -1);
                this.ellipseCenterX = z5 ? f8 : f6;
                this.ellipseCenterY = z5 ? f7 : f9;
                buildTable(f6, f7, f8, f9);
                this.arcVelocity = this.arcDistance * f12;
                z2 = z6;
            }
            this.isLinear = z2;
        }

        private final void buildTable(float x2, float y5, float x4, float y6) {
            float f4 = x4 - x2;
            float f5 = y5 - y6;
            int length = INSTANCE.getOurPercent().length;
            float fHypot = 0.0f;
            float f6 = 0.0f;
            float f7 = 0.0f;
            int i = 0;
            while (i < length) {
                Companion companion = INSTANCE;
                double radians = (float) Math.toRadians((((double) i) * 90.0d) / ((double) (companion.getOurPercent().length - 1)));
                float fSin = ((float) Math.sin(radians)) * f4;
                float fCos = ((float) Math.cos(radians)) * f5;
                if (i > 0) {
                    fHypot += (float) Math.hypot(fSin - f6, fCos - f7);
                    companion.getOurPercent()[i] = fHypot;
                }
                i++;
                f7 = fCos;
                f6 = fSin;
            }
            this.arcDistance = fHypot;
            int length2 = INSTANCE.getOurPercent().length;
            for (int i6 = 0; i6 < length2; i6++) {
                float[] ourPercent = INSTANCE.getOurPercent();
                ourPercent[i6] = ourPercent[i6] / fHypot;
            }
            int length3 = this.lut.length;
            for (int i7 = 0; i7 < length3; i7++) {
                float length4 = i7 / (this.lut.length - 1);
                Companion companion2 = INSTANCE;
                int iBinarySearch$default = ArraysKt___ArraysJvmKt.binarySearch$default(companion2.getOurPercent(), length4, 0, 0, 6, (Object) null);
                if (iBinarySearch$default >= 0) {
                    this.lut[i7] = iBinarySearch$default / (companion2.getOurPercent().length - 1);
                } else if (iBinarySearch$default == -1) {
                    this.lut[i7] = 0.0f;
                } else {
                    int i8 = -iBinarySearch$default;
                    int i9 = i8 - 2;
                    this.lut[i7] = (((length4 - companion2.getOurPercent()[i9]) / (companion2.getOurPercent()[i8 - 1] - companion2.getOurPercent()[i9])) + i9) / (companion2.getOurPercent().length - 1);
                }
            }
        }

        private final float lookup(float v4) {
            if (v4 <= 0.0f) {
                return 0.0f;
            }
            if (v4 >= 1.0f) {
                return 1.0f;
            }
            float[] fArr = this.lut;
            float length = v4 * (fArr.length - 1);
            int i = (int) length;
            float f4 = length - i;
            float f5 = fArr[i];
            return a.a(fArr[i + 1], f5, f4, f5);
        }

        public final float calcDX() {
            float f4 = this.ellipseA * this.tmpCosAngle;
            float fHypot = this.arcVelocity / ((float) Math.hypot(f4, (-this.ellipseB) * this.tmpSinAngle));
            if (this.isVertical) {
                f4 = -f4;
            }
            return f4 * fHypot;
        }

        public final float calcDY() {
            float f4 = this.ellipseA * this.tmpCosAngle;
            float f5 = (-this.ellipseB) * this.tmpSinAngle;
            float fHypot = this.arcVelocity / ((float) Math.hypot(f4, f5));
            return this.isVertical ? (-f5) * fHypot : f5 * fHypot;
        }

        public final float calcX() {
            return (this.ellipseA * this.tmpSinAngle) + this.ellipseCenterX;
        }

        public final float calcY() {
            return (this.ellipseB * this.tmpCosAngle) + this.ellipseCenterY;
        }

        /* JADX INFO: renamed from: getLinearDX, reason: from getter */
        public final float getEllipseCenterX() {
            return this.ellipseCenterX;
        }

        /* JADX INFO: renamed from: getLinearDY, reason: from getter */
        public final float getEllipseCenterY() {
            return this.ellipseCenterY;
        }

        public final float getLinearX(float time) {
            float f4 = (time - this.time1) * this.oneOverDeltaTime;
            float f5 = this.x1;
            return a.a(this.x2, f5, f4, f5);
        }

        public final float getLinearY(float time) {
            float f4 = (time - this.time1) * this.oneOverDeltaTime;
            float f5 = this.y1;
            return a.a(this.y2, f5, f4, f5);
        }

        public final float getTime1() {
            return this.time1;
        }

        public final float getTime2() {
            return this.time2;
        }

        /* JADX INFO: renamed from: isLinear, reason: from getter */
        public final boolean getIsLinear() {
            return this.isLinear;
        }

        public final void setPoint(float time) {
            double dLookup = lookup((this.isVertical ? this.time2 - time : time - this.time1) * this.oneOverDeltaTime) * 1.5707964f;
            this.tmpSinAngle = (float) Math.sin(dLookup);
            this.tmpCosAngle = (float) Math.cos(dLookup);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0027 A[PHI: r10
      0x0027: PHI (r10v1 int) = (r10v0 int), (r10v5 int), (r10v6 int) binds: [B:5:0x0018, B:10:0x0021, B:12:0x0024] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:19:0x0030  */
    public ArcSpline(@NotNull int[] iArr, @NotNull float[] fArr, @NotNull float[][] fArr2) {
        int length = fArr.length - 1;
        Arc[][] arcArr = new Arc[length][];
        int i = 1;
        int i6 = 1;
        for (int i7 = 0; i7 < length; i7++) {
            int i8 = iArr[i7];
            int i9 = 3;
            if (i8 == 0) {
                i6 = i9;
            } else if (i8 == 1) {
                i = 1;
                i6 = i;
            } else {
                if (i8 != 2) {
                    if (i8 != 3) {
                        i9 = 4;
                        if (i8 != 4) {
                            i9 = 5;
                            if (i8 == 5) {
                                i6 = i9;
                            }
                        } else {
                            i6 = i9;
                        }
                    } else {
                        if (i != 1) {
                            i = 1;
                        }
                        i6 = i;
                    }
                }
                i = 2;
                i6 = i;
            }
            float[] fArr3 = fArr2[i7];
            int length2 = (fArr3.length % 2) + (fArr3.length / 2);
            Arc[] arcArr2 = new Arc[length2];
            for (int i10 = 0; i10 < length2; i10++) {
                int i11 = i10 * 2;
                float f4 = fArr[i7];
                int i12 = i7 + 1;
                float f5 = fArr[i12];
                float[] fArr4 = fArr2[i7];
                float f6 = fArr4[i11];
                int i13 = i11 + 1;
                float f7 = fArr4[i13];
                float[] fArr5 = fArr2[i12];
                arcArr2[i10] = new Arc(i6, f4, f5, f6, f7, fArr5[i11], fArr5[i13]);
            }
            arcArr[i7] = arcArr2;
        }
        this.arcs = arcArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0022, code lost:
    
        if (r9 > r0[r0.length - 1][0].getTime2()) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void getPos(float r9, @org.jetbrains.annotations.NotNull float[] r10) {
        /*
            Method dump skipped, instruction units count: 378
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.core.ArcSpline.getPos(float, float[]):void");
    }

    public final void getSlope(float time, @NotNull float[] v4) {
        if (time < this.arcs[0][0].getTime1()) {
            time = this.arcs[0][0].getTime1();
        } else {
            Arc[][] arcArr = this.arcs;
            if (time > arcArr[arcArr.length - 1][0].getTime2()) {
                Arc[][] arcArr2 = this.arcs;
                time = arcArr2[arcArr2.length - 1][0].getTime2();
            }
        }
        int length = this.arcs.length;
        boolean z2 = false;
        for (int i = 0; i < length; i++) {
            int i6 = 0;
            int i7 = 0;
            while (i6 < v4.length) {
                if (time <= this.arcs[i][i7].getTime2()) {
                    if (this.arcs[i][i7].getIsLinear()) {
                        v4[i6] = this.arcs[i][i7].getEllipseCenterX();
                        v4[i6 + 1] = this.arcs[i][i7].getEllipseCenterY();
                    } else {
                        this.arcs[i][i7].setPoint(time);
                        v4[i6] = this.arcs[i][i7].calcDX();
                        v4[i6 + 1] = this.arcs[i][i7].calcDY();
                    }
                    z2 = true;
                }
                i6 += 2;
                i7++;
            }
            if (z2) {
                return;
            }
        }
    }
}
