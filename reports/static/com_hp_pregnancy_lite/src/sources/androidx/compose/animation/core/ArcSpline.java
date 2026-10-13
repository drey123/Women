package androidx.compose.animation.core;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.onesignal.session.internal.influence.impl.InfluenceConstants;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0017B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0004¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0004¢\u0006\u0004\b\u0010\u0010\u000fR \u0010\u0013\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00060\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0010\u0010\u0015¨\u0006\u0018"}, d2 = {"Landroidx/compose/animation/core/ArcSpline;", "", "", "arcModes", "", "timePoints", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "<init>", "([I[F[[F)V", "", InfluenceConstants.TIME, "v", "", "a", "(F[F)V", "b", "Landroidx/compose/animation/core/ArcSpline$Arc;", "[[Landroidx/compose/animation/core/ArcSpline$Arc;", "arcs", "", "Z", "isExtrapolate", "Arc", "animation-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ArcSpline {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Arc[][] arcs;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final boolean isExtrapolate = true;

    @StabilityInferred
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0014\n\u0002\u0010\u0014\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001BA\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0004¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0004¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0004¢\u0006\u0004\b\u0013\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004¢\u0006\u0004\b\u0016\u0010\u0015J/\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001a\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001c\u001a\u0004\b\u001f\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u001cR\u0014\u0010\b\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u001cR\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u001cR\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u001cR\u0016\u0010 \u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u001cR\u0016\u0010!\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001cR\u0016\u0010\"\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010\u001cR\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010$R\u0014\u0010&\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u001cR\u0014\u0010(\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010\u001cR\u0014\u0010*\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010\u001cR\u0014\u0010,\u001a\u00020\u00048\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b+\u0010\u001cR\u0014\u0010.\u001a\u00020\u00048\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b-\u0010\u001cR\u0014\u00102\u001a\u00020/8\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u0014\u00104\u001a\u00020\u00048\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b3\u0010\u001cR\u0014\u00106\u001a\u00020\u00048\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b5\u0010\u001c¨\u00067"}, d2 = {"Landroidx/compose/animation/core/ArcSpline$Arc;", "", "", "mode", "", "time1", "time2", "x1", "y1", "x2", "y2", "<init>", "(IFFFFFF)V", InfluenceConstants.TIME, "", "k", "(F)V", "d", "()F", "e", "f", "(F)F", "g", "c", "(FFFF)V", "v", "j", "a", "F", TimerTags.hoursShort, "b", "i", "arcDistance", "tmpSinAngle", "tmpCosAngle", "", "[F", "lut", "oneOverDeltaTime", "l", "arcVelocity", TimerTags.minutesShort, "vertical", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "ellipseA", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "ellipseB", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Z", "isLinear", "q", "ellipseCenterX", "r", "ellipseCenterY", "animation-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Arc {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final float time1;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final float time2;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final float x1;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final float y1;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public final float x2;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public final float y2;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public float arcDistance;

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public float tmpSinAngle;

        /* JADX INFO: renamed from: i, reason: from kotlin metadata */
        public float tmpCosAngle;

        /* JADX INFO: renamed from: j, reason: from kotlin metadata */
        public final float[] lut;

        /* JADX INFO: renamed from: k, reason: from kotlin metadata */
        public final float oneOverDeltaTime;

        /* JADX INFO: renamed from: l, reason: from kotlin metadata */
        public final float arcVelocity;

        /* JADX INFO: renamed from: m, reason: from kotlin metadata */
        public final float vertical;

        /* JADX INFO: renamed from: n, reason: from kotlin metadata */
        public final float ellipseA;

        /* JADX INFO: renamed from: o, reason: from kotlin metadata */
        public final float ellipseB;

        /* JADX INFO: renamed from: p, reason: from kotlin metadata */
        public final boolean isLinear;

        /* JADX INFO: renamed from: q, reason: from kotlin metadata */
        public final float ellipseCenterX;

        /* JADX INFO: renamed from: r, reason: from kotlin metadata */
        public final float ellipseCenterY;

        public Arc(int i, float f, float f2, float f3, float f4, float f5, float f6) {
            this.time1 = f;
            this.time2 = f2;
            this.x1 = f3;
            this.y1 = f4;
            this.x2 = f5;
            this.y2 = f6;
            float f7 = f5 - f3;
            float f8 = f6 - f4;
            boolean z = true;
            boolean z2 = i == 1 || (i == 4 ? f8 > 0.0f : !(i != 5 || f8 >= 0.0f));
            float f9 = z2 ? -1.0f : 1.0f;
            this.vertical = f9;
            float f10 = 1 / (f2 - f);
            this.oneOverDeltaTime = f10;
            this.lut = new float[101];
            boolean z3 = i == 3;
            if (z3 || Math.abs(f7) < 0.001f || Math.abs(f8) < 0.001f) {
                float fHypot = (float) Math.hypot(f8, f7);
                this.arcDistance = fHypot;
                this.arcVelocity = fHypot * f10;
                this.ellipseCenterX = f7 * f10;
                this.ellipseCenterY = f8 * f10;
                this.ellipseA = Float.NaN;
                this.ellipseB = Float.NaN;
            } else {
                this.ellipseA = f7 * f9;
                this.ellipseB = f8 * (-f9);
                this.ellipseCenterX = z2 ? f5 : f3;
                this.ellipseCenterY = z2 ? f4 : f6;
                c(f3, f4, f5, f6);
                this.arcVelocity = this.arcDistance * f10;
                z = z3;
            }
            this.isLinear = z;
        }

        public final void c(float x1, float y1, float x2, float y2) {
            float f;
            float fHypot;
            float f2 = x2 - x1;
            float f3 = y1 - y2;
            float[] fArr = ArcSplineKt.f825a;
            int length = fArr.length - 1;
            float f4 = length;
            float[] fArr2 = this.lut;
            if (1 <= length) {
                float f5 = f3;
                int i = 1;
                fHypot = 0.0f;
                float f6 = 0.0f;
                while (true) {
                    f = f4;
                    double radians = (float) Math.toRadians((((double) i) * 90.0d) / ((double) length));
                    float fSin = ((float) Math.sin(radians)) * f2;
                    float fCos = ((float) Math.cos(radians)) * f3;
                    fHypot += (float) Math.hypot(fSin - f6, fCos - f5);
                    fArr[i] = fHypot;
                    if (i == length) {
                        break;
                    }
                    i++;
                    f4 = f;
                    f6 = fSin;
                    f5 = fCos;
                }
            } else {
                f = f4;
                fHypot = 0.0f;
            }
            this.arcDistance = fHypot;
            if (1 <= length) {
                int i2 = 1;
                while (true) {
                    fArr[i2] = fArr[i2] / fHypot;
                    if (i2 == length) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
            int length2 = fArr2.length;
            for (int i3 = 0; i3 < length2; i3++) {
                float f7 = i3 / 100.0f;
                int iF = ArraysKt.f(fArr, f7, 0, 0, 6, null);
                if (iF >= 0) {
                    fArr2[i3] = iF / f;
                } else {
                    if (iF == -1) {
                        fArr2[i3] = 0.0f;
                    } else {
                        int i4 = -iF;
                        int i5 = i4 - 2;
                        float f8 = i5;
                        float f9 = fArr[i5];
                        fArr2[i3] = (f8 + ((f7 - f9) / (fArr[i4 - 1] - f9))) / f;
                    }
                }
            }
        }

        public final float d() {
            float f = this.ellipseA * this.tmpCosAngle;
            return f * this.vertical * (this.arcVelocity / ((float) Math.hypot(f, (-this.ellipseB) * this.tmpSinAngle)));
        }

        public final float e() {
            float f = this.ellipseA * this.tmpCosAngle;
            float f2 = (-this.ellipseB) * this.tmpSinAngle;
            return f2 * this.vertical * (this.arcVelocity / ((float) Math.hypot(f, f2)));
        }

        public final float f(float time) {
            float f = (time - this.time1) * this.oneOverDeltaTime;
            float f2 = this.x1;
            return f2 + (f * (this.x2 - f2));
        }

        public final float g(float time) {
            float f = (time - this.time1) * this.oneOverDeltaTime;
            float f2 = this.y1;
            return f2 + (f * (this.y2 - f2));
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final float getTime1() {
            return this.time1;
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final float getTime2() {
            return this.time2;
        }

        public final float j(float v) {
            if (v <= 0.0f) {
                return 0.0f;
            }
            if (v >= 1.0f) {
                return 1.0f;
            }
            float f = v * 100;
            int i = (int) f;
            float f2 = f - i;
            float[] fArr = this.lut;
            float f3 = fArr[i];
            return f3 + (f2 * (fArr[i + 1] - f3));
        }

        public final void k(float time) {
            double dJ = j((this.vertical == -1.0f ? this.time2 - time : time - this.time1) * this.oneOverDeltaTime) * 1.5707964f;
            this.tmpSinAngle = (float) Math.sin(dJ);
            this.tmpCosAngle = (float) Math.cos(dJ);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0027 A[PHI: r10
      0x0027: PHI (r10v1 int) = (r10v0 int), (r10v3 int), (r10v4 int) binds: [B:5:0x0018, B:10:0x0021, B:12:0x0024] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:19:0x0030  */
    public ArcSpline(int[] iArr, float[] fArr, float[][] fArr2) {
        int length = fArr.length - 1;
        Arc[][] arcArr = new Arc[length][];
        int i = 1;
        int i2 = 1;
        int i3 = 0;
        while (i3 < length) {
            int i4 = iArr[i3];
            int i5 = 3;
            if (i4 == 0) {
                i2 = i5;
            } else if (i4 == 1) {
                i = 1;
                i2 = i;
            } else {
                if (i4 != 2) {
                    if (i4 != 3) {
                        i5 = 4;
                        if (i4 != 4) {
                            i5 = 5;
                            if (i4 == 5) {
                                i2 = i5;
                            }
                        } else {
                            i2 = i5;
                        }
                    } else {
                        if (i != 1) {
                            i = 1;
                        }
                        i2 = i;
                    }
                }
                i = 2;
                i2 = i;
            }
            float[] fArr3 = fArr2[i3];
            int i6 = i3 + 1;
            float[] fArr4 = fArr2[i6];
            float f = fArr[i3];
            float f2 = fArr[i6];
            int length2 = (fArr3.length / 2) + (fArr3.length % 2);
            Arc[] arcArr2 = new Arc[length2];
            int i7 = 0;
            while (i7 < length2) {
                int i8 = i7 * 2;
                int i9 = i8 + 1;
                int i10 = i7;
                Arc[] arcArr3 = arcArr2;
                arcArr3[i10] = new Arc(i2, f, f2, fArr3[i8], fArr3[i9], fArr4[i8], fArr4[i9]);
                i7 = i10 + 1;
                arcArr2 = arcArr3;
            }
            arcArr[i3] = arcArr2;
            i3 = i6;
        }
        this.arcs = arcArr;
    }

    public final void a(float time, float[] v) {
        Arc[][] arcArr = this.arcs;
        int length = arcArr.length - 1;
        int i = 0;
        float time1 = arcArr[0][0].getTime1();
        float time2 = arcArr[length][0].getTime2();
        int length2 = v.length;
        if (!this.isExtrapolate) {
            time = Math.min(Math.max(time, time1), time2);
        } else if (time < time1 || time > time2) {
            if (time > time2) {
                time1 = time2;
            } else {
                length = 0;
            }
            float f = time - time1;
            int i2 = 0;
            while (i < length2 - 1) {
                Arc arc = arcArr[length][i2];
                if (arc.isLinear) {
                    v[i] = arc.f(time1) + (arc.ellipseCenterX * f);
                    v[i + 1] = arc.g(time1) + (arc.ellipseCenterY * f);
                } else {
                    arc.k(time1);
                    v[i] = arc.ellipseCenterX + (arc.ellipseA * arc.tmpSinAngle) + (arc.d() * f);
                    v[i + 1] = arc.ellipseCenterY + (arc.ellipseB * arc.tmpCosAngle) + (arc.e() * f);
                }
                i += 2;
                i2++;
            }
            return;
        }
        boolean z = false;
        for (Arc[] arcArr2 : arcArr) {
            int i3 = 0;
            int i4 = 0;
            while (i3 < length2 - 1) {
                Arc arc2 = arcArr2[i4];
                if (time <= arc2.getTime2()) {
                    if (arc2.isLinear) {
                        v[i3] = arc2.f(time);
                        v[i3 + 1] = arc2.g(time);
                    } else {
                        arc2.k(time);
                        v[i3] = arc2.ellipseCenterX + (arc2.ellipseA * arc2.tmpSinAngle);
                        v[i3 + 1] = arc2.ellipseCenterY + (arc2.ellipseB * arc2.tmpCosAngle);
                    }
                    z = true;
                }
                i3 += 2;
                i4++;
            }
            if (z) {
                return;
            }
        }
    }

    public final void b(float time, float[] v) {
        Arc[][] arcArr = this.arcs;
        float time1 = arcArr[0][0].getTime1();
        float time2 = arcArr[arcArr.length - 1][0].getTime2();
        if (time < time1) {
            time = time1;
        }
        if (time <= time2) {
            time2 = time;
        }
        int length = v.length;
        boolean z = false;
        for (Arc[] arcArr2 : arcArr) {
            int i = 0;
            int i2 = 0;
            while (i < length - 1) {
                Arc arc = arcArr2[i2];
                if (time2 <= arc.getTime2()) {
                    if (arc.isLinear) {
                        v[i] = arc.ellipseCenterX;
                        v[i + 1] = arc.ellipseCenterY;
                    } else {
                        arc.k(time2);
                        v[i] = arc.d();
                        v[i + 1] = arc.e();
                    }
                    z = true;
                }
                i += 2;
                i2++;
            }
            if (z) {
                return;
            }
        }
    }
}
