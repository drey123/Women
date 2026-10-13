package androidx.compose.ui.graphics;

import androidx.compose.ui.geometry.MutableRect;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Rect;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.glow.android.roomdb.entity.MedicalLog;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Matrix.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087@\u0018\u0000 G2\u00020\u0001:\u0001GB\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000b\u0010\fJ \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0086\n¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0018¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001d¢\u0006\u0004\b\u001e\u0010\u001fJ\u0018\u0010\u001b\u001a\u00020 2\u0006\u0010!\u001a\u00020 ø\u0001\u0000¢\u0006\u0004\b\"\u0010#J\u0015\u0010\u001b\u001a\u00020$2\u0006\u0010\u001c\u001a\u00020$¢\u0006\u0004\b\u001e\u0010%J\r\u0010&\u001a\u00020\u0018¢\u0006\u0004\b'\u0010\u001aJ\u0015\u0010(\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u000e¢\u0006\u0004\b*\u0010+J\u0015\u0010,\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u000e¢\u0006\u0004\b-\u0010+J\u0015\u0010.\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u000e¢\u0006\u0004\b/\u0010+J+\u00100\u001a\u00020\u00182\b\b\u0002\u00101\u001a\u00020\u000e2\b\b\u0002\u00102\u001a\u00020\u000e2\b\b\u0002\u00103\u001a\u00020\u000e¢\u0006\u0004\b4\u00105J(\u00106\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u00107\u001a\u00020\u000eH\u0086\n¢\u0006\u0004\b8\u00109J\u0018\u0010:\u001a\u00020\u00182\u0006\u0010;\u001a\u00020\u0000ø\u0001\u0000¢\u0006\u0004\b<\u0010=J\u001b\u0010>\u001a\u00020\u00182\u0006\u0010?\u001a\u00020\u0000H\u0086\u0002ø\u0001\u0000¢\u0006\u0004\b@\u0010=J\u000f\u0010A\u001a\u00020BH\u0016¢\u0006\u0004\bC\u0010DJ+\u0010E\u001a\u00020\u00182\b\b\u0002\u00101\u001a\u00020\u000e2\b\b\u0002\u00102\u001a\u00020\u000e2\b\b\u0002\u00103\u001a\u00020\u000e¢\u0006\u0004\bF\u00105R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006H"}, d2 = {"Landroidx/compose/ui/graphics/Matrix;", "", "values", "", "constructor-impl", "([F)[F", "getValues", "()[F", "equals", "", "other", "equals-impl", "([FLjava/lang/Object;)Z", "get", "", "row", "", "column", "get-impl", "([FII)F", "hashCode", "hashCode-impl", "([F)I", "invert", "", "invert-impl", "([F)V", "map", "rect", "Landroidx/compose/ui/geometry/MutableRect;", "map-impl", "([FLandroidx/compose/ui/geometry/MutableRect;)V", "Landroidx/compose/ui/geometry/Offset;", "point", "map-MK-Hz9U", "([FJ)J", "Landroidx/compose/ui/geometry/Rect;", "([FLandroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;", MedicalLog.PICKER_ADDITIONAL_RESET, "reset-impl", "rotateX", "degrees", "rotateX-impl", "([FF)V", "rotateY", "rotateY-impl", "rotateZ", "rotateZ-impl", "scale", "x", "y", "z", "scale-impl", "([FFFF)V", "set", "v", "set-impl", "([FIIF)V", "setFrom", "matrix", "setFrom-58bKbWc", "([F[F)V", "timesAssign", "m", "timesAssign-58bKbWc", InAppPurchaseConstants.METHOD_TO_STRING, "", "toString-impl", "([F)Ljava/lang/String;", "translate", "translate-impl", "Companion", "ui-graphics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@JvmInline
@SourceDebugExtension
public final class Matrix {
    public static final int Perspective0 = 3;
    public static final int Perspective1 = 7;
    public static final int Perspective2 = 15;
    public static final int ScaleX = 0;
    public static final int ScaleY = 5;
    public static final int ScaleZ = 10;
    public static final int SkewX = 4;
    public static final int SkewY = 1;
    public static final int TranslateX = 12;
    public static final int TranslateY = 13;
    public static final int TranslateZ = 14;

    @NotNull
    private final float[] values;

    private /* synthetic */ Matrix(float[] fArr) {
        this.values = fArr;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ Matrix m4392boximpl(float[] fArr) {
        return new Matrix(fArr);
    }

    /* JADX INFO: renamed from: constructor-impl$default, reason: not valid java name */
    public static /* synthetic */ float[] m4394constructorimpl$default(float[] fArr, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            fArr = new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f};
        }
        return m4393constructorimpl(fArr);
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m4395equalsimpl(float[] fArr, Object obj) {
        return (obj instanceof Matrix) && Intrinsics.areEqual(fArr, ((Matrix) obj).m4415unboximpl());
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m4396equalsimpl0(float[] fArr, float[] fArr2) {
        return Intrinsics.areEqual(fArr, fArr2);
    }

    /* JADX INFO: renamed from: get-impl, reason: not valid java name */
    public static final float m4397getimpl(float[] fArr, int i, int i6) {
        return fArr[(i * 4) + i6];
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m4398hashCodeimpl(float[] fArr) {
        return Arrays.hashCode(fArr);
    }

    /* JADX INFO: renamed from: invert-impl, reason: not valid java name */
    public static final void m4399invertimpl(float[] fArr) {
        float f4 = fArr[0];
        float f5 = fArr[1];
        float f6 = fArr[2];
        float f7 = fArr[3];
        float f8 = fArr[4];
        float f9 = fArr[5];
        float f10 = fArr[6];
        float f11 = fArr[7];
        float f12 = fArr[8];
        float f13 = fArr[9];
        float f14 = fArr[10];
        float f15 = fArr[11];
        float f16 = fArr[12];
        float f17 = fArr[13];
        float f18 = fArr[14];
        float f19 = fArr[15];
        float f20 = (f4 * f9) - (f5 * f8);
        float f21 = (f4 * f10) - (f6 * f8);
        float f22 = (f4 * f11) - (f7 * f8);
        float f23 = (f5 * f10) - (f6 * f9);
        float f24 = (f5 * f11) - (f7 * f9);
        float f25 = (f6 * f11) - (f7 * f10);
        float f26 = (f12 * f17) - (f13 * f16);
        float f27 = (f12 * f18) - (f14 * f16);
        float f28 = (f12 * f19) - (f15 * f16);
        float f29 = (f13 * f18) - (f14 * f17);
        float f30 = (f13 * f19) - (f15 * f17);
        float f31 = (f14 * f19) - (f15 * f18);
        float f32 = (f25 * f26) + (((f23 * f28) + ((f22 * f29) + ((f20 * f31) - (f21 * f30)))) - (f24 * f27));
        if (f32 == 0.0f) {
            return;
        }
        float f33 = 1.0f / f32;
        fArr[0] = androidx.compose.animation.a.a(f11, f29, (f9 * f31) - (f10 * f30), f33);
        fArr[1] = androidx.compose.material3.internal.b.b(f7, f29, (f6 * f30) + ((-f5) * f31), f33);
        fArr[2] = androidx.compose.animation.a.a(f19, f23, (f17 * f25) - (f18 * f24), f33);
        fArr[3] = androidx.compose.material3.internal.b.b(f15, f23, (f14 * f24) + ((-f13) * f25), f33);
        float f34 = -f8;
        fArr[4] = androidx.compose.material3.internal.b.b(f11, f27, (f10 * f28) + (f34 * f31), f33);
        fArr[5] = androidx.compose.animation.a.a(f7, f27, (f4 * f31) - (f6 * f28), f33);
        float f35 = -f16;
        fArr[6] = androidx.compose.material3.internal.b.b(f19, f21, (f18 * f22) + (f35 * f25), f33);
        fArr[7] = androidx.compose.animation.a.a(f15, f21, (f12 * f25) - (f14 * f22), f33);
        fArr[8] = androidx.compose.animation.a.a(f11, f26, (f8 * f30) - (f9 * f28), f33);
        fArr[9] = androidx.compose.material3.internal.b.b(f7, f26, (f5 * f28) + ((-f4) * f30), f33);
        fArr[10] = androidx.compose.animation.a.a(f19, f20, (f16 * f24) - (f17 * f22), f33);
        fArr[11] = androidx.compose.material3.internal.b.b(f15, f20, (f22 * f13) + ((-f12) * f24), f33);
        fArr[12] = androidx.compose.material3.internal.b.b(f10, f26, (f9 * f27) + (f34 * f29), f33);
        fArr[13] = androidx.compose.animation.a.a(f6, f26, (f4 * f29) - (f5 * f27), f33);
        fArr[14] = androidx.compose.material3.internal.b.b(f18, f20, (f17 * f21) + (f35 * f23), f33);
        fArr[15] = androidx.compose.animation.a.a(f14, f20, (f12 * f23) - (f13 * f21), f33);
    }

    /* JADX INFO: renamed from: map-MK-Hz9U, reason: not valid java name */
    public static final long m4400mapMKHz9U(float[] fArr, long j4) {
        float fM3923getXimpl = Offset.m3923getXimpl(j4);
        float fM3924getYimpl = Offset.m3924getYimpl(j4);
        float f4 = 1 / (((fArr[7] * fM3924getYimpl) + (fArr[3] * fM3923getXimpl)) + fArr[15]);
        if (Float.isInfinite(f4) || Float.isNaN(f4)) {
            f4 = 0.0f;
        }
        return OffsetKt.Offset(((fArr[4] * fM3924getYimpl) + (fArr[0] * fM3923getXimpl) + fArr[12]) * f4, ((fArr[5] * fM3924getYimpl) + (fArr[1] * fM3923getXimpl) + fArr[13]) * f4);
    }

    @NotNull
    /* JADX INFO: renamed from: map-impl, reason: not valid java name */
    public static final Rect m4401mapimpl(float[] fArr, @NotNull Rect rect) {
        long jM4400mapMKHz9U = m4400mapMKHz9U(fArr, OffsetKt.Offset(rect.getLeft(), rect.getTop()));
        long jM4400mapMKHz9U2 = m4400mapMKHz9U(fArr, OffsetKt.Offset(rect.getLeft(), rect.getBottom()));
        long jM4400mapMKHz9U3 = m4400mapMKHz9U(fArr, OffsetKt.Offset(rect.getRight(), rect.getTop()));
        long jM4400mapMKHz9U4 = m4400mapMKHz9U(fArr, OffsetKt.Offset(rect.getRight(), rect.getBottom()));
        return new Rect(Math.min(Math.min(Offset.m3923getXimpl(jM4400mapMKHz9U), Offset.m3923getXimpl(jM4400mapMKHz9U2)), Math.min(Offset.m3923getXimpl(jM4400mapMKHz9U3), Offset.m3923getXimpl(jM4400mapMKHz9U4))), Math.min(Math.min(Offset.m3924getYimpl(jM4400mapMKHz9U), Offset.m3924getYimpl(jM4400mapMKHz9U2)), Math.min(Offset.m3924getYimpl(jM4400mapMKHz9U3), Offset.m3924getYimpl(jM4400mapMKHz9U4))), Math.max(Math.max(Offset.m3923getXimpl(jM4400mapMKHz9U), Offset.m3923getXimpl(jM4400mapMKHz9U2)), Math.max(Offset.m3923getXimpl(jM4400mapMKHz9U3), Offset.m3923getXimpl(jM4400mapMKHz9U4))), Math.max(Math.max(Offset.m3924getYimpl(jM4400mapMKHz9U), Offset.m3924getYimpl(jM4400mapMKHz9U2)), Math.max(Offset.m3924getYimpl(jM4400mapMKHz9U3), Offset.m3924getYimpl(jM4400mapMKHz9U4))));
    }

    /* JADX INFO: renamed from: reset-impl, reason: not valid java name */
    public static final void m4403resetimpl(float[] fArr) {
        int i = 0;
        while (i < 4) {
            int i6 = 0;
            while (i6 < 4) {
                fArr[(i6 * 4) + i] = i == i6 ? 1.0f : 0.0f;
                i6++;
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: rotateX-impl, reason: not valid java name */
    public static final void m4404rotateXimpl(float[] fArr, float f4) {
        double d = (((double) f4) * 3.141592653589793d) / 180.0d;
        float fCos = (float) Math.cos(d);
        float fSin = (float) Math.sin(d);
        float f5 = fArr[1];
        float f6 = fArr[2];
        float f7 = (f5 * fCos) - (f6 * fSin);
        float f8 = fArr[5];
        float f9 = fArr[6];
        float f10 = (f8 * fCos) - (f9 * fSin);
        float f11 = fArr[9];
        float f12 = fArr[10];
        float f13 = (f11 * fCos) - (f12 * fSin);
        float f14 = fArr[13];
        float f15 = fArr[14];
        float f16 = (f14 * fCos) - (f15 * fSin);
        fArr[1] = f7;
        fArr[2] = (f6 * fCos) + (f5 * fSin);
        fArr[5] = f10;
        fArr[6] = (f9 * fCos) + (f8 * fSin);
        fArr[9] = f13;
        fArr[10] = (f12 * fCos) + (f11 * fSin);
        fArr[13] = f16;
        fArr[14] = (f15 * fCos) + (f14 * fSin);
    }

    /* JADX INFO: renamed from: rotateY-impl, reason: not valid java name */
    public static final void m4405rotateYimpl(float[] fArr, float f4) {
        double d = (((double) f4) * 3.141592653589793d) / 180.0d;
        float fCos = (float) Math.cos(d);
        float fSin = (float) Math.sin(d);
        float f5 = fArr[0];
        float f6 = fArr[2];
        float f7 = (f6 * fSin) + (f5 * fCos);
        float f8 = fArr[4];
        float f9 = fArr[6];
        float f10 = (f9 * fSin) + (f8 * fCos);
        float f11 = fArr[8];
        float f12 = fArr[10];
        float f13 = (f12 * fSin) + (f11 * fCos);
        float f14 = fArr[12];
        float f15 = fArr[14];
        float f16 = (f15 * fSin) + (f14 * fCos);
        fArr[0] = f7;
        fArr[2] = (f6 * fCos) + ((-f5) * fSin);
        fArr[4] = f10;
        fArr[6] = (f9 * fCos) + ((-f8) * fSin);
        fArr[8] = f13;
        fArr[10] = (f12 * fCos) + ((-f11) * fSin);
        fArr[12] = f16;
        fArr[14] = (f15 * fCos) + ((-f14) * fSin);
    }

    /* JADX INFO: renamed from: rotateZ-impl, reason: not valid java name */
    public static final void m4406rotateZimpl(float[] fArr, float f4) {
        double d = (((double) f4) * 3.141592653589793d) / 180.0d;
        float fCos = (float) Math.cos(d);
        float fSin = (float) Math.sin(d);
        float f5 = fArr[0];
        float f6 = fArr[4];
        float f7 = (fSin * f6) + (fCos * f5);
        float f8 = -fSin;
        float f9 = (f6 * fCos) + (f5 * f8);
        float f10 = fArr[1];
        float f11 = fArr[5];
        float f12 = (fSin * f11) + (fCos * f10);
        float f13 = (f11 * fCos) + (f10 * f8);
        float f14 = fArr[2];
        float f15 = fArr[6];
        float f16 = (fSin * f15) + (fCos * f14);
        float f17 = (f15 * fCos) + (f14 * f8);
        float f18 = fArr[3];
        float f19 = fArr[7];
        float f20 = (fSin * f19) + (fCos * f18);
        fArr[0] = f7;
        fArr[1] = f12;
        fArr[2] = f16;
        fArr[3] = f20;
        fArr[4] = f9;
        fArr[5] = f13;
        fArr[6] = f17;
        fArr[7] = (fCos * f19) + (f8 * f18);
    }

    /* JADX INFO: renamed from: scale-impl, reason: not valid java name */
    public static final void m4407scaleimpl(float[] fArr, float f4, float f5, float f6) {
        fArr[0] = fArr[0] * f4;
        fArr[1] = fArr[1] * f4;
        fArr[2] = fArr[2] * f4;
        fArr[3] = fArr[3] * f4;
        fArr[4] = fArr[4] * f5;
        fArr[5] = fArr[5] * f5;
        fArr[6] = fArr[6] * f5;
        fArr[7] = fArr[7] * f5;
        fArr[8] = fArr[8] * f6;
        fArr[9] = fArr[9] * f6;
        fArr[10] = fArr[10] * f6;
        fArr[11] = fArr[11] * f6;
    }

    /* JADX INFO: renamed from: scale-impl$default, reason: not valid java name */
    public static /* synthetic */ void m4408scaleimpl$default(float[] fArr, float f4, float f5, float f6, int i, Object obj) {
        if ((i & 1) != 0) {
            f4 = 1.0f;
        }
        if ((i & 2) != 0) {
            f5 = 1.0f;
        }
        if ((i & 4) != 0) {
            f6 = 1.0f;
        }
        m4407scaleimpl(fArr, f4, f5, f6);
    }

    /* JADX INFO: renamed from: set-impl, reason: not valid java name */
    public static final void m4409setimpl(float[] fArr, int i, int i6, float f4) {
        fArr[(i * 4) + i6] = f4;
    }

    /* JADX INFO: renamed from: setFrom-58bKbWc, reason: not valid java name */
    public static final void m4410setFrom58bKbWc(float[] fArr, @NotNull float[] fArr2) {
        for (int i = 0; i < 16; i++) {
            fArr[i] = fArr2[i];
        }
    }

    /* JADX INFO: renamed from: timesAssign-58bKbWc, reason: not valid java name */
    public static final void m4411timesAssign58bKbWc(float[] fArr, @NotNull float[] fArr2) {
        float fM4417dotp89u6pk = MatrixKt.m4417dotp89u6pk(fArr, 0, fArr2, 0);
        float fM4417dotp89u6pk2 = MatrixKt.m4417dotp89u6pk(fArr, 0, fArr2, 1);
        float fM4417dotp89u6pk3 = MatrixKt.m4417dotp89u6pk(fArr, 0, fArr2, 2);
        float fM4417dotp89u6pk4 = MatrixKt.m4417dotp89u6pk(fArr, 0, fArr2, 3);
        float fM4417dotp89u6pk5 = MatrixKt.m4417dotp89u6pk(fArr, 1, fArr2, 0);
        float fM4417dotp89u6pk6 = MatrixKt.m4417dotp89u6pk(fArr, 1, fArr2, 1);
        float fM4417dotp89u6pk7 = MatrixKt.m4417dotp89u6pk(fArr, 1, fArr2, 2);
        float fM4417dotp89u6pk8 = MatrixKt.m4417dotp89u6pk(fArr, 1, fArr2, 3);
        float fM4417dotp89u6pk9 = MatrixKt.m4417dotp89u6pk(fArr, 2, fArr2, 0);
        float fM4417dotp89u6pk10 = MatrixKt.m4417dotp89u6pk(fArr, 2, fArr2, 1);
        float fM4417dotp89u6pk11 = MatrixKt.m4417dotp89u6pk(fArr, 2, fArr2, 2);
        float fM4417dotp89u6pk12 = MatrixKt.m4417dotp89u6pk(fArr, 2, fArr2, 3);
        float fM4417dotp89u6pk13 = MatrixKt.m4417dotp89u6pk(fArr, 3, fArr2, 0);
        float fM4417dotp89u6pk14 = MatrixKt.m4417dotp89u6pk(fArr, 3, fArr2, 1);
        float fM4417dotp89u6pk15 = MatrixKt.m4417dotp89u6pk(fArr, 3, fArr2, 2);
        float fM4417dotp89u6pk16 = MatrixKt.m4417dotp89u6pk(fArr, 3, fArr2, 3);
        fArr[0] = fM4417dotp89u6pk;
        fArr[1] = fM4417dotp89u6pk2;
        fArr[2] = fM4417dotp89u6pk3;
        fArr[3] = fM4417dotp89u6pk4;
        fArr[4] = fM4417dotp89u6pk5;
        fArr[5] = fM4417dotp89u6pk6;
        fArr[6] = fM4417dotp89u6pk7;
        fArr[7] = fM4417dotp89u6pk8;
        fArr[8] = fM4417dotp89u6pk9;
        fArr[9] = fM4417dotp89u6pk10;
        fArr[10] = fM4417dotp89u6pk11;
        fArr[11] = fM4417dotp89u6pk12;
        fArr[12] = fM4417dotp89u6pk13;
        fArr[13] = fM4417dotp89u6pk14;
        fArr[14] = fM4417dotp89u6pk15;
        fArr[15] = fM4417dotp89u6pk16;
    }

    @NotNull
    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m4412toStringimpl(float[] fArr) {
        return StringsKt.a0("\n            |" + fArr[0] + ' ' + fArr[1] + ' ' + fArr[2] + ' ' + fArr[3] + "|\n            |" + fArr[4] + ' ' + fArr[5] + ' ' + fArr[6] + ' ' + fArr[7] + "|\n            |" + fArr[8] + ' ' + fArr[9] + ' ' + fArr[10] + ' ' + fArr[11] + "|\n            |" + fArr[12] + ' ' + fArr[13] + ' ' + fArr[14] + ' ' + fArr[15] + "|\n        ");
    }

    /* JADX INFO: renamed from: translate-impl, reason: not valid java name */
    public static final void m4413translateimpl(float[] fArr, float f4, float f5, float f6) {
        float f7 = (fArr[8] * f6) + (fArr[4] * f5) + (fArr[0] * f4) + fArr[12];
        float f8 = (fArr[9] * f6) + (fArr[5] * f5) + (fArr[1] * f4) + fArr[13];
        float f9 = (fArr[10] * f6) + (fArr[6] * f5) + (fArr[2] * f4) + fArr[14];
        float f10 = (fArr[11] * f6) + (fArr[7] * f5) + (fArr[3] * f4) + fArr[15];
        fArr[12] = f7;
        fArr[13] = f8;
        fArr[14] = f9;
        fArr[15] = f10;
    }

    /* JADX INFO: renamed from: translate-impl$default, reason: not valid java name */
    public static /* synthetic */ void m4414translateimpl$default(float[] fArr, float f4, float f5, float f6, int i, Object obj) {
        if ((i & 1) != 0) {
            f4 = 0.0f;
        }
        if ((i & 2) != 0) {
            f5 = 0.0f;
        }
        if ((i & 4) != 0) {
            f6 = 0.0f;
        }
        m4413translateimpl(fArr, f4, f5, f6);
    }

    public boolean equals(Object obj) {
        return m4395equalsimpl(this.values, obj);
    }

    @NotNull
    public final float[] getValues() {
        return this.values;
    }

    public int hashCode() {
        return m4398hashCodeimpl(this.values);
    }

    @NotNull
    public String toString() {
        return m4412toStringimpl(this.values);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ float[] m4415unboximpl() {
        return this.values;
    }

    /* JADX INFO: renamed from: map-impl, reason: not valid java name */
    public static final void m4402mapimpl(float[] fArr, @NotNull MutableRect mutableRect) {
        long jM4400mapMKHz9U = m4400mapMKHz9U(fArr, OffsetKt.Offset(mutableRect.getLeft(), mutableRect.getTop()));
        long jM4400mapMKHz9U2 = m4400mapMKHz9U(fArr, OffsetKt.Offset(mutableRect.getLeft(), mutableRect.getBottom()));
        long jM4400mapMKHz9U3 = m4400mapMKHz9U(fArr, OffsetKt.Offset(mutableRect.getRight(), mutableRect.getTop()));
        long jM4400mapMKHz9U4 = m4400mapMKHz9U(fArr, OffsetKt.Offset(mutableRect.getRight(), mutableRect.getBottom()));
        mutableRect.setLeft(Math.min(Math.min(Offset.m3923getXimpl(jM4400mapMKHz9U), Offset.m3923getXimpl(jM4400mapMKHz9U2)), Math.min(Offset.m3923getXimpl(jM4400mapMKHz9U3), Offset.m3923getXimpl(jM4400mapMKHz9U4))));
        mutableRect.setTop(Math.min(Math.min(Offset.m3924getYimpl(jM4400mapMKHz9U), Offset.m3924getYimpl(jM4400mapMKHz9U2)), Math.min(Offset.m3924getYimpl(jM4400mapMKHz9U3), Offset.m3924getYimpl(jM4400mapMKHz9U4))));
        mutableRect.setRight(Math.max(Math.max(Offset.m3923getXimpl(jM4400mapMKHz9U), Offset.m3923getXimpl(jM4400mapMKHz9U2)), Math.max(Offset.m3923getXimpl(jM4400mapMKHz9U3), Offset.m3923getXimpl(jM4400mapMKHz9U4))));
        mutableRect.setBottom(Math.max(Math.max(Offset.m3924getYimpl(jM4400mapMKHz9U), Offset.m3924getYimpl(jM4400mapMKHz9U2)), Math.max(Offset.m3924getYimpl(jM4400mapMKHz9U3), Offset.m3924getYimpl(jM4400mapMKHz9U4))));
    }

    @NotNull
    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static float[] m4393constructorimpl(@NotNull float[] fArr) {
        return fArr;
    }
}
