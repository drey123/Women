package androidx.compose.ui.graphics.colorspace;

import W2.h;
import androidx.annotation.Size;
import androidx.camera.core.ImageCapture;
import androidx.camera.video.AudioStats;
import androidx.compose.ui.graphics.ColorKt;
import com.facebook.react.uimanager.ViewProps;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.collections.ArraysKt___ArraysJvmKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Rgb.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0010\u0000\n\u0002\b\u000f\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 ^2\u00020\u0001:\u0001^BC\b\u0016\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0002\u0010\nB[\b\u0016\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0002\u0010\u0011B#\b\u0016\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0013¢\u0006\u0002\u0010\u0014B+\b\u0016\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\u0013¢\u0006\u0002\u0010\u0015B/\b\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0017¢\u0006\u0002\u0010\u0018B#\b\u0016\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0019\u001a\u00020\b¢\u0006\u0002\u0010\u001aB+\b\u0016\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u0019\u001a\u00020\b¢\u0006\u0002\u0010\u001bB?\b\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u0019\u001a\u00020\b\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0017¢\u0006\u0002\u0010\u001cB\u001f\b\u0010\u0012\u0006\u0010\u001d\u001a\u00020\u0000\u0012\u0006\u0010\u001e\u001a\u00020\u0005\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0002\u0010\u001fB[\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\f\u001a\u00020\r\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020 \u0012\u0006\u0010\t\u001a\u00020 \u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010!\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0017¢\u0006\u0002\u0010\"J\u0013\u0010<\u001a\u00020.2\b\u0010=\u001a\u0004\u0018\u00010>H\u0096\u0002J \u0010?\u001a\u00020\u00052\u0006\u0010@\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020\u000f2\u0006\u0010B\u001a\u00020\u000fH\u0007J\u0012\u0010?\u001a\u00020\u00052\b\b\u0001\u0010C\u001a\u00020\u0005H\u0007J\u0010\u0010D\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u0005H\u0016J\b\u0010E\u001a\u00020\u0005H\u0007J\u0012\u0010E\u001a\u00020\u00052\b\b\u0001\u0010*\u001a\u00020\u0005H\u0007J\u0010\u0010F\u001a\u00020\u000f2\u0006\u0010G\u001a\u00020\u0017H\u0016J\u0010\u0010H\u001a\u00020\u000f2\u0006\u0010G\u001a\u00020\u0017H\u0016J\b\u0010I\u001a\u00020\u0005H\u0007J\u0012\u0010I\u001a\u00020\u00052\b\b\u0001\u0010\u000b\u001a\u00020\u0005H\u0007J\b\u0010J\u001a\u00020\u0005H\u0007J\u0012\u0010J\u001a\u00020\u00052\b\b\u0001\u0010\u001e\u001a\u00020\u0005H\u0007J\b\u0010K\u001a\u00020\u0017H\u0016J \u0010L\u001a\u00020\u00052\u0006\u0010@\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020\u000f2\u0006\u0010B\u001a\u00020\u000fH\u0007J\u0012\u0010L\u001a\u00020\u00052\b\b\u0001\u0010C\u001a\u00020\u0005H\u0007J%\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020\u000f2\u0006\u0010P\u001a\u00020\u000f2\u0006\u0010Q\u001a\u00020\u000fH\u0010¢\u0006\u0002\bRJ\u0010\u0010S\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u0005H\u0016J%\u0010T\u001a\u00020\u000f2\u0006\u0010O\u001a\u00020\u000f2\u0006\u0010P\u001a\u00020\u000f2\u0006\u0010Q\u001a\u00020\u000fH\u0010¢\u0006\u0002\bUJ=\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020\u000f2\u0006\u0010Y\u001a\u00020\u000f2\u0006\u0010Z\u001a\u00020\u000f2\u0006\u0010[\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u0001H\u0010ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\\\u0010]R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0014\u0010%\u001a\u00020 X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u0014\u0010(\u001a\u00020 X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b)\u0010'R\u0014\u0010*\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b+\u0010,R\u0014\u0010-\u001a\u00020.X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b-\u0010/R\u0014\u00100\u001a\u00020.X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b0\u0010/R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b1\u0010$R\u0014\u00102\u001a\u00020 X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b3\u0010'R\u0014\u00104\u001a\u00020 X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b5\u0010'R\u0014\u0010\u000b\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b6\u0010,R\u0013\u0010!\u001a\u0004\u0018\u00010\u0013¢\u0006\b\n\u0000\u001a\u0004\b7\u00108R\u0014\u0010\u001e\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b9\u0010,R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b:\u0010;\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006_"}, d2 = {"Landroidx/compose/ui/graphics/colorspace/Rgb;", "Landroidx/compose/ui/graphics/colorspace/ColorSpace;", "name", "", "toXYZ", "", "oetf", "Lkotlin/Function1;", "", "eotf", "(Ljava/lang/String;[FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "primaries", "whitePoint", "Landroidx/compose/ui/graphics/colorspace/WhitePoint;", "min", "", "max", "(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FF)V", "function", "Landroidx/compose/ui/graphics/colorspace/TransferParameters;", "(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/TransferParameters;)V", "(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;)V", "id", "", "(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V", "gamma", "(Ljava/lang/String;[FD)V", "(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;D)V", "(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V", "colorSpace", ViewProps.TRANSFORM, "(Landroidx/compose/ui/graphics/colorspace/Rgb;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;)V", "Landroidx/compose/ui/graphics/colorspace/DoubleFunction;", "transferParameters", "(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V", "getEotf", "()Lkotlin/jvm/functions/Function1;", "eotfFunc", "getEotfFunc$ui_graphics_release", "()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;", "eotfOrig", "getEotfOrig$ui_graphics_release", "inverseTransform", "getInverseTransform$ui_graphics_release", "()[F", "isSrgb", "", "()Z", "isWideGamut", "getOetf", "oetfFunc", "getOetfFunc$ui_graphics_release", "oetfOrig", "getOetfOrig$ui_graphics_release", "getPrimaries$ui_graphics_release", "getTransferParameters", "()Landroidx/compose/ui/graphics/colorspace/TransferParameters;", "getTransform$ui_graphics_release", "getWhitePoint", "()Landroidx/compose/ui/graphics/colorspace/WhitePoint;", "equals", "other", "", "fromLinear", "r", "g", "b", "v", "fromXyz", "getInverseTransform", "getMaxValue", "component", "getMinValue", "getPrimaries", "getTransform", "hashCode", "toLinear", "toXy", "", "v0", "v1", "v2", "toXy$ui_graphics_release", "toXyz", "toZ", "toZ$ui_graphics_release", "xyzaToColor", "Landroidx/compose/ui/graphics/Color;", "x", "y", "z", "a", "xyzaToColor-JlNiLsg$ui_graphics_release", "(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J", "Companion", "ui-graphics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class Rgb extends ColorSpace {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final DoubleFunction DoubleIdentity = new androidx.compose.material3.internal.b(14);

    @NotNull
    private final Function1<Double, Double> eotf;

    @NotNull
    private final DoubleFunction eotfFunc;

    @NotNull
    private final DoubleFunction eotfOrig;

    @NotNull
    private final float[] inverseTransform;
    private final boolean isSrgb;
    private final boolean isWideGamut;
    private final float max;
    private final float min;

    @NotNull
    private final Function1<Double, Double> oetf;

    @NotNull
    private final DoubleFunction oetfFunc;

    @NotNull
    private final DoubleFunction oetfOrig;

    @NotNull
    private final float[] primaries;

    @Nullable
    private final TransferParameters transferParameters;

    @NotNull
    private final float[] transform;

    @NotNull
    private final WhitePoint whitePoint;

    /* JADX INFO: compiled from: Rgb.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0002J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J\u0015\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\bH\u0000¢\u0006\u0002\b\u0011J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\bH\u0002J\u0018\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0013H\u0002J\u0018\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\bH\u0002J(\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0006H\u0002J@\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020$H\u0002J \u0010%\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u0006H\u0002J\u0010\u0010&\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006'"}, d2 = {"Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;", "", "()V", "DoubleIdentity", "Landroidx/compose/ui/graphics/colorspace/DoubleFunction;", "area", "", "primaries", "", "compare", "", "point", "", "a", "b", "computePrimaries", "toXYZ", "computePrimaries$ui_graphics_release", "computeWhitePoint", "Landroidx/compose/ui/graphics/colorspace/WhitePoint;", "computeXYZMatrix", "whitePoint", "contains", "p1", "p2", "cross", "ax", "ay", "bx", "by", "isSrgb", "OETF", "EOTF", "min", "max", "id", "", "isWideGamut", "xyPrimaries", "ui-graphics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        private final float area(float[] primaries) {
            float f4 = primaries[0];
            float f5 = primaries[1];
            float f6 = primaries[2];
            float f7 = primaries[3];
            float f8 = primaries[4];
            float f9 = primaries[5];
            float fB = androidx.compose.material3.internal.b.b(f4, f9, (((f6 * f9) + ((f5 * f8) + (f4 * f7))) - (f7 * f8)) - (f5 * f6), 0.5f);
            return fB < 0.0f ? -fB : fB;
        }

        private final boolean compare(double point, DoubleFunction a, DoubleFunction b2) {
            return Math.abs(a.invoke(point) - b2.invoke(point)) <= 0.001d;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final WhitePoint computeWhitePoint(float[] toXYZ) {
            float[] fArrMul3x3Float3 = ColorSpaceKt.mul3x3Float3(toXYZ, new float[]{1.0f, 1.0f, 1.0f});
            float f4 = fArrMul3x3Float3[0];
            float f5 = fArrMul3x3Float3[1];
            float f6 = f4 + f5 + fArrMul3x3Float3[2];
            return new WhitePoint(f4 / f6, f5 / f6);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final float[] computeXYZMatrix(float[] primaries, WhitePoint whitePoint) {
            float f4 = primaries[0];
            float f5 = primaries[1];
            float f6 = primaries[2];
            float f7 = primaries[3];
            float f8 = primaries[4];
            float f9 = primaries[5];
            float x2 = whitePoint.getX();
            float y5 = whitePoint.getY();
            float f10 = 1;
            float f11 = (f10 - f4) / f5;
            float f12 = (f10 - f6) / f7;
            float f13 = (f10 - f8) / f9;
            float f14 = (f10 - x2) / y5;
            float f15 = f4 / f5;
            float f16 = x2 / y5;
            float f17 = (f6 / f7) - f15;
            float f18 = f16 - f15;
            float f19 = f12 - f11;
            float f20 = ((f14 - f11) * f17) - (f18 * f19);
            float f21 = (f13 - f11) * f17;
            float f22 = (f8 / f9) - f15;
            float f23 = f20 / (f21 - (f19 * f22));
            float fA = androidx.compose.material3.c.a(f23, f22, f18, f17);
            float f24 = (1.0f - fA) - f23;
            float f25 = f24 / f5;
            float f26 = fA / f7;
            float f27 = f23 / f9;
            return new float[]{f25 * f4, f24, ((1.0f - f4) - f5) * f25, f26 * f6, fA, ((1.0f - f6) - f7) * f26, f27 * f8, f23, ((1.0f - f8) - f9) * f27};
        }

        private final boolean contains(float[] p2, float[] p4) {
            float f4 = p2[0];
            float f5 = p4[0];
            float f6 = p2[1];
            float f7 = p4[1];
            float f8 = p2[2] - p4[2];
            float f9 = p2[3] - p4[3];
            float f10 = p2[4];
            float f11 = p4[4];
            float f12 = p2[5];
            float f13 = p4[5];
            float[] fArr = {f4 - f5, f6 - f7, f8, f9, f10 - f11, f12 - f13};
            return cross(fArr[0], fArr[1], f5 - f11, f7 - f13) >= 0.0f && cross(p4[0] - p4[2], p4[1] - p4[3], fArr[0], fArr[1]) >= 0.0f && cross(fArr[2], fArr[3], p4[2] - p4[0], p4[3] - p4[1]) >= 0.0f && cross(p4[2] - p4[4], p4[3] - p4[5], fArr[2], fArr[3]) >= 0.0f && cross(fArr[4], fArr[5], p4[4] - p4[2], p4[5] - p4[3]) >= 0.0f && cross(p4[4] - p4[0], p4[5] - p4[1], fArr[4], fArr[5]) >= 0.0f;
        }

        private final float cross(float ax, float ay, float bx, float by) {
            return (ax * by) - (ay * bx);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean isSrgb(float[] primaries, WhitePoint whitePoint, DoubleFunction OETF, DoubleFunction EOTF, float min, float max, int id) {
            if (id == 0) {
                return true;
            }
            ColorSpaces colorSpaces = ColorSpaces.INSTANCE;
            if (!ColorSpaceKt.compare(primaries, colorSpaces.getSrgbPrimaries$ui_graphics_release()) || !ColorSpaceKt.compare(whitePoint, Illuminant.INSTANCE.getD65()) || min != 0.0f || max != 1.0f) {
                return false;
            }
            Rgb srgb = colorSpaces.getSrgb();
            for (double d = AudioStats.AUDIO_AMPLITUDE_NONE; d <= 1.0d; d += 0.00392156862745098d) {
                if (!compare(d, OETF, srgb.getOetfOrig()) || !compare(d, EOTF, srgb.getEotfOrig())) {
                    return false;
                }
            }
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean isWideGamut(float[] primaries, float min, float max) {
            float fArea = area(primaries);
            ColorSpaces colorSpaces = ColorSpaces.INSTANCE;
            return (fArea / area(colorSpaces.getNtsc1953Primaries$ui_graphics_release()) > 0.9f && contains(primaries, colorSpaces.getSrgbPrimaries$ui_graphics_release())) || (min < 0.0f && max > 1.0f);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final float[] xyPrimaries(float[] primaries) {
            float[] fArr = new float[6];
            if (primaries.length == 9) {
                float f4 = primaries[0];
                float f5 = primaries[1];
                float f6 = f4 + f5 + primaries[2];
                fArr[0] = f4 / f6;
                fArr[1] = f5 / f6;
                float f7 = primaries[3];
                float f8 = primaries[4];
                float f9 = f7 + f8 + primaries[5];
                fArr[2] = f7 / f9;
                fArr[3] = f8 / f9;
                float f10 = primaries[6];
                float f11 = primaries[7];
                float f12 = f10 + f11 + primaries[8];
                fArr[4] = f10 / f12;
                fArr[5] = f11 / f12;
            } else {
                ArraysKt___ArraysJvmKt.copyInto$default(primaries, fArr, 0, 0, 6, 6, (Object) null);
            }
            return fArr;
        }

        @NotNull
        public final float[] computePrimaries$ui_graphics_release(@NotNull float[] toXYZ) {
            float[] fArrMul3x3Float3 = ColorSpaceKt.mul3x3Float3(toXYZ, new float[]{1.0f, 0.0f, 0.0f});
            float[] fArrMul3x3Float4 = ColorSpaceKt.mul3x3Float3(toXYZ, new float[]{0.0f, 1.0f, 0.0f});
            float[] fArrMul3x3Float5 = ColorSpaceKt.mul3x3Float3(toXYZ, new float[]{0.0f, 0.0f, 1.0f});
            float f4 = fArrMul3x3Float3[0];
            float f5 = fArrMul3x3Float3[1];
            float f6 = f4 + f5 + fArrMul3x3Float3[2];
            float f7 = fArrMul3x3Float4[0];
            float f8 = fArrMul3x3Float4[1];
            float f9 = f7 + f8 + fArrMul3x3Float4[2];
            float f10 = fArrMul3x3Float5[0];
            float f11 = fArrMul3x3Float5[1];
            float f12 = f10 + f11 + fArrMul3x3Float5[2];
            return new float[]{f4 / f6, f5 / f6, f7 / f9, f8 / f9, f10 / f12, f11 / f12};
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public Rgb(@NotNull String str, @NotNull float[] fArr, @NotNull WhitePoint whitePoint, @Nullable float[] fArr2, @NotNull DoubleFunction doubleFunction, @NotNull DoubleFunction doubleFunction2, float f4, float f5, @Nullable TransferParameters transferParameters, int i) {
        super(str, ColorModel.INSTANCE.m4577getRgbxdoWZVw(), i, null);
        this.whitePoint = whitePoint;
        this.min = f4;
        this.max = f5;
        this.transferParameters = transferParameters;
        this.oetfOrig = doubleFunction;
        this.oetf = new Function1<Double, Double>() { // from class: androidx.compose.ui.graphics.colorspace.Rgb$oetf$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Double invoke(Double d) {
                return invoke(d.doubleValue());
            }

            @NotNull
            public final Double invoke(double d) {
                return Double.valueOf(RangesKt.e(this.this$0.getOetfOrig().invoke(d), this.this$0.min, this.this$0.max));
            }
        };
        final int i6 = 0;
        this.oetfFunc = new DoubleFunction(this) { // from class: androidx.compose.ui.graphics.colorspace.a
            public final /* synthetic */ Rgb c;

            {
                this.c = this;
            }

            @Override // androidx.compose.ui.graphics.colorspace.DoubleFunction
            public final double invoke(double d) {
                switch (i6) {
                    case 0:
                        return Rgb.oetfFunc$lambda$0(this.c, d);
                    default:
                        return Rgb.eotfFunc$lambda$1(this.c, d);
                }
            }
        };
        this.eotfOrig = doubleFunction2;
        this.eotf = new Function1<Double, Double>() { // from class: androidx.compose.ui.graphics.colorspace.Rgb$eotf$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Double invoke(Double d) {
                return invoke(d.doubleValue());
            }

            @NotNull
            public final Double invoke(double d) {
                return Double.valueOf(this.this$0.getEotfOrig().invoke(RangesKt.e(d, this.this$0.min, this.this$0.max)));
            }
        };
        final int i7 = 1;
        this.eotfFunc = new DoubleFunction(this) { // from class: androidx.compose.ui.graphics.colorspace.a
            public final /* synthetic */ Rgb c;

            {
                this.c = this;
            }

            @Override // androidx.compose.ui.graphics.colorspace.DoubleFunction
            public final double invoke(double d) {
                switch (i7) {
                    case 0:
                        return Rgb.oetfFunc$lambda$0(this.c, d);
                    default:
                        return Rgb.eotfFunc$lambda$1(this.c, d);
                }
            }
        };
        if (fArr.length != 6 && fArr.length != 9) {
            throw new IllegalArgumentException("The color space's primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ");
        }
        if (f4 >= f5) {
            throw new IllegalArgumentException("Invalid range: min=" + f4 + ", max=" + f5 + "; min must be strictly < max");
        }
        Companion companion = INSTANCE;
        float[] fArrXyPrimaries = companion.xyPrimaries(fArr);
        this.primaries = fArrXyPrimaries;
        if (fArr2 == null) {
            this.transform = companion.computeXYZMatrix(fArrXyPrimaries, whitePoint);
        } else {
            if (fArr2.length != 9) {
                throw new IllegalArgumentException("Transform must have 9 entries! Has " + fArr2.length);
            }
            this.transform = fArr2;
        }
        this.inverseTransform = ColorSpaceKt.inverse3x3(this.transform);
        this.isWideGamut = companion.isWideGamut(fArrXyPrimaries, f4, f5);
        this.isSrgb = companion.isSrgb(fArrXyPrimaries, whitePoint, doubleFunction, doubleFunction2, f4, f5, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final double _init_$lambda$10(double d, double d6) {
        if (d6 < AudioStats.AUDIO_AMPLITUDE_NONE) {
            d6 = 0.0d;
        }
        return Math.pow(d6, 1.0d / d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final double _init_$lambda$11(double d, double d6) {
        if (d6 < AudioStats.AUDIO_AMPLITUDE_NONE) {
            d6 = 0.0d;
        }
        return Math.pow(d6, d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final double _init_$lambda$2(Function1 function1, double d) {
        return ((Number) function1.invoke(Double.valueOf(d))).doubleValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final double _init_$lambda$3(Function1 function1, double d) {
        return ((Number) function1.invoke(Double.valueOf(d))).doubleValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final double _init_$lambda$4(Function1 function1, double d) {
        return ((Number) function1.invoke(Double.valueOf(d))).doubleValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final double _init_$lambda$5(Function1 function1, double d) {
        return ((Number) function1.invoke(Double.valueOf(d))).doubleValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final double _init_$lambda$6(TransferParameters transferParameters, double d) {
        return ColorSpaceKt.rcpResponse(d, transferParameters.getA(), transferParameters.getB(), transferParameters.getC(), transferParameters.getD(), transferParameters.getGamma());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final double _init_$lambda$7(TransferParameters transferParameters, double d) {
        return ColorSpaceKt.rcpResponse(d, transferParameters.getA(), transferParameters.getB(), transferParameters.getC(), transferParameters.getD(), transferParameters.getE(), transferParameters.getF(), transferParameters.getGamma());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final double _init_$lambda$8(TransferParameters transferParameters, double d) {
        return ColorSpaceKt.response(d, transferParameters.getA(), transferParameters.getB(), transferParameters.getC(), transferParameters.getD(), transferParameters.getGamma());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final double _init_$lambda$9(TransferParameters transferParameters, double d) {
        return ColorSpaceKt.response(d, transferParameters.getA(), transferParameters.getB(), transferParameters.getC(), transferParameters.getD(), transferParameters.getE(), transferParameters.getF(), transferParameters.getGamma());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final double eotfFunc$lambda$1(Rgb rgb, double d) {
        return rgb.eotfOrig.invoke(RangesKt.e(d, rgb.min, rgb.max));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final double oetfFunc$lambda$0(Rgb rgb, double d) {
        return RangesKt.e(rgb.oetfOrig.invoke(d), rgb.min, rgb.max);
    }

    @Override // androidx.compose.ui.graphics.colorspace.ColorSpace
    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || Rgb.class != other.getClass() || !super.equals(other)) {
            return false;
        }
        Rgb rgb = (Rgb) other;
        if (Float.compare(rgb.min, this.min) != 0 || Float.compare(rgb.max, this.max) != 0 || !Intrinsics.areEqual(this.whitePoint, rgb.whitePoint) || !Arrays.equals(this.primaries, rgb.primaries)) {
            return false;
        }
        TransferParameters transferParameters = this.transferParameters;
        if (transferParameters != null) {
            return Intrinsics.areEqual(transferParameters, rgb.transferParameters);
        }
        if (rgb.transferParameters == null) {
            return true;
        }
        if (Intrinsics.areEqual(this.oetfOrig, rgb.oetfOrig)) {
            return Intrinsics.areEqual(this.eotfOrig, rgb.eotfOrig);
        }
        return false;
    }

    @Size(ImageCapture.SCREEN_FLASH_UI_APPLY_TIMEOUT_SECONDS)
    @NotNull
    public final float[] fromLinear(float r, float g, float b2) {
        return fromLinear(new float[]{r, g, b2});
    }

    @Override // androidx.compose.ui.graphics.colorspace.ColorSpace
    @NotNull
    public float[] fromXyz(@NotNull float[] v4) {
        ColorSpaceKt.mul3x3Float3(this.inverseTransform, v4);
        v4[0] = (float) this.oetfFunc.invoke(v4[0]);
        v4[1] = (float) this.oetfFunc.invoke(v4[1]);
        v4[2] = (float) this.oetfFunc.invoke(v4[2]);
        return v4;
    }

    @NotNull
    public final Function1<Double, Double> getEotf() {
        return this.eotf;
    }

    @NotNull
    /* JADX INFO: renamed from: getEotfFunc$ui_graphics_release, reason: from getter */
    public final DoubleFunction getEotfFunc() {
        return this.eotfFunc;
    }

    @NotNull
    /* JADX INFO: renamed from: getEotfOrig$ui_graphics_release, reason: from getter */
    public final DoubleFunction getEotfOrig() {
        return this.eotfOrig;
    }

    @Size(9)
    @NotNull
    public final float[] getInverseTransform() {
        float[] fArr = this.inverseTransform;
        float[] fArrCopyOf = Arrays.copyOf(fArr, fArr.length);
        Intrinsics.checkNotNullExpressionValue(fArrCopyOf, "copyOf(this, size)");
        return fArrCopyOf;
    }

    @NotNull
    /* JADX INFO: renamed from: getInverseTransform$ui_graphics_release, reason: from getter */
    public final float[] getInverseTransform() {
        return this.inverseTransform;
    }

    @Override // androidx.compose.ui.graphics.colorspace.ColorSpace
    public float getMaxValue(int component) {
        return this.max;
    }

    @Override // androidx.compose.ui.graphics.colorspace.ColorSpace
    public float getMinValue(int component) {
        return this.min;
    }

    @NotNull
    public final Function1<Double, Double> getOetf() {
        return this.oetf;
    }

    @NotNull
    /* JADX INFO: renamed from: getOetfFunc$ui_graphics_release, reason: from getter */
    public final DoubleFunction getOetfFunc() {
        return this.oetfFunc;
    }

    @NotNull
    /* JADX INFO: renamed from: getOetfOrig$ui_graphics_release, reason: from getter */
    public final DoubleFunction getOetfOrig() {
        return this.oetfOrig;
    }

    @Size(6)
    @NotNull
    public final float[] getPrimaries() {
        float[] fArr = this.primaries;
        float[] fArrCopyOf = Arrays.copyOf(fArr, fArr.length);
        Intrinsics.checkNotNullExpressionValue(fArrCopyOf, "copyOf(this, size)");
        return fArrCopyOf;
    }

    @NotNull
    /* JADX INFO: renamed from: getPrimaries$ui_graphics_release, reason: from getter */
    public final float[] getPrimaries() {
        return this.primaries;
    }

    @Nullable
    public final TransferParameters getTransferParameters() {
        return this.transferParameters;
    }

    @Size(9)
    @NotNull
    public final float[] getTransform() {
        float[] fArr = this.transform;
        float[] fArrCopyOf = Arrays.copyOf(fArr, fArr.length);
        Intrinsics.checkNotNullExpressionValue(fArrCopyOf, "copyOf(this, size)");
        return fArrCopyOf;
    }

    @NotNull
    /* JADX INFO: renamed from: getTransform$ui_graphics_release, reason: from getter */
    public final float[] getTransform() {
        return this.transform;
    }

    @NotNull
    public final WhitePoint getWhitePoint() {
        return this.whitePoint;
    }

    @Override // androidx.compose.ui.graphics.colorspace.ColorSpace
    public int hashCode() {
        int iHashCode = (Arrays.hashCode(this.primaries) + ((this.whitePoint.hashCode() + (super.hashCode() * 31)) * 31)) * 31;
        float f4 = this.min;
        int iFloatToIntBits = (iHashCode + (f4 == 0.0f ? 0 : Float.floatToIntBits(f4))) * 31;
        float f5 = this.max;
        int iFloatToIntBits2 = (iFloatToIntBits + (f5 == 0.0f ? 0 : Float.floatToIntBits(f5))) * 31;
        TransferParameters transferParameters = this.transferParameters;
        int iHashCode2 = iFloatToIntBits2 + (transferParameters != null ? transferParameters.hashCode() : 0);
        if (this.transferParameters == null) {
            return this.eotfOrig.hashCode() + ((this.oetfOrig.hashCode() + (iHashCode2 * 31)) * 31);
        }
        return iHashCode2;
    }

    @Override // androidx.compose.ui.graphics.colorspace.ColorSpace
    /* JADX INFO: renamed from: isSrgb, reason: from getter */
    public boolean getIsSrgb() {
        return this.isSrgb;
    }

    @Override // androidx.compose.ui.graphics.colorspace.ColorSpace
    /* JADX INFO: renamed from: isWideGamut, reason: from getter */
    public boolean getIsWideGamut() {
        return this.isWideGamut;
    }

    @Size(ImageCapture.SCREEN_FLASH_UI_APPLY_TIMEOUT_SECONDS)
    @NotNull
    public final float[] toLinear(float r, float g, float b2) {
        return toLinear(new float[]{r, g, b2});
    }

    @Override // androidx.compose.ui.graphics.colorspace.ColorSpace
    public long toXy$ui_graphics_release(float v4, float v6, float v7) {
        float fInvoke = (float) this.eotfFunc.invoke(v4);
        float fInvoke2 = (float) this.eotfFunc.invoke(v6);
        float fInvoke3 = (float) this.eotfFunc.invoke(v7);
        float[] fArr = this.transform;
        float f4 = (fArr[6] * fInvoke3) + (fArr[3] * fInvoke2) + (fArr[0] * fInvoke);
        return (((long) Float.floatToRawIntBits((fArr[7] * fInvoke3) + (fArr[4] * fInvoke2) + (fArr[1] * fInvoke))) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32);
    }

    @Override // androidx.compose.ui.graphics.colorspace.ColorSpace
    @NotNull
    public float[] toXyz(@NotNull float[] v4) {
        v4[0] = (float) this.eotfFunc.invoke(v4[0]);
        v4[1] = (float) this.eotfFunc.invoke(v4[1]);
        v4[2] = (float) this.eotfFunc.invoke(v4[2]);
        return ColorSpaceKt.mul3x3Float3(this.transform, v4);
    }

    @Override // androidx.compose.ui.graphics.colorspace.ColorSpace
    public float toZ$ui_graphics_release(float v4, float v6, float v7) {
        float fInvoke = (float) this.eotfFunc.invoke(v4);
        float fInvoke2 = (float) this.eotfFunc.invoke(v6);
        float fInvoke3 = (float) this.eotfFunc.invoke(v7);
        float[] fArr = this.transform;
        return (fArr[8] * fInvoke3) + (fArr[5] * fInvoke2) + (fArr[2] * fInvoke);
    }

    @Override // androidx.compose.ui.graphics.colorspace.ColorSpace
    /* JADX INFO: renamed from: xyzaToColor-JlNiLsg$ui_graphics_release */
    public long mo4580xyzaToColorJlNiLsg$ui_graphics_release(float x2, float y5, float z2, float a, @NotNull ColorSpace colorSpace) {
        float[] fArr = this.inverseTransform;
        return ColorKt.Color((float) this.oetfFunc.invoke((fArr[6] * z2) + (fArr[3] * y5) + (fArr[0] * x2)), (float) this.oetfFunc.invoke((fArr[7] * z2) + (fArr[4] * y5) + (fArr[1] * x2)), (float) this.oetfFunc.invoke((fArr[8] * z2) + (fArr[5] * y5) + (fArr[2] * x2)), a, colorSpace);
    }

    @Size(min = ImageCapture.SCREEN_FLASH_UI_APPLY_TIMEOUT_SECONDS)
    @NotNull
    public final float[] fromLinear(@Size(min = ImageCapture.SCREEN_FLASH_UI_APPLY_TIMEOUT_SECONDS) @NotNull float[] v4) {
        v4[0] = (float) this.oetfFunc.invoke(v4[0]);
        v4[1] = (float) this.oetfFunc.invoke(v4[1]);
        v4[2] = (float) this.oetfFunc.invoke(v4[2]);
        return v4;
    }

    @Size(min = 9)
    @NotNull
    public final float[] getInverseTransform(@Size(min = 9) @NotNull float[] inverseTransform) {
        return ArraysKt___ArraysJvmKt.copyInto$default(this.inverseTransform, inverseTransform, 0, 0, 0, 14, (Object) null);
    }

    @Size(min = 6)
    @NotNull
    public final float[] getPrimaries(@Size(min = 6) @NotNull float[] primaries) {
        return ArraysKt___ArraysJvmKt.copyInto$default(this.primaries, primaries, 0, 0, 0, 14, (Object) null);
    }

    @Size(min = 9)
    @NotNull
    public final float[] getTransform(@Size(min = 9) @NotNull float[] transform) {
        return ArraysKt___ArraysJvmKt.copyInto$default(this.transform, transform, 0, 0, 0, 14, (Object) null);
    }

    @Size(min = ImageCapture.SCREEN_FLASH_UI_APPLY_TIMEOUT_SECONDS)
    @NotNull
    public final float[] toLinear(@Size(min = ImageCapture.SCREEN_FLASH_UI_APPLY_TIMEOUT_SECONDS) @NotNull float[] v4) {
        v4[0] = (float) this.eotfFunc.invoke(v4[0]);
        v4[1] = (float) this.eotfFunc.invoke(v4[1]);
        v4[2] = (float) this.eotfFunc.invoke(v4[2]);
        return v4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final double DoubleIdentity$lambda$12(double d) {
        return d;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Rgb(@Size(min = 1) @NotNull String str, @Size(9) @NotNull float[] fArr, @NotNull Function1<? super Double, Double> function1, @NotNull Function1<? super Double, Double> function2) {
        Companion companion = INSTANCE;
        this(str, companion.computePrimaries$ui_graphics_release(fArr), companion.computeWhitePoint(fArr), null, new h(function1, 16), new h(function2, 17), 0.0f, 1.0f, null, -1);
    }

    public Rgb(@Size(min = 1) @NotNull String str, @Size(max = 9, min = 6) @NotNull float[] fArr, @NotNull WhitePoint whitePoint, @NotNull Function1<? super Double, Double> function1, @NotNull Function1<? super Double, Double> function2, float f4, float f5) {
        this(str, fArr, whitePoint, null, new h(function1, 18), new h(function2, 19), f4, f5, null, -1);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Rgb(@Size(min = 1) @NotNull String str, @Size(9) @NotNull float[] fArr, @NotNull TransferParameters transferParameters) {
        Companion companion = INSTANCE;
        this(str, companion.computePrimaries$ui_graphics_release(fArr), companion.computeWhitePoint(fArr), transferParameters, -1);
    }

    public Rgb(@Size(min = 1) @NotNull String str, @Size(max = 9, min = 6) @NotNull float[] fArr, @NotNull WhitePoint whitePoint, @NotNull TransferParameters transferParameters) {
        this(str, fArr, whitePoint, transferParameters, -1);
    }

    public Rgb(@NotNull String str, @NotNull float[] fArr, @NotNull WhitePoint whitePoint, @NotNull final TransferParameters transferParameters, int i) {
        DoubleFunction doubleFunction;
        DoubleFunction doubleFunction2;
        if (transferParameters.getE() == AudioStats.AUDIO_AMPLITUDE_NONE && transferParameters.getF() == AudioStats.AUDIO_AMPLITUDE_NONE) {
            final int i6 = 3;
            doubleFunction = new DoubleFunction() { // from class: androidx.compose.ui.graphics.colorspace.b
                @Override // androidx.compose.ui.graphics.colorspace.DoubleFunction
                public final double invoke(double d) {
                    switch (i6) {
                        case 0:
                            return Rgb._init_$lambda$7(transferParameters, d);
                        case 1:
                            return Rgb._init_$lambda$8(transferParameters, d);
                        case 2:
                            return Rgb._init_$lambda$9(transferParameters, d);
                        default:
                            return Rgb._init_$lambda$6(transferParameters, d);
                    }
                }
            };
        } else {
            final int i7 = 0;
            doubleFunction = new DoubleFunction() { // from class: androidx.compose.ui.graphics.colorspace.b
                @Override // androidx.compose.ui.graphics.colorspace.DoubleFunction
                public final double invoke(double d) {
                    switch (i7) {
                        case 0:
                            return Rgb._init_$lambda$7(transferParameters, d);
                        case 1:
                            return Rgb._init_$lambda$8(transferParameters, d);
                        case 2:
                            return Rgb._init_$lambda$9(transferParameters, d);
                        default:
                            return Rgb._init_$lambda$6(transferParameters, d);
                    }
                }
            };
        }
        DoubleFunction doubleFunction3 = doubleFunction;
        if (transferParameters.getE() == AudioStats.AUDIO_AMPLITUDE_NONE && transferParameters.getF() == AudioStats.AUDIO_AMPLITUDE_NONE) {
            final int i8 = 1;
            doubleFunction2 = new DoubleFunction() { // from class: androidx.compose.ui.graphics.colorspace.b
                @Override // androidx.compose.ui.graphics.colorspace.DoubleFunction
                public final double invoke(double d) {
                    switch (i8) {
                        case 0:
                            return Rgb._init_$lambda$7(transferParameters, d);
                        case 1:
                            return Rgb._init_$lambda$8(transferParameters, d);
                        case 2:
                            return Rgb._init_$lambda$9(transferParameters, d);
                        default:
                            return Rgb._init_$lambda$6(transferParameters, d);
                    }
                }
            };
        } else {
            final int i9 = 2;
            doubleFunction2 = new DoubleFunction() { // from class: androidx.compose.ui.graphics.colorspace.b
                @Override // androidx.compose.ui.graphics.colorspace.DoubleFunction
                public final double invoke(double d) {
                    switch (i9) {
                        case 0:
                            return Rgb._init_$lambda$7(transferParameters, d);
                        case 1:
                            return Rgb._init_$lambda$8(transferParameters, d);
                        case 2:
                            return Rgb._init_$lambda$9(transferParameters, d);
                        default:
                            return Rgb._init_$lambda$6(transferParameters, d);
                    }
                }
            };
        }
        this(str, fArr, whitePoint, null, doubleFunction3, doubleFunction2, 0.0f, 1.0f, transferParameters, i);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Rgb(@Size(min = 1) @NotNull String str, @Size(9) @NotNull float[] fArr, double d) {
        Companion companion = INSTANCE;
        this(str, companion.computePrimaries$ui_graphics_release(fArr), companion.computeWhitePoint(fArr), d, 0.0f, 1.0f, -1);
    }

    public Rgb(@Size(min = 1) @NotNull String str, @Size(max = 9, min = 6) @NotNull float[] fArr, @NotNull WhitePoint whitePoint, double d) {
        this(str, fArr, whitePoint, d, 0.0f, 1.0f, -1);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Rgb(@NotNull String str, @NotNull float[] fArr, @NotNull WhitePoint whitePoint, final double d, float f4, float f5, int i) {
        DoubleFunction doubleFunction;
        DoubleFunction doubleFunction2;
        if (d == 1.0d) {
            doubleFunction = DoubleIdentity;
        } else {
            final int i6 = 0;
            doubleFunction = new DoubleFunction() { // from class: androidx.compose.ui.graphics.colorspace.c
                @Override // androidx.compose.ui.graphics.colorspace.DoubleFunction
                public final double invoke(double d6) {
                    switch (i6) {
                        case 0:
                            return Rgb._init_$lambda$10(d, d6);
                        default:
                            return Rgb._init_$lambda$11(d, d6);
                    }
                }
            };
        }
        DoubleFunction doubleFunction3 = doubleFunction;
        if (d == 1.0d) {
            doubleFunction2 = DoubleIdentity;
        } else {
            final int i7 = 1;
            doubleFunction2 = new DoubleFunction() { // from class: androidx.compose.ui.graphics.colorspace.c
                @Override // androidx.compose.ui.graphics.colorspace.DoubleFunction
                public final double invoke(double d6) {
                    switch (i7) {
                        case 0:
                            return Rgb._init_$lambda$10(d, d6);
                        default:
                            return Rgb._init_$lambda$11(d, d6);
                    }
                }
            };
        }
        DoubleFunction doubleFunction4 = doubleFunction2;
        this(str, fArr, whitePoint, null, doubleFunction3, doubleFunction4, f4, f5, new TransferParameters(d, 1.0d, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, 96, null), i);
    }

    public Rgb(@NotNull Rgb rgb, @NotNull float[] fArr, @NotNull WhitePoint whitePoint) {
        this(rgb.getName(), rgb.primaries, whitePoint, fArr, rgb.oetfOrig, rgb.eotfOrig, rgb.min, rgb.max, rgb.transferParameters, -1);
    }
}
