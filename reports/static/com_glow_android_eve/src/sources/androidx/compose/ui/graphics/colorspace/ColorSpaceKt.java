package androidx.compose.ui.graphics.colorspace;

import androidx.camera.video.AudioStats;
import androidx.collection.MutableIntObjectMap;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.facebook.share.internal.ShareConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ColorSpace.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000F\n\u0000\n\u0002\u0010\u0006\n\u0002\b\b\n\u0002\u0010\u0014\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0007\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a8\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u001a8\u0010\b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u001a \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0000\u001a\u001a\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00102\b\u0010\u0004\u001a\u0004\u0018\u00010\u0010H\u0000\u001a\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0011H\u0000\u001a\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\nH\u0000\u001a*\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0002ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001a\u001a\u0010\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\nH\u0000\u001a\u0018\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\nH\u0000\u001a\u0018\u0010 \u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\nH\u0000\u001a\u0018\u0010!\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\nH\u0000\u001a)\u0010\"\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020#H\u0080\b\u001a)\u0010'\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020#H\u0080\b\u001a)\u0010(\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020#H\u0080\b\u001a8\u0010)\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u001aH\u0010)\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010*\u001a\u00020\u00012\u0006\u0010+\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u001a8\u0010,\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u001aH\u0010,\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010*\u001a\u00020\u00012\u0006\u0010+\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u001a\u001e\u0010-\u001a\u00020\u0015*\u00020\u00152\u0006\u0010.\u001a\u00020\u00112\b\b\u0002\u0010/\u001a\u000200H\u0007\u001a(\u00101\u001a\u00020\u0013*\u00020\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u00152\b\b\u0002\u0010\u0017\u001a\u00020\u0018ø\u0001\u0000¢\u0006\u0004\b2\u0010\u001a\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u00063"}, d2 = {"absRcpResponse", "", "x", "a", "b", "c", "d", "g", "absResponse", "chromaticAdaptation", "", "matrix", "srcWhitePoint", "dstWhitePoint", "compare", "", "Landroidx/compose/ui/graphics/colorspace/TransferParameters;", "Landroidx/compose/ui/graphics/colorspace/WhitePoint;", "createConnector", "Landroidx/compose/ui/graphics/colorspace/Connector;", "source", "Landroidx/compose/ui/graphics/colorspace/ColorSpace;", ShareConstants.DESTINATION, SDKConstants.PARAM_INTENT, "Landroidx/compose/ui/graphics/colorspace/RenderIntent;", "createConnector-YBCOT_4", "(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)Landroidx/compose/ui/graphics/colorspace/Connector;", "inverse3x3", "m", "mul3x3", "lhs", "rhs", "mul3x3Diag", "mul3x3Float3", "mul3x3Float3_0", "", "r0", "r1", "r2", "mul3x3Float3_1", "mul3x3Float3_2", "rcpResponse", "e", "f", "response", "adapt", "whitePoint", "adaptation", "Landroidx/compose/ui/graphics/colorspace/Adaptation;", "connect", "connect-YBCOT_4", "ui-graphics_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ColorSpaceKt {
    public static final double absRcpResponse(double d, double d6, double d7, double d8, double d9, double d10) {
        return Math.copySign(rcpResponse(d < AudioStats.AUDIO_AMPLITUDE_NONE ? -d : d, d6, d7, d8, d9, d10), d);
    }

    public static final double absResponse(double d, double d6, double d7, double d8, double d9, double d10) {
        return Math.copySign(response(d < AudioStats.AUDIO_AMPLITUDE_NONE ? -d : d, d6, d7, d8, d9, d10), d);
    }

    @NotNull
    public static final ColorSpace adapt(@NotNull ColorSpace colorSpace, @NotNull WhitePoint whitePoint) {
        return adapt$default(colorSpace, whitePoint, null, 2, null);
    }

    public static /* synthetic */ ColorSpace adapt$default(ColorSpace colorSpace, WhitePoint whitePoint, Adaptation adaptation, int i, Object obj) {
        if ((i & 2) != 0) {
            adaptation = Adaptation.INSTANCE.getBradford();
        }
        return adapt(colorSpace, whitePoint, adaptation);
    }

    @NotNull
    public static final float[] chromaticAdaptation(@NotNull float[] fArr, @NotNull float[] fArr2, @NotNull float[] fArr3) {
        float[] fArrMul3x3Float3 = mul3x3Float3(fArr, fArr2);
        float[] fArrMul3x3Float4 = mul3x3Float3(fArr, fArr3);
        return mul3x3(inverse3x3(fArr), mul3x3Diag(new float[]{fArrMul3x3Float4[0] / fArrMul3x3Float3[0], fArrMul3x3Float4[1] / fArrMul3x3Float3[1], fArrMul3x3Float4[2] / fArrMul3x3Float3[2]}, fArr));
    }

    public static final boolean compare(@NotNull TransferParameters transferParameters, @Nullable TransferParameters transferParameters2) {
        return transferParameters2 != null && Math.abs(transferParameters.getA() - transferParameters2.getA()) < 0.001d && Math.abs(transferParameters.getB() - transferParameters2.getB()) < 0.001d && Math.abs(transferParameters.getC() - transferParameters2.getC()) < 0.001d && Math.abs(transferParameters.getD() - transferParameters2.getD()) < 0.002d && Math.abs(transferParameters.getE() - transferParameters2.getE()) < 0.001d && Math.abs(transferParameters.getF() - transferParameters2.getF()) < 0.001d && Math.abs(transferParameters.getGamma() - transferParameters2.getGamma()) < 0.001d;
    }

    @NotNull
    /* JADX INFO: renamed from: connect-YBCOT_4, reason: not valid java name */
    public static final Connector m4581connectYBCOT_4(@NotNull ColorSpace colorSpace, @NotNull ColorSpace colorSpace2, int i) {
        int id$ui_graphics_release = colorSpace.getId();
        int id$ui_graphics_release2 = colorSpace2.getId();
        if ((id$ui_graphics_release | id$ui_graphics_release2) < 0) {
            return m4583createConnectorYBCOT_4(colorSpace, colorSpace2, i);
        }
        MutableIntObjectMap<Connector> connectors = ConnectorKt.getConnectors();
        int i6 = id$ui_graphics_release | (id$ui_graphics_release2 << 6) | (i << 12);
        Connector connectorM4583createConnectorYBCOT_4 = connectors.get(i6);
        if (connectorM4583createConnectorYBCOT_4 == null) {
            connectorM4583createConnectorYBCOT_4 = m4583createConnectorYBCOT_4(colorSpace, colorSpace2, i);
            connectors.set(i6, connectorM4583createConnectorYBCOT_4);
        }
        return connectorM4583createConnectorYBCOT_4;
    }

    /* JADX INFO: renamed from: connect-YBCOT_4$default, reason: not valid java name */
    public static /* synthetic */ Connector m4582connectYBCOT_4$default(ColorSpace colorSpace, ColorSpace colorSpace2, int i, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            colorSpace2 = ColorSpaces.INSTANCE.getSrgb();
        }
        if ((i6 & 2) != 0) {
            i = RenderIntent.INSTANCE.m4598getPerceptualuksYyKA();
        }
        return m4581connectYBCOT_4(colorSpace, colorSpace2, i);
    }

    /* JADX INFO: renamed from: createConnector-YBCOT_4, reason: not valid java name */
    private static final Connector m4583createConnectorYBCOT_4(ColorSpace colorSpace, ColorSpace colorSpace2, int i) {
        Connector connector;
        if (colorSpace == colorSpace2) {
            return Connector.INSTANCE.identity$ui_graphics_release(colorSpace);
        }
        long jM4579getModelxdoWZVw = colorSpace.getModel();
        ColorModel.Companion companion = ColorModel.INSTANCE;
        DefaultConstructorMarker defaultConstructorMarker = null;
        if (ColorModel.m4570equalsimpl0(jM4579getModelxdoWZVw, companion.m4577getRgbxdoWZVw()) && ColorModel.m4570equalsimpl0(colorSpace2.getModel(), companion.m4577getRgbxdoWZVw())) {
            Intrinsics.checkNotNull(colorSpace, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb");
            Intrinsics.checkNotNull(colorSpace2, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb");
            connector = new Connector.RgbConnector((Rgb) colorSpace, (Rgb) colorSpace2, i, defaultConstructorMarker);
        } else {
            connector = new Connector(colorSpace, colorSpace2, i, defaultConstructorMarker);
        }
        return connector;
    }

    @NotNull
    public static final float[] inverse3x3(@NotNull float[] fArr) {
        float f4 = fArr[0];
        float f5 = fArr[3];
        float f6 = fArr[6];
        float f7 = fArr[1];
        float f8 = fArr[4];
        float f9 = fArr[7];
        float f10 = fArr[2];
        float f11 = fArr[5];
        float f12 = fArr[8];
        float f13 = (f8 * f12) - (f9 * f11);
        float f14 = (f9 * f10) - (f7 * f12);
        float f15 = (f7 * f11) - (f8 * f10);
        float f16 = (f6 * f15) + (f5 * f14) + (f4 * f13);
        float[] fArr2 = new float[fArr.length];
        fArr2[0] = f13 / f16;
        fArr2[1] = f14 / f16;
        fArr2[2] = f15 / f16;
        fArr2[3] = androidx.compose.material3.c.a(f5, f12, f6 * f11, f16);
        fArr2[4] = androidx.compose.material3.c.a(f6, f10, f12 * f4, f16);
        fArr2[5] = androidx.compose.material3.c.a(f4, f11, f10 * f5, f16);
        fArr2[6] = androidx.compose.material3.c.a(f6, f8, f5 * f9, f16);
        fArr2[7] = androidx.compose.material3.c.a(f4, f9, f6 * f7, f16);
        fArr2[8] = androidx.compose.material3.c.a(f5, f7, f4 * f8, f16);
        return fArr2;
    }

    @NotNull
    public static final float[] mul3x3(@NotNull float[] fArr, @NotNull float[] fArr2) {
        float f4 = fArr[0];
        float f5 = fArr2[0];
        float f6 = fArr[3];
        float f7 = fArr2[1];
        float f8 = fArr[6];
        float f9 = fArr2[2];
        float f10 = (f8 * f9) + (f6 * f7) + (f4 * f5);
        float f11 = fArr[1];
        float f12 = fArr[4];
        float f13 = fArr[7];
        float f14 = (f13 * f9) + (f12 * f7) + (f11 * f5);
        float f15 = fArr[2];
        float f16 = fArr[5];
        float f17 = fArr[8];
        float f18 = (f9 * f17) + (f7 * f16) + (f5 * f15);
        float f19 = fArr2[3];
        float f20 = fArr2[4];
        float f21 = fArr2[5];
        float f22 = (f8 * f21) + (f6 * f20) + (f4 * f19);
        float f23 = (f13 * f21) + (f12 * f20) + (f11 * f19);
        float f24 = (f21 * f17) + (f20 * f16) + (f19 * f15);
        float f25 = fArr2[6];
        float f26 = fArr2[7];
        float f27 = (f6 * f26) + (f4 * f25);
        float f28 = fArr2[8];
        return new float[]{f10, f14, f18, f22, f23, f24, (f8 * f28) + f27, (f13 * f28) + (f12 * f26) + (f11 * f25), (f17 * f28) + (f16 * f26) + (f15 * f25)};
    }

    @NotNull
    public static final float[] mul3x3Diag(@NotNull float[] fArr, @NotNull float[] fArr2) {
        float f4 = fArr[0];
        float f5 = fArr2[0] * f4;
        float f6 = fArr[1];
        float f7 = fArr2[1] * f6;
        float f8 = fArr[2];
        return new float[]{f5, f7, fArr2[2] * f8, fArr2[3] * f4, fArr2[4] * f6, fArr2[5] * f8, f4 * fArr2[6], f6 * fArr2[7], f8 * fArr2[8]};
    }

    @NotNull
    public static final float[] mul3x3Float3(@NotNull float[] fArr, @NotNull float[] fArr2) {
        float f4 = fArr2[0];
        float f5 = fArr2[1];
        float f6 = fArr2[2];
        fArr2[0] = (fArr[6] * f6) + (fArr[3] * f5) + (fArr[0] * f4);
        fArr2[1] = (fArr[7] * f6) + (fArr[4] * f5) + (fArr[1] * f4);
        fArr2[2] = (fArr[8] * f6) + (fArr[5] * f5) + (fArr[2] * f4);
        return fArr2;
    }

    public static final float mul3x3Float3_0(@NotNull float[] fArr, float f4, float f5, float f6) {
        return (fArr[6] * f6) + (fArr[3] * f5) + (fArr[0] * f4);
    }

    public static final float mul3x3Float3_1(@NotNull float[] fArr, float f4, float f5, float f6) {
        return (fArr[7] * f6) + (fArr[4] * f5) + (fArr[1] * f4);
    }

    public static final float mul3x3Float3_2(@NotNull float[] fArr, float f4, float f5, float f6) {
        return (fArr[8] * f6) + (fArr[5] * f5) + (fArr[2] * f4);
    }

    public static final double rcpResponse(double d, double d6, double d7, double d8, double d9, double d10) {
        return d >= d9 * d8 ? (Math.pow(d, 1.0d / d10) - d7) / d6 : d / d8;
    }

    public static final double response(double d, double d6, double d7, double d8, double d9, double d10) {
        return d >= d9 ? Math.pow((d6 * d) + d7, d10) : d * d8;
    }

    @NotNull
    public static final ColorSpace adapt(@NotNull ColorSpace colorSpace, @NotNull WhitePoint whitePoint, @NotNull Adaptation adaptation) {
        if (!ColorModel.m4570equalsimpl0(colorSpace.getModel(), ColorModel.INSTANCE.m4577getRgbxdoWZVw())) {
            return colorSpace;
        }
        Intrinsics.checkNotNull(colorSpace, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb");
        Rgb rgb = (Rgb) colorSpace;
        if (compare(rgb.getWhitePoint(), whitePoint)) {
            return colorSpace;
        }
        return new Rgb(rgb, mul3x3(chromaticAdaptation(adaptation.getTransform(), rgb.getWhitePoint().toXyz$ui_graphics_release(), whitePoint.toXyz$ui_graphics_release()), rgb.getTransform()), whitePoint);
    }

    public static final double rcpResponse(double d, double d6, double d7, double d8, double d9, double d10, double d11, double d12) {
        return d >= d9 * d8 ? (Math.pow(d - d10, 1.0d / d12) - d7) / d6 : (d - d11) / d8;
    }

    public static final double response(double d, double d6, double d7, double d8, double d9, double d10, double d11, double d12) {
        return d >= d9 ? Math.pow((d6 * d) + d7, d12) + d10 : (d8 * d) + d11;
    }

    public static final boolean compare(@NotNull WhitePoint whitePoint, @NotNull WhitePoint whitePoint2) {
        if (whitePoint == whitePoint2) {
            return true;
        }
        return Math.abs(whitePoint.getX() - whitePoint2.getX()) < 0.001f && Math.abs(whitePoint.getY() - whitePoint2.getY()) < 0.001f;
    }

    public static final boolean compare(@NotNull float[] fArr, @NotNull float[] fArr2) {
        if (fArr == fArr2) {
            return true;
        }
        int length = fArr.length;
        for (int i = 0; i < length; i++) {
            if (Float.compare(fArr[i], fArr2[i]) != 0 && Math.abs(fArr[i] - fArr2[i]) > 0.001f) {
                return false;
            }
        }
        return true;
    }
}
