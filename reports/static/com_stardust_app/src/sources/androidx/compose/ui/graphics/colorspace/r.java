package androidx.compose.ui.graphics.colorspace;

import androidx.compose.ui.graphics.W;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Oklab.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nOklab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Oklab.kt\nandroidx/compose/ui/graphics/colorspace/Oklab\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpaceKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,172:1\n65#2,10:173\n65#2,10:183\n65#2,10:193\n65#2,10:203\n65#2,10:213\n65#2,10:223\n65#2,10:241\n65#2,10:251\n65#2,10:261\n638#3:233\n653#3:234\n668#3:235\n638#3:236\n653#3:237\n638#3:271\n653#3:272\n668#3:273\n668#3:274\n638#3:275\n653#3:276\n668#3:277\n638#3:278\n653#3:279\n668#3:280\n53#4,3:238\n*S KotlinDebug\n*F\n+ 1 Oklab.kt\nandroidx/compose/ui/graphics/colorspace/Oklab\n*L\n39#1:173,10\n40#1:183,10\n41#1:193,10\n53#1:203,10\n54#1:213,10\n55#1:223,10\n72#1:241,10\n73#1:251,10\n74#1:261,10\n57#1:233\n58#1:234\n59#1:235\n65#1:236\n66#1:237\n76#1:271\n77#1:272\n78#1:273\n84#1:274\n96#1:275\n97#1:276\n98#1:277\n104#1:278\n105#1:279\n106#1:280\n68#1:238,3\n*E\n"})
public final class r extends AbstractC1063c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final float[] f10340d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final float[] f10341e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final float[] f10342f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final float[] f10343g;

    static {
        float[] fArrF = C1064d.f(new float[]{0.818933f, 0.032984544f, 0.0482003f, 0.36186674f, 0.9293119f, 0.26436627f, -0.12885971f, 0.03614564f, 0.6338517f}, C1064d.b(AbstractC1061a.f10292b.f10293a, new float[]{0.964212f, 1.0f, 0.8251883f}, new float[]{0.95042855f, 1.0f, 1.0889004f}));
        f10340d = fArrF;
        float[] fArr = {0.21045426f, 1.9779985f, 0.025904037f, 0.7936178f, -2.4285922f, 0.78277177f, -0.004072047f, 0.4505937f, -0.80867577f};
        f10341e = fArr;
        f10342f = C1064d.e(fArrF);
        f10343g = C1064d.e(fArr);
    }

    @Override // androidx.compose.ui.graphics.colorspace.AbstractC1063c
    @NotNull
    public final float[] a(@NotNull float[] fArr) {
        C1064d.g(f10340d, fArr);
        fArr[0] = p024b0.b.a(fArr[0]);
        fArr[1] = p024b0.b.a(fArr[1]);
        fArr[2] = p024b0.b.a(fArr[2]);
        C1064d.g(f10341e, fArr);
        return fArr;
    }

    @Override // androidx.compose.ui.graphics.colorspace.AbstractC1063c
    public final float b(int i10) {
        return i10 == 0 ? 1.0f : 0.5f;
    }

    @Override // androidx.compose.ui.graphics.colorspace.AbstractC1063c
    public final float c(int i10) {
        return i10 == 0 ? 0.0f : -0.5f;
    }

    @Override // androidx.compose.ui.graphics.colorspace.AbstractC1063c
    public final long e(float f10, float f11, float f12) {
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        if (f10 > 1.0f) {
            f10 = 1.0f;
        }
        if (f11 < -0.5f) {
            f11 = -0.5f;
        }
        if (f11 > 0.5f) {
            f11 = 0.5f;
        }
        if (f12 < -0.5f) {
            f12 = -0.5f;
        }
        float f13 = f12 <= 0.5f ? f12 : 0.5f;
        float[] fArr = f10343g;
        float f14 = (fArr[6] * f13) + (fArr[3] * f11) + (fArr[0] * f10);
        float f15 = (fArr[7] * f13) + (fArr[4] * f11) + (fArr[1] * f10);
        float f16 = (fArr[8] * f13) + (fArr[5] * f11) + (fArr[2] * f10);
        float f17 = f14 * f14 * f14;
        float f18 = f15 * f15 * f15;
        float f19 = f16 * f16 * f16;
        float[] fArr2 = f10342f;
        return (((long) Float.floatToRawIntBits((fArr2[7] * f19) + (fArr2[4] * f18) + (fArr2[1] * f17))) & 4294967295L) | (((long) Float.floatToRawIntBits((fArr2[6] * f19) + ((fArr2[3] * f18) + (fArr2[0] * f17)))) << 32);
    }

    @Override // androidx.compose.ui.graphics.colorspace.AbstractC1063c
    @NotNull
    public final float[] f(@NotNull float[] fArr) {
        float f10 = fArr[0];
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        if (f10 > 1.0f) {
            f10 = 1.0f;
        }
        fArr[0] = f10;
        float f11 = fArr[1];
        if (f11 < -0.5f) {
            f11 = -0.5f;
        }
        if (f11 > 0.5f) {
            f11 = 0.5f;
        }
        fArr[1] = f11;
        float f12 = fArr[2];
        float f13 = f12 >= -0.5f ? f12 : -0.5f;
        fArr[2] = f13 <= 0.5f ? f13 : 0.5f;
        C1064d.g(f10343g, fArr);
        float f14 = fArr[0];
        fArr[0] = f14 * f14 * f14;
        float f15 = fArr[1];
        fArr[1] = f15 * f15 * f15;
        float f16 = fArr[2];
        fArr[2] = f16 * f16 * f16;
        C1064d.g(f10342f, fArr);
        return fArr;
    }

    @Override // androidx.compose.ui.graphics.colorspace.AbstractC1063c
    public final float g(float f10, float f11, float f12) {
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        if (f10 > 1.0f) {
            f10 = 1.0f;
        }
        if (f11 < -0.5f) {
            f11 = -0.5f;
        }
        if (f11 > 0.5f) {
            f11 = 0.5f;
        }
        if (f12 < -0.5f) {
            f12 = -0.5f;
        }
        float f13 = f12 <= 0.5f ? f12 : 0.5f;
        float[] fArr = f10343g;
        float f14 = (fArr[6] * f13) + (fArr[3] * f11) + (fArr[0] * f10);
        float f15 = (fArr[7] * f13) + (fArr[4] * f11) + (fArr[1] * f10);
        float f16 = (fArr[8] * f13) + (fArr[5] * f11) + (fArr[2] * f10);
        float f17 = f14 * f14 * f14;
        float f18 = f15 * f15 * f15;
        float f19 = f16 * f16 * f16;
        float[] fArr2 = f10342f;
        return (fArr2[8] * f19) + (fArr2[5] * f18) + (fArr2[2] * f17);
    }

    @Override // androidx.compose.ui.graphics.colorspace.AbstractC1063c
    public final long h(float f10, float f11, float f12, float f13, @NotNull AbstractC1063c abstractC1063c) {
        float[] fArr = f10340d;
        float f14 = (fArr[6] * f12) + (fArr[3] * f11) + (fArr[0] * f10);
        float f15 = (fArr[7] * f12) + (fArr[4] * f11) + (fArr[1] * f10);
        float f16 = (fArr[8] * f12) + (fArr[5] * f11) + (fArr[2] * f10);
        float fA = p024b0.b.a(f14);
        float fA2 = p024b0.b.a(f15);
        float fA3 = p024b0.b.a(f16);
        float[] fArr2 = f10341e;
        return W.a((fArr2[6] * fA3) + (fArr2[3] * fA2) + (fArr2[0] * fA), (fArr2[7] * fA3) + (fArr2[4] * fA2) + (fArr2[1] * fA), (fArr2[8] * fA3) + (fArr2[5] * fA2) + (fArr2[2] * fA), f13, abstractC1063c);
    }
}
