package com.microsoft.clarity.m;

import com.google.common.primitives.Ints;
import com.microsoft.clarity.g.Q;
import com.microsoft.clarity.models.display.common.Flattenable;
import com.microsoft.clarity.models.display.common.Point;
import com.microsoft.clarity.models.display.images.Sampling;
import com.microsoft.clarity.models.display.paints.Color4f;
import com.microsoft.clarity.models.display.paints.Paint;
import com.microsoft.clarity.models.display.paints.colorfilters.ColorFilter;
import com.microsoft.clarity.models.display.paints.colorfilters.MatrixColorFilter;
import com.microsoft.clarity.models.display.paints.colorfilters.ModeColorFilter;
import com.microsoft.clarity.models.display.paints.loopers.Layer;
import com.microsoft.clarity.models.display.paints.loopers.LayerDrawLooper;
import com.microsoft.clarity.models.display.paints.loopers.LayerInfo;
import com.microsoft.clarity.models.display.paints.loopers.Looper;
import com.microsoft.clarity.models.display.paints.maskfilters.BlurMaskFilter;
import com.microsoft.clarity.models.display.paints.maskfilters.MaskFilter;
import com.microsoft.clarity.models.display.paints.patheffects.CornerPathEffect;
import com.microsoft.clarity.models.display.paints.patheffects.DashPathEffect;
import com.microsoft.clarity.models.display.paints.patheffects.Path1DPathEffect;
import com.microsoft.clarity.models.display.paints.patheffects.PathEffect;
import com.microsoft.clarity.models.display.paints.shaders.Color4Shader;
import com.microsoft.clarity.models.display.paints.shaders.GradientShaderDescriptor;
import com.microsoft.clarity.models.display.paints.shaders.ImageShader;
import com.microsoft.clarity.models.display.paints.shaders.LinearGradientShader;
import com.microsoft.clarity.models.display.paints.shaders.LocalMatrixShader;
import com.microsoft.clarity.models.display.paints.shaders.RadialGradientShader;
import com.microsoft.clarity.models.display.paints.shaders.Shader;
import com.microsoft.clarity.models.display.paints.shaders.SweepGradientShader;
import com.microsoft.clarity.models.display.paths.Path;
import com.microsoft.clarity.models.telemetry.ErrorType;
import defpackage.fu3;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import kotlin.UInt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class l implements c {
    public final Q a;

    public l(t tVar, Q q) {
        tVar.getClass();
        this.a = q;
    }

    public static GradientShaderDescriptor b(d dVar) throws IOException {
        ArrayList arrayList;
        int iL = dVar.l();
        UInt.Companion companion = UInt.INSTANCE;
        int i = (iL >>> 8) & 15;
        int i2 = iL & 255;
        int iL2 = dVar.l();
        ArrayList arrayList2 = new ArrayList();
        for (int i3 = 0; i3 < iL2; i3++) {
            arrayList2.add(new Color4f(dVar.b(), dVar.b(), dVar.b(), dVar.b()));
        }
        if ((536870912 & iL) != 0) {
            dVar.a(dVar.l(), false);
        }
        if ((Integer.MIN_VALUE & iL) != 0) {
            ArrayList arrayList3 = new ArrayList();
            int iL3 = dVar.l();
            for (int i4 = 0; i4 < iL3; i4++) {
                arrayList3.add(Float.valueOf(dVar.b()));
            }
            arrayList = arrayList3;
        } else {
            arrayList = null;
        }
        return new GradientShaderDescriptor(((long) i) & 4294967295L, ((long) i2) & 4294967295L, arrayList2, arrayList, (iL & Ints.MAX_POWER_OF_TWO) != 0 ? dVar.e() : null);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:116:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:152:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:155:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:158:0x0406  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:40:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d7 A[LOOP:0: B:41:0x00d5->B:42:0x00d7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:45:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:50:0x0100  */
    /* JADX WARN: Code duplicated, block: B:54:0x0118  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.List, kotlin.jvm.internal.DefaultConstructorMarker] */
    /* JADX WARN: Type inference failed for: r5v12, types: [com.microsoft.clarity.models.display.paints.shaders.ImageShader] */
    /* JADX WARN: Type inference failed for: r5v15, types: [com.microsoft.clarity.models.display.paints.colorfilters.ColorFilter] */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17, types: [com.microsoft.clarity.models.display.paints.colorfilters.ModeColorFilter] */
    /* JADX WARN: Type inference failed for: r5v18, types: [com.microsoft.clarity.models.display.common.Flattenable] */
    /* JADX WARN: Type inference failed for: r5v19, types: [com.microsoft.clarity.models.display.paints.maskfilters.BlurMaskFilter] */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v5, types: [com.microsoft.clarity.models.display.paints.loopers.LayerDrawLooper] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [com.microsoft.clarity.models.display.paints.shaders.LocalMatrixShader] */
    public final Flattenable a(d dVar, List list, KClass kClass, boolean z) throws IOException {
        float fB;
        Path pathB;
        float fB2;
        int iL;
        Object dashPathEffect;
        Object path1DPathEffect;
        MatrixColorFilter matrixColorFilter;
        int iL2 = dVar.l();
        ?? layerDrawLooper = 0;
        layerDrawLooper = 0;
        layerDrawLooper = 0;
        layerDrawLooper = 0;
        layerDrawLooper = 0;
        layerDrawLooper = 0;
        layerDrawLooper = 0;
        layerDrawLooper = 0;
        layerDrawLooper = 0;
        layerDrawLooper = 0;
        if (iL2 == 0) {
            return null;
        }
        UInt.Companion companion = UInt.INSTANCE;
        int iL3 = dVar.l();
        int i = dVar.b + iL3;
        String str = (String) list.get(iL2 - 1);
        if (Intrinsics.areEqual(kClass, Reflection.getOrCreateKotlinClass(MaskFilter.class))) {
            if (Intrinsics.areEqual(str, "SkBlurMaskFilterImpl")) {
                layerDrawLooper = new BlurMaskFilter(dVar.b(), dVar.d(), (dVar.d() & 1) == 0);
            } else {
                dVar.a(iL3, false);
                this.a.a.invoke(new com.microsoft.clarity.c.d(fu3.C("Unknown mask filter factory ", str), "MaskFilter", getClass().getName()), ErrorType.Parsing);
            }
        } else if (Intrinsics.areEqual(kClass, Reflection.getOrCreateKotlinClass(ColorFilter.class))) {
            switch (str) {
                case "SkWorkingFormatColorFilter":
                    layerDrawLooper = (ColorFilter) a(dVar, list, Reflection.getOrCreateKotlinClass(ColorFilter.class), false);
                    boolean z2 = dVar.l() == 1;
                    boolean z3 = dVar.l() == 1;
                    boolean z4 = dVar.l() == 1;
                    if (!z2) {
                        int iD = dVar.d();
                        for (int i2 = 0; i2 < iD; i2++) {
                            dVar.b();
                        }
                    }
                    if (!z3) {
                        int iD2 = dVar.d();
                        for (int i3 = 0; i3 < iD2; i3++) {
                            dVar.b();
                        }
                    }
                    if (!z4) {
                        dVar.l();
                    }
                    break;
                case "SkMatrixColorFilter":
                case "SkColorFilter_Matrix":
                    ArrayList arrayList = new ArrayList();
                    int iD3 = dVar.d();
                    for (int i4 = 0; i4 < iD3; i4++) {
                        arrayList.add(Float.valueOf(dVar.b()));
                    }
                    if (Intrinsics.areEqual(str, "SkColorMatrixFilterRowMajor255")) {
                        matrixColorFilter = new MatrixColorFilter(arrayList, null, null, 6, null);
                    } else {
                        matrixColorFilter = new MatrixColorFilter(arrayList, Boolean.valueOf(dVar.l() == 1), null, 4, null);
                    }
                    layerDrawLooper = matrixColorFilter;
                    break;
                case "SkModeColorFilter":
                    layerDrawLooper = e(dVar);
                    break;
                case "SkColorMatrixFilterRowMajor255":
                    ArrayList arrayList2 = new ArrayList();
                    int iD4 = dVar.d();
                    for (int i5 = 0; i5 < iD4; i5++) {
                        arrayList2.add(Float.valueOf(dVar.b()));
                    }
                    if (Intrinsics.areEqual(str, "SkColorMatrixFilterRowMajor255")) {
                        matrixColorFilter = new MatrixColorFilter(arrayList2, null, null, 6, null);
                    } else {
                        matrixColorFilter = new MatrixColorFilter(arrayList2, Boolean.valueOf(dVar.l() == 1), null, 4, null);
                    }
                    layerDrawLooper = matrixColorFilter;
                    break;
                case "SkRuntimeColorFilter":
                    dVar.a(iL3, false);
                    break;
                case "SkBlendModeColorFilter":
                    layerDrawLooper = e(dVar);
                    break;
                default:
                    dVar.a(iL3, false);
                    this.a.a.invoke(new com.microsoft.clarity.c.d("Unknown mode color factory ".concat(str), "ColorFilter", getClass().getName()), ErrorType.Parsing);
                    break;
            }
        } else if (Intrinsics.areEqual(kClass, Reflection.getOrCreateKotlinClass(Shader.class))) {
            switch (str) {
                case "SkRadialGradient":
                    GradientShaderDescriptor gradientShaderDescriptorB = b(dVar);
                    path1DPathEffect = new RadialGradientShader(new Point(dVar.b(), dVar.b()), dVar.b(), gradientShaderDescriptorB.getTileMode(), gradientShaderDescriptorB.getGradFlags(), gradientShaderDescriptorB.getColors(), gradientShaderDescriptorB.getPos(), gradientShaderDescriptorB.getLocalMatrix());
                    layerDrawLooper = path1DPathEffect;
                    break;
                case "SkLocalMatrixShader":
                    layerDrawLooper = new LocalMatrixShader(dVar.e(), (Shader) a(dVar, list, Reflection.getOrCreateKotlinClass(Shader.class), false));
                    break;
                case "SkLinearGradient":
                    GradientShaderDescriptor gradientShaderDescriptorB2 = b(dVar);
                    path1DPathEffect = new LinearGradientShader(new Point(dVar.b(), dVar.b()), new Point(dVar.b(), dVar.b()), gradientShaderDescriptorB2.getTileMode(), gradientShaderDescriptorB2.getGradFlags(), gradientShaderDescriptorB2.getColors(), gradientShaderDescriptorB2.getPos(), gradientShaderDescriptorB2.getLocalMatrix());
                    layerDrawLooper = path1DPathEffect;
                    break;
                case "SkRTShader":
                    dVar.a(iL3, false);
                    break;
                case "SkColor4Shader":
                    Color4f color4f = new Color4f(dVar.b(), dVar.b(), dVar.b(), dVar.b());
                    if (dVar.l() == 1) {
                        int iD5 = dVar.d();
                        ArrayList arrayList3 = new ArrayList();
                        for (int i6 = 0; i6 < iD5; i6++) {
                            arrayList3.add(Integer.valueOf(dVar.a()));
                        }
                        dashPathEffect = new Color4Shader(color4f, arrayList3);
                    } else {
                        dashPathEffect = new Color4Shader(color4f, layerDrawLooper, 2, layerDrawLooper);
                    }
                    layerDrawLooper = dashPathEffect;
                    break;
                case "SkImageShader":
                    layerDrawLooper = c(dVar);
                    break;
                case "SkSweepGradient":
                    GradientShaderDescriptor gradientShaderDescriptorB3 = b(dVar);
                    Point point = new Point(dVar.b(), dVar.b());
                    float fB3 = dVar.b();
                    path1DPathEffect = new SweepGradientShader(point, (-fB3) * 360.0f, ((1.0f / dVar.b()) - fB3) * 360.0f, gradientShaderDescriptorB3.getTileMode(), gradientShaderDescriptorB3.getGradFlags(), gradientShaderDescriptorB3.getColors(), gradientShaderDescriptorB3.getPos(), gradientShaderDescriptorB3.getLocalMatrix());
                    layerDrawLooper = path1DPathEffect;
                    break;
                default:
                    dVar.a(iL3, false);
                    this.a.a.invoke(new com.microsoft.clarity.c.d("Unknown shader factory ".concat(str), "Shader", getClass().getName()), ErrorType.Parsing);
                    break;
            }
        } else if (Intrinsics.areEqual(kClass, Reflection.getOrCreateKotlinClass(Looper.class))) {
            if (Intrinsics.areEqual(str, "SkLayerDrawLooper")) {
                int iD6 = dVar.d();
                ArrayList arrayList4 = new ArrayList();
                for (int i7 = 0; i7 < iD6; i7++) {
                    dVar.a(4, false);
                    arrayList4.add(new Layer(new LayerInfo(dVar.d(), dVar.d(), kotlin.collections.e.e(Float.valueOf(dVar.b()), Float.valueOf(dVar.b())), dVar.l() != 0), a(dVar, list)));
                }
                layerDrawLooper = new LayerDrawLooper(arrayList4);
            } else {
                dVar.a(iL3, false);
                this.a.a.invoke(new com.microsoft.clarity.c.d(fu3.C("Unknown looper factory ", str), "Looper", getClass().getName()), ErrorType.Parsing);
            }
        } else if (Intrinsics.areEqual(kClass, Reflection.getOrCreateKotlinClass(PathEffect.class))) {
            int iHashCode = str.hashCode();
            if (iHashCode != -1718606998) {
                if (iHashCode != -813937690) {
                    if (iHashCode != -550846682) {
                        if (iHashCode == 1771577571 && str.equals("SkCornerPathEffect")) {
                            dashPathEffect = new CornerPathEffect(dVar.b());
                            layerDrawLooper = dashPathEffect;
                        }
                    } else if (str.equals("SkPath1DPathEffectImpl")) {
                        fB = dVar.b();
                        pathB = t.b(dVar);
                        fB2 = dVar.b();
                        iL = dVar.l();
                        if (pathB != null) {
                            path1DPathEffect = new Path1DPathEffect(fB, pathB, fB2, iL, null);
                            layerDrawLooper = path1DPathEffect;
                        }
                    }
                    dVar.a(iL3, false);
                    this.a.a.invoke(new com.microsoft.clarity.c.d("Unknown PathEffect factory ".concat(str), "PathEffect", getClass().getName()), ErrorType.Parsing);
                } else if (str.equals("SkPath1DPathEffect")) {
                    fB = dVar.b();
                    pathB = t.b(dVar);
                    fB2 = dVar.b();
                    iL = dVar.l();
                    if (pathB != null) {
                        path1DPathEffect = new Path1DPathEffect(fB, pathB, fB2, iL, null);
                        layerDrawLooper = path1DPathEffect;
                    }
                } else {
                    dVar.a(iL3, false);
                    this.a.a.invoke(new com.microsoft.clarity.c.d("Unknown PathEffect factory ".concat(str), "PathEffect", getClass().getName()), ErrorType.Parsing);
                }
            } else if (str.equals("SkDashImpl")) {
                float fB4 = dVar.b();
                int iL4 = dVar.l();
                ArrayList arrayList5 = new ArrayList();
                for (int i8 = 0; i8 < iL4; i8++) {
                    arrayList5.add(Float.valueOf(dVar.b()));
                }
                dashPathEffect = new DashPathEffect(fB4, arrayList5);
                layerDrawLooper = dashPathEffect;
            } else {
                dVar.a(iL3, false);
                this.a.a.invoke(new com.microsoft.clarity.c.d("Unknown PathEffect factory ".concat(str), "PathEffect", getClass().getName()), ErrorType.Parsing);
            }
        } else if (!z) {
            this.a.a.invoke(new com.microsoft.clarity.c.d("Unknown flattenable class " + kClass.getQualifiedName(), "Flattenable", getClass().getName()), ErrorType.Parsing);
        }
        dVar.a(i - dVar.b, false);
        return layerDrawLooper;
    }

    public abstract boolean b();

    public abstract ImageShader c(d dVar);

    public abstract boolean c();

    public Sampling d(d dVar) {
        dVar.getClass();
        return dVar.j();
    }

    public ModeColorFilter e(d dVar) {
        dVar.getClass();
        return new ModeColorFilter(Long.valueOf(((long) dVar.l()) & 4294967295L), null, ((long) dVar.l()) & 4294967295L);
    }

    public final Paint a(d dVar, List list) throws IOException {
        Looper looper;
        ColorFilter colorFilter;
        Shader shader;
        MaskFilter maskFilter;
        PathEffect pathEffect;
        float fB = dVar.b();
        float fB2 = dVar.b();
        Color4f color4f = new Color4f(dVar.b(), dVar.b(), dVar.b(), dVar.b());
        int iL = dVar.l();
        int i = iL & 1;
        UInt.Companion companion = UInt.INSTANCE;
        boolean z = i != 0;
        boolean z2 = (iL & 2) != 0;
        int i2 = (iL >>> 8) & 255;
        int i3 = (iL >>> 16) & 3;
        int i4 = (iL >>> 18) & 3;
        int i5 = (iL >>> 20) & 3;
        if (((iL >>> 24) & 2) != 0) {
            PathEffect pathEffect2 = (PathEffect) a(dVar, list, Reflection.getOrCreateKotlinClass(PathEffect.class), false);
            Shader shader2 = (Shader) a(dVar, list, Reflection.getOrCreateKotlinClass(Shader.class), false);
            MaskFilter maskFilter2 = (MaskFilter) a(dVar, list, Reflection.getOrCreateKotlinClass(MaskFilter.class), false);
            ColorFilter colorFilter2 = (ColorFilter) a(dVar, list, Reflection.getOrCreateKotlinClass(ColorFilter.class), false);
            Looper looper2 = c() ? (Looper) a(dVar, list, Reflection.getOrCreateKotlinClass(Looper.class), false) : null;
            a(dVar, list, Reflection.getOrCreateKotlinClass(Flattenable.class), true);
            if (b()) {
                a(dVar, list, Reflection.getOrCreateKotlinClass(Flattenable.class), true);
            }
            pathEffect = pathEffect2;
            shader = shader2;
            looper = looper2;
            colorFilter = colorFilter2;
            maskFilter = maskFilter2;
        } else {
            looper = null;
            colorFilter = null;
            shader = null;
            maskFilter = null;
            pathEffect = null;
        }
        return new Paint(color4f, ((long) i5) & 4294967295L, ((long) i2) & 4294967295L, ((long) i3) & 4294967295L, ((long) i4) & 4294967295L, fB, fB2, z, z2, colorFilter, maskFilter, shader, looper, pathEffect);
    }
}
