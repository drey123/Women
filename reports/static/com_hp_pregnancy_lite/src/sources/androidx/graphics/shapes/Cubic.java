package androidx.graphics.shapes;

import androidx.collection.FloatFloatPair;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0014\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0017\b\u0016\u0018\u0000 12\u00020\u0001:\u0001AB\u0013\b\u0000\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B9\b\u0010\u0012\n\u0010\b\u001a\u00060\u0006j\u0002`\u0007\u0012\n\u0010\t\u001a\u00060\u0006j\u0002`\u0007\u0012\n\u0010\n\u001a\u00060\u0006j\u0002`\u0007\u0012\n\u0010\u000b\u001a\u00060\u0006j\u0002`\u0007¢\u0006\u0004\b\u0004\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J!\u0010\u0013\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u0012\u001a\u00020\rH\u0000ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000fH\u0000¢\u0006\u0004\b\u0015\u0010\u0016J#\u0010\u001a\u001a\u00020\u00192\b\b\u0002\u0010\u0017\u001a\u00020\u00022\b\b\u0002\u0010\u0018\u001a\u00020\u000fH\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ!\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u001c2\u0006\u0010\u0012\u001a\u00020\r¢\u0006\u0004\b\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0000¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b\"\u0010#J\u001a\u0010%\u001a\u00020\u000f2\b\u0010$\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b%\u0010&J\u0015\u0010)\u001a\u00020\u00002\u0006\u0010(\u001a\u00020'¢\u0006\u0004\b)\u0010*J\u000f\u0010,\u001a\u00020+H\u0016¢\u0006\u0004\b,\u0010-R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001a\u0010.\u001a\u0004\b/\u00100R\u0011\u00103\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b1\u00102R\u0011\u00105\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b4\u00102R\u0011\u00106\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b(\u00102R\u0011\u00108\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b7\u00102R\u0011\u0010:\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b9\u00102R\u0011\u0010<\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b;\u00102R\u0011\u0010>\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b=\u00102R\u0011\u0010@\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b?\u00102\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006B"}, d2 = {"Landroidx/graphics/shapes/Cubic;", "", "", ViewConfigurationAssetMapper.POINTS, "<init>", "([F)V", "Landroidx/collection/FloatFloatPair;", "Landroidx/graphics/shapes/Point;", "anchor0", "control0", "control1", "anchor1", "(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "value", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(F)Z", "t", "k", "(F)J", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "()Z", "bounds", "approximate", "", "a", "([FZ)V", "Lkotlin/Pair;", TimerTags.minutesShort, "(F)Lkotlin/Pair;", "l", "()Landroidx/graphics/shapes/Cubic;", "", "toString", "()Ljava/lang/String;", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "Landroidx/graphics/shapes/PointTransformer;", "f", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/Cubic;", "", "hashCode", "()I", "[F", "j", "()[F", "b", "()F", "anchor0X", "c", "anchor0Y", "control0X", "g", "control0Y", TimerTags.hoursShort, "control1X", "i", "control1Y", "d", "anchor1X", "e", "anchor1Y", "Companion", "graphics-shapes_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public class Cubic {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final float[] points;

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\n\u0010\u000bJ?\u0010\u000e\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Landroidx/graphics/shapes/Cubic$Companion;", "", "<init>", "()V", "", "x0", "y0", "x1", "y1", "Landroidx/graphics/shapes/Cubic;", "b", "(FFFF)Landroidx/graphics/shapes/Cubic;", "centerX", "centerY", "a", "(FFFFFF)Landroidx/graphics/shapes/Cubic;", "graphics-shapes_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Cubic a(float centerX, float centerY, float x0, float y0, float x1, float y1) {
            float f = x0 - centerX;
            float f2 = y0 - centerY;
            long jC = Utils.c(f, f2);
            float f3 = x1 - centerX;
            float f4 = y1 - centerY;
            long jC2 = Utils.c(f3, f4);
            long jM = Utils.m(jC);
            long jM2 = Utils.m(jC2);
            boolean z = PointKt.c(jM, f3, f4) >= 0.0f;
            float fD = PointKt.d(jC, jC2);
            if (fD > 0.999f) {
                return b(x0, y0, x1, y1);
            }
            float f5 = 1;
            float f6 = f5 - fD;
            float fD2 = ((((Utils.d(f, f2) * 4.0f) / 3.0f) * (((float) Math.sqrt(2 * f6)) - ((float) Math.sqrt(f5 - (fD * fD))))) / f6) * (z ? 1.0f : -1.0f);
            return CubicKt.a(x0, y0, (PointKt.g(jM) * fD2) + x0, (PointKt.h(jM) * fD2) + y0, x1 - (PointKt.g(jM2) * fD2), y1 - (PointKt.h(jM2) * fD2), x1, y1);
        }

        public final Cubic b(float x0, float y0, float x1, float y1) {
            return CubicKt.a(x0, y0, Utils.i(x0, x1, 0.33333334f), Utils.i(y0, y1, 0.33333334f), Utils.i(x0, x1, 0.6666667f), Utils.i(y0, y1, 0.6666667f), x1, y1);
        }

        public Companion() {
        }
    }

    public /* synthetic */ Cubic(long j, long j2, long j3, long j4, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, j3, j4);
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0196  */
    /* JADX WARN: Code duplicated, block: B:53:0x019c  */
    /* JADX WARN: Code duplicated, block: B:63:0x01bb A[PHI: r3 r7
      0x01bb: PHI (r3v22 float) = (r3v18 float), (r3v29 float) binds: [B:87:0x020d, B:62:0x01b9] A[DONT_GENERATE, DONT_INLINE]
      0x01bb: PHI (r7v22 float) = (r7v14 float), (r7v24 float) binds: [B:87:0x020d, B:62:0x01b9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:65:0x01be  */
    /* JADX WARN: Code duplicated, block: B:67:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:78:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:85:0x020a  */
    /* JADX WARN: Code duplicated, block: B:89:0x0210  */
    public final void a(float[] bounds, boolean approximate) {
        float f;
        float fG;
        float fC;
        float fG2;
        float f2;
        float fSqrt;
        float f3;
        float fSqrt2;
        float fH;
        float f4;
        Intrinsics.j(bounds, "bounds");
        if (p()) {
            bounds[0] = b();
            bounds[1] = c();
            bounds[2] = b();
            bounds[3] = c();
            return;
        }
        float fMin = Math.min(b(), d());
        float fMin2 = Math.min(c(), e());
        float fMax = Math.max(b(), d());
        float fMax2 = Math.max(c(), e());
        if (approximate) {
            bounds[0] = Math.min(fMin, Math.min(f(), h()));
            bounds[1] = Math.min(fMin2, Math.min(g(), i()));
            bounds[2] = Math.max(fMax, Math.max(f(), h()));
            bounds[3] = Math.max(fMax2, Math.max(g(), i()));
            return;
        }
        float f5 = 3;
        float f6 = (((-b()) + (f() * f5)) - (h() * f5)) + d();
        float f7 = 2;
        float f8 = 4;
        float fB = ((b() * f7) - (f() * f8)) + (h() * f7);
        float f9 = (-b()) + f();
        if (!o(f6)) {
            float f10 = (fB * fB) - ((f8 * f6) * f9);
            if (f10 >= 0.0f) {
                float f11 = -fB;
                double d = f10;
                f = fMin2;
                float f12 = f6 * f7;
                float fSqrt3 = (((float) Math.sqrt(d)) + f11) / f12;
                if (0.0f <= fSqrt3 && fSqrt3 <= 1.0f) {
                    float fG3 = PointKt.g(k(fSqrt3));
                    if (fG3 < fMin) {
                        fMin = fG3;
                    }
                    if (fG3 > fMax) {
                        fMax = fG3;
                    }
                }
                float fSqrt4 = (f11 - ((float) Math.sqrt(d))) / f12;
                if (0.0f <= fSqrt4 && fSqrt4 <= 1.0f) {
                    float fG4 = PointKt.g(k(fSqrt4));
                    if (fG4 < fMin) {
                        fMin = fG4;
                    }
                    if (fG4 > fMax) {
                        fMax = fG4;
                    }
                }
            }
            fG = (((-c()) + (g() * f5)) - (f5 * i())) + e();
            fC = ((c() * f7) - (g() * f8)) + (i() * f7);
            fG2 = (-c()) + g();
            if (o(fG)) {
                f2 = (fC * fC) - ((f8 * fG) * fG2);
                if (f2 >= 0.0f) {
                    float f13 = -fC;
                    double d2 = f2;
                    float f14 = f7 * fG;
                    fSqrt = (((float) Math.sqrt(d2)) + f13) / f14;
                    if (0.0f <= fSqrt || fSqrt > 1.0f) {
                        f3 = f;
                    } else {
                        float fH2 = PointKt.h(k(fSqrt));
                        f3 = fH2 < f ? fH2 : f;
                        if (fH2 > fMax2) {
                            fMax2 = fH2;
                        }
                    }
                    fSqrt2 = (f13 - ((float) Math.sqrt(d2))) / f14;
                    if (0.0f <= fSqrt2 && fSqrt2 <= 1.0f) {
                        fH = PointKt.h(k(fSqrt2));
                        if (fH < f3) {
                            f3 = fH;
                        }
                        if (fH > fMax2) {
                            fMax2 = fH;
                        }
                    }
                } else {
                    f3 = f;
                }
            } else if (fC == 0.0f) {
                f3 = f;
            } else {
                f4 = (f7 * fG2) / ((-2) * fC);
                if (0.0f <= f4 || f4 > 1.0f) {
                    f3 = f;
                } else {
                    fH = PointKt.h(k(f4));
                    f3 = fH < f ? fH : f;
                    if (fH > fMax2) {
                        fMax2 = fH;
                    }
                }
            }
            bounds[0] = fMin;
            bounds[1] = f3;
            bounds[2] = fMax;
            bounds[3] = fMax2;
        }
        if (fB != 0.0f) {
            float f15 = (f9 * f7) / ((-2) * fB);
            if (0.0f <= f15 && f15 <= 1.0f) {
                float fG5 = PointKt.g(k(f15));
                if (fG5 < fMin) {
                    fMin = fG5;
                }
                if (fG5 > fMax) {
                    fMax = fG5;
                }
            }
        }
        f = fMin2;
        fG = (((-c()) + (g() * f5)) - (f5 * i())) + e();
        fC = ((c() * f7) - (g() * f8)) + (i() * f7);
        fG2 = (-c()) + g();
        if (o(fG)) {
            f2 = (fC * fC) - ((f8 * fG) * fG2);
            if (f2 >= 0.0f) {
                float f16 = -fC;
                double d3 = f2;
                float f17 = f7 * fG;
                fSqrt = (((float) Math.sqrt(d3)) + f16) / f17;
                if (0.0f <= fSqrt) {
                    f3 = f;
                } else {
                    f3 = f;
                }
                fSqrt2 = (f16 - ((float) Math.sqrt(d3))) / f17;
                if (0.0f <= fSqrt2) {
                    fH = PointKt.h(k(fSqrt2));
                    if (fH < f3) {
                        f3 = fH;
                    }
                    if (fH > fMax2) {
                        fMax2 = fH;
                    }
                }
            } else {
                f3 = f;
            }
        } else if (fC == 0.0f) {
            f3 = f;
        } else {
            f4 = (f7 * fG2) / ((-2) * fC);
            if (0.0f <= f4) {
                f3 = f;
            } else {
                f3 = f;
            }
        }
        bounds[0] = fMin;
        bounds[1] = f3;
        bounds[2] = fMax;
        bounds[3] = fMax2;
    }

    public final float b() {
        return this.points[0];
    }

    public final float c() {
        return this.points[1];
    }

    public final float d() {
        return this.points[6];
    }

    public final float e() {
        return this.points[7];
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other instanceof Cubic) {
            return Arrays.equals(this.points, ((Cubic) other).points);
        }
        return false;
    }

    public final float f() {
        return this.points[2];
    }

    public final float g() {
        return this.points[3];
    }

    public final float h() {
        return this.points[4];
    }

    public int hashCode() {
        return Arrays.hashCode(this.points);
    }

    public final float i() {
        return this.points[5];
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final float[] getPoints() {
        return this.points;
    }

    public final long k(float t) {
        float f = 1 - t;
        float f2 = f * f * f;
        float f3 = 3 * t;
        float f4 = f3 * f * f;
        float f5 = f3 * t * f;
        float f6 = t * t * t;
        return FloatFloatPair.b((b() * f2) + (f() * f4) + (h() * f5) + (d() * f6), (c() * f2) + (g() * f4) + (i() * f5) + (e() * f6));
    }

    public final Cubic l() {
        return CubicKt.a(d(), e(), h(), i(), f(), g(), b(), c());
    }

    public final Pair m(float t) {
        float f = 1 - t;
        long jK = k(t);
        float f2 = f * f;
        float f3 = 2 * f * t;
        float f4 = t * t;
        return TuplesKt.a(CubicKt.a(b(), c(), (b() * f) + (f() * t), (c() * f) + (g() * t), (b() * f2) + (f() * f3) + (h() * f4), (c() * f2) + (g() * f3) + (i() * f4), PointKt.g(jK), PointKt.h(jK)), CubicKt.a(PointKt.g(jK), PointKt.h(jK), (f() * f2) + (h() * f3) + (d() * f4), (g() * f2) + (i() * f3) + (e() * f4), (h() * f) + (d() * t), (i() * f) + (e() * t), d(), e()));
    }

    public final Cubic n(PointTransformer f) {
        Intrinsics.j(f, "f");
        MutableCubic mutableCubic = new MutableCubic();
        ArraysKt.n(this.points, mutableCubic.getPoints(), 0, 0, 0, 14, null);
        mutableCubic.q(f);
        return mutableCubic;
    }

    public final boolean o(float value) {
        return Math.abs(value) < 1.0E-4f;
    }

    public final boolean p() {
        return Math.abs(b() - d()) < 1.0E-4f && Math.abs(c() - e()) < 1.0E-4f;
    }

    public String toString() {
        return "anchor0: (" + b() + ", " + c() + ") control0: (" + f() + ", " + g() + "), control1: (" + h() + ", " + i() + "), anchor1: (" + d() + ", " + e() + ')';
    }

    public Cubic(float[] points) {
        Intrinsics.j(points, "points");
        this.points = points;
        if (points.length != 8) {
            throw new IllegalArgumentException("Points array size should be 8");
        }
    }

    public /* synthetic */ Cubic(float[] fArr, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new float[8] : fArr);
    }

    public Cubic(long j, long j2, long j3, long j4) {
        this(new float[]{PointKt.g(j), PointKt.h(j), PointKt.g(j2), PointKt.h(j2), PointKt.g(j3), PointKt.h(j3), PointKt.g(j4), PointKt.h(j4)});
    }
}
