package androidx.compose.ui.graphics;

import androidx.core.text.util.LocalePreferences;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.glow.android.roomdb.entity.MedicalLog;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt___ArraysJvmKt;
import kotlin.jvm.JvmInline;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ColorMatrix.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0014\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b!\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087@\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J \u0010\f\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0086\n¢\u0006\u0004\b\n\u0010\u000bJ(\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\tH\u0086\n¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0014\u001a\u00020\u000e¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0000ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J2\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\t2\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e0\u0019H\u0082\b¢\u0006\u0004\b\u001b\u0010\u001cJ\u001b\u0010 \u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u0000H\u0086\u0002ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010\u0017J2\u0010%\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0006H\u0002ø\u0001\u0000¢\u0006\u0004\b#\u0010$J\u0015\u0010)\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\t¢\u0006\u0004\b'\u0010(J-\u00100\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\t2\u0006\u0010+\u001a\u00020\t2\u0006\u0010,\u001a\u00020\t2\u0006\u0010-\u001a\u00020\t¢\u0006\u0004\b.\u0010/J\u0015\u00102\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\t¢\u0006\u0004\b1\u0010(J\u0015\u00104\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\t¢\u0006\u0004\b3\u0010(J\u0015\u00106\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\t¢\u0006\u0004\b5\u0010(J\r\u00108\u001a\u00020\u000e¢\u0006\u0004\b7\u0010\u0013J\r\u0010:\u001a\u00020\u000e¢\u0006\u0004\b9\u0010\u0013J\u0010\u0010>\u001a\u00020;HÖ\u0001¢\u0006\u0004\b<\u0010=J\u0010\u0010A\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b?\u0010@J\u001a\u0010F\u001a\u00020C2\b\u0010B\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\bD\u0010ER\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010G\u001a\u0004\bH\u0010I\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006J"}, d2 = {"Landroidx/compose/ui/graphics/ColorMatrix;", "", "", "values", "constructor-impl", "([F)[F", "", "row", "column", "", "get-impl", "([FII)F", "get", "v", "", "set-impl", "([FIIF)V", "set", "reset-impl", "([F)V", MedicalLog.PICKER_ADDITIONAL_RESET, "src", "set-jHG-Opc", "([F[F)V", "degrees", "Lkotlin/Function2;", "block", "rotateInternal-impl", "([FFLkotlin/jvm/functions/Function2;)V", "rotateInternal", "colorMatrix", "timesAssign-jHG-Opc", "timesAssign", "m1", "m2", "dot-Me4OoYI", "([F[FI[FI)F", "dot", LocalePreferences.FirstDayOfWeek.SATURDAY, "setToSaturation-impl", "([FF)V", "setToSaturation", "redScale", "greenScale", "blueScale", "alphaScale", "setToScale-impl", "([FFFFF)V", "setToScale", "setToRotateRed-impl", "setToRotateRed", "setToRotateGreen-impl", "setToRotateGreen", "setToRotateBlue-impl", "setToRotateBlue", "convertRgbToYuv-impl", "convertRgbToYuv", "convertYuvToRgb-impl", "convertYuvToRgb", "", "toString-impl", "([F)Ljava/lang/String;", InAppPurchaseConstants.METHOD_TO_STRING, "hashCode-impl", "([F)I", "hashCode", "other", "", "equals-impl", "([FLjava/lang/Object;)Z", "equals", "[F", "getValues", "()[F", "ui-graphics_release"}, k = 1, mv = {1, 8, 0})
@JvmInline
@SourceDebugExtension
public final class ColorMatrix {

    @NotNull
    private final float[] values;

    private /* synthetic */ ColorMatrix(float[] fArr) {
        this.values = fArr;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ ColorMatrix m4219boximpl(float[] fArr) {
        return new ColorMatrix(fArr);
    }

    /* JADX INFO: renamed from: constructor-impl$default, reason: not valid java name */
    public static /* synthetic */ float[] m4221constructorimpl$default(float[] fArr, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            fArr = new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f};
        }
        return m4220constructorimpl(fArr);
    }

    /* JADX INFO: renamed from: convertRgbToYuv-impl, reason: not valid java name */
    public static final void m4222convertRgbToYuvimpl(float[] fArr) {
        m4229resetimpl(fArr);
        fArr[0] = 0.299f;
        fArr[1] = 0.587f;
        fArr[2] = 0.114f;
        fArr[5] = -0.16874f;
        fArr[6] = -0.33126f;
        fArr[7] = 0.5f;
        fArr[10] = 0.5f;
        fArr[11] = -0.41869f;
        fArr[12] = -0.08131f;
    }

    /* JADX INFO: renamed from: convertYuvToRgb-impl, reason: not valid java name */
    public static final void m4223convertYuvToRgbimpl(float[] fArr) {
        m4229resetimpl(fArr);
        fArr[2] = 1.402f;
        fArr[5] = 1.0f;
        fArr[6] = -0.34414f;
        fArr[7] = -0.71414f;
        fArr[10] = 1.0f;
        fArr[11] = 1.772f;
        fArr[12] = 0.0f;
    }

    /* JADX INFO: renamed from: dot-Me4OoYI, reason: not valid java name */
    private static final float m4224dotMe4OoYI(float[] fArr, float[] fArr2, int i, float[] fArr3, int i6) {
        int i7 = i * 5;
        return (fArr2[i7 + 3] * fArr3[15 + i6]) + (fArr2[i7 + 2] * fArr3[10 + i6]) + (fArr2[i7 + 1] * fArr3[5 + i6]) + (fArr2[i7] * fArr3[i6]);
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m4225equalsimpl(float[] fArr, Object obj) {
        return (obj instanceof ColorMatrix) && Intrinsics.areEqual(fArr, ((ColorMatrix) obj).m4240unboximpl());
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m4226equalsimpl0(float[] fArr, float[] fArr2) {
        return Intrinsics.areEqual(fArr, fArr2);
    }

    /* JADX INFO: renamed from: get-impl, reason: not valid java name */
    public static final float m4227getimpl(float[] fArr, int i, int i6) {
        return fArr[(i * 5) + i6];
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m4228hashCodeimpl(float[] fArr) {
        return Arrays.hashCode(fArr);
    }

    /* JADX INFO: renamed from: reset-impl, reason: not valid java name */
    public static final void m4229resetimpl(float[] fArr) {
        ArraysKt___ArraysJvmKt.fill$default(fArr, 0.0f, 0, 0, 6, (Object) null);
        fArr[0] = 1.0f;
        fArr[12] = 1.0f;
        fArr[6] = 1.0f;
        fArr[18] = 1.0f;
    }

    /* JADX INFO: renamed from: rotateInternal-impl, reason: not valid java name */
    private static final void m4230rotateInternalimpl(float[] fArr, float f4, Function2<? super Float, ? super Float, Unit> function2) {
        m4229resetimpl(fArr);
        double d = (((double) f4) * 3.141592653589793d) / 180.0d;
        function2.invoke(Float.valueOf((float) Math.cos(d)), Float.valueOf((float) Math.sin(d)));
    }

    /* JADX INFO: renamed from: set-impl, reason: not valid java name */
    public static final void m4231setimpl(float[] fArr, int i, int i6, float f4) {
        fArr[(i * 5) + i6] = f4;
    }

    /* JADX INFO: renamed from: set-jHG-Opc, reason: not valid java name */
    public static final void m4232setjHGOpc(float[] fArr, @NotNull float[] fArr2) {
        ArraysKt___ArraysJvmKt.copyInto$default(fArr2, fArr, 0, 0, 0, 14, (Object) null);
    }

    /* JADX INFO: renamed from: setToRotateBlue-impl, reason: not valid java name */
    public static final void m4233setToRotateBlueimpl(float[] fArr, float f4) {
        m4229resetimpl(fArr);
        double d = (((double) f4) * 3.141592653589793d) / 180.0d;
        float fCos = (float) Math.cos(d);
        float fSin = (float) Math.sin(d);
        fArr[6] = fCos;
        fArr[0] = fCos;
        fArr[1] = fSin;
        fArr[5] = -fSin;
    }

    /* JADX INFO: renamed from: setToRotateGreen-impl, reason: not valid java name */
    public static final void m4234setToRotateGreenimpl(float[] fArr, float f4) {
        m4229resetimpl(fArr);
        double d = (((double) f4) * 3.141592653589793d) / 180.0d;
        float fCos = (float) Math.cos(d);
        float fSin = (float) Math.sin(d);
        fArr[12] = fCos;
        fArr[0] = fCos;
        fArr[2] = -fSin;
        fArr[10] = fSin;
    }

    /* JADX INFO: renamed from: setToRotateRed-impl, reason: not valid java name */
    public static final void m4235setToRotateRedimpl(float[] fArr, float f4) {
        m4229resetimpl(fArr);
        double d = (((double) f4) * 3.141592653589793d) / 180.0d;
        float fCos = (float) Math.cos(d);
        float fSin = (float) Math.sin(d);
        fArr[12] = fCos;
        fArr[6] = fCos;
        fArr[7] = fSin;
        fArr[11] = -fSin;
    }

    /* JADX INFO: renamed from: setToSaturation-impl, reason: not valid java name */
    public static final void m4236setToSaturationimpl(float[] fArr, float f4) {
        m4229resetimpl(fArr);
        float f5 = 1 - f4;
        float f6 = 0.213f * f5;
        float f7 = 0.715f * f5;
        float f8 = f5 * 0.072f;
        fArr[0] = f6 + f4;
        fArr[1] = f7;
        fArr[2] = f8;
        fArr[5] = f6;
        fArr[6] = f7 + f4;
        fArr[7] = f8;
        fArr[10] = f6;
        fArr[11] = f7;
        fArr[12] = f8 + f4;
    }

    /* JADX INFO: renamed from: setToScale-impl, reason: not valid java name */
    public static final void m4237setToScaleimpl(float[] fArr, float f4, float f5, float f6, float f7) {
        m4229resetimpl(fArr);
        fArr[0] = f4;
        fArr[6] = f5;
        fArr[12] = f6;
        fArr[18] = f7;
    }

    /* JADX INFO: renamed from: timesAssign-jHG-Opc, reason: not valid java name */
    public static final void m4238timesAssignjHGOpc(float[] fArr, @NotNull float[] fArr2) {
        float fM4224dotMe4OoYI = m4224dotMe4OoYI(fArr, fArr, 0, fArr2, 0);
        float fM4224dotMe4OoYI2 = m4224dotMe4OoYI(fArr, fArr, 0, fArr2, 1);
        float fM4224dotMe4OoYI3 = m4224dotMe4OoYI(fArr, fArr, 0, fArr2, 2);
        float fM4224dotMe4OoYI4 = m4224dotMe4OoYI(fArr, fArr, 0, fArr2, 3);
        float f4 = (fArr[3] * fArr2[19]) + (fArr[2] * fArr2[14]) + (fArr[1] * fArr2[9]) + (fArr[0] * fArr2[4]) + fArr[4];
        float fM4224dotMe4OoYI5 = m4224dotMe4OoYI(fArr, fArr, 1, fArr2, 0);
        float fM4224dotMe4OoYI6 = m4224dotMe4OoYI(fArr, fArr, 1, fArr2, 1);
        float fM4224dotMe4OoYI7 = m4224dotMe4OoYI(fArr, fArr, 1, fArr2, 2);
        float fM4224dotMe4OoYI8 = m4224dotMe4OoYI(fArr, fArr, 1, fArr2, 3);
        float f5 = (fArr[8] * fArr2[19]) + (fArr[7] * fArr2[14]) + (fArr[6] * fArr2[9]) + (fArr[5] * fArr2[4]) + fArr[9];
        float fM4224dotMe4OoYI9 = m4224dotMe4OoYI(fArr, fArr, 2, fArr2, 0);
        float fM4224dotMe4OoYI10 = m4224dotMe4OoYI(fArr, fArr, 2, fArr2, 1);
        float fM4224dotMe4OoYI11 = m4224dotMe4OoYI(fArr, fArr, 2, fArr2, 2);
        float fM4224dotMe4OoYI12 = m4224dotMe4OoYI(fArr, fArr, 2, fArr2, 3);
        float f6 = (fArr[13] * fArr2[19]) + (fArr[12] * fArr2[14]) + (fArr[11] * fArr2[9]) + (fArr[10] * fArr2[4]) + fArr[14];
        float fM4224dotMe4OoYI13 = m4224dotMe4OoYI(fArr, fArr, 3, fArr2, 0);
        float fM4224dotMe4OoYI14 = m4224dotMe4OoYI(fArr, fArr, 3, fArr2, 1);
        float fM4224dotMe4OoYI15 = m4224dotMe4OoYI(fArr, fArr, 3, fArr2, 2);
        float fM4224dotMe4OoYI16 = m4224dotMe4OoYI(fArr, fArr, 3, fArr2, 3);
        float f7 = (fArr[18] * fArr2[19]) + (fArr[17] * fArr2[14]) + (fArr[16] * fArr2[9]) + (fArr[15] * fArr2[4]) + fArr[19];
        fArr[0] = fM4224dotMe4OoYI;
        fArr[1] = fM4224dotMe4OoYI2;
        fArr[2] = fM4224dotMe4OoYI3;
        fArr[3] = fM4224dotMe4OoYI4;
        fArr[4] = f4;
        fArr[5] = fM4224dotMe4OoYI5;
        fArr[6] = fM4224dotMe4OoYI6;
        fArr[7] = fM4224dotMe4OoYI7;
        fArr[8] = fM4224dotMe4OoYI8;
        fArr[9] = f5;
        fArr[10] = fM4224dotMe4OoYI9;
        fArr[11] = fM4224dotMe4OoYI10;
        fArr[12] = fM4224dotMe4OoYI11;
        fArr[13] = fM4224dotMe4OoYI12;
        fArr[14] = f6;
        fArr[15] = fM4224dotMe4OoYI13;
        fArr[16] = fM4224dotMe4OoYI14;
        fArr[17] = fM4224dotMe4OoYI15;
        fArr[18] = fM4224dotMe4OoYI16;
        fArr[19] = f7;
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m4239toStringimpl(float[] fArr) {
        return "ColorMatrix(values=" + Arrays.toString(fArr) + ')';
    }

    public boolean equals(Object obj) {
        return m4225equalsimpl(this.values, obj);
    }

    @NotNull
    public final float[] getValues() {
        return this.values;
    }

    public int hashCode() {
        return m4228hashCodeimpl(this.values);
    }

    public String toString() {
        return m4239toStringimpl(this.values);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ float[] m4240unboximpl() {
        return this.values;
    }

    @NotNull
    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static float[] m4220constructorimpl(@NotNull float[] fArr) {
        return fArr;
    }
}
