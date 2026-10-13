package androidx.compose.ui.platform;

import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InvertMatrix.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0000ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0006"}, d2 = {"invertTo", "", "Landroidx/compose/ui/graphics/Matrix;", "other", "invertTo-JiSxe2E", "([F[F)Z", "ui_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class InvertMatrixKt {
    /* JADX INFO: renamed from: invertTo-JiSxe2E, reason: not valid java name */
    public static final boolean m5852invertToJiSxe2E(@NotNull float[] fArr, @NotNull float[] fArr2) {
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
            return false;
        }
        float f33 = 1.0f / f32;
        fArr2[0] = androidx.compose.animation.a.a(f11, f29, (f9 * f31) - (f10 * f30), f33);
        fArr2[1] = androidx.compose.material3.internal.b.b(f7, f29, (f6 * f30) + ((-f5) * f31), f33);
        fArr2[2] = androidx.compose.animation.a.a(f19, f23, (f17 * f25) - (f18 * f24), f33);
        fArr2[3] = androidx.compose.material3.internal.b.b(f15, f23, (f14 * f24) + ((-f13) * f25), f33);
        float f34 = -f8;
        fArr2[4] = androidx.compose.material3.internal.b.b(f11, f27, (f10 * f28) + (f34 * f31), f33);
        fArr2[5] = androidx.compose.animation.a.a(f7, f27, (f4 * f31) - (f6 * f28), f33);
        float f35 = -f16;
        fArr2[6] = androidx.compose.material3.internal.b.b(f19, f21, (f18 * f22) + (f35 * f25), f33);
        fArr2[7] = androidx.compose.animation.a.a(f15, f21, (f12 * f25) - (f14 * f22), f33);
        fArr2[8] = androidx.compose.animation.a.a(f11, f26, (f8 * f30) - (f9 * f28), f33);
        fArr2[9] = androidx.compose.material3.internal.b.b(f7, f26, (f5 * f28) + ((-f4) * f30), f33);
        fArr2[10] = androidx.compose.animation.a.a(f19, f20, (f16 * f24) - (f17 * f22), f33);
        fArr2[11] = androidx.compose.material3.internal.b.b(f15, f20, (f22 * f13) + ((-f12) * f24), f33);
        fArr2[12] = androidx.compose.material3.internal.b.b(f10, f26, (f9 * f27) + (f34 * f29), f33);
        fArr2[13] = androidx.compose.animation.a.a(f6, f26, (f4 * f29) - (f5 * f27), f33);
        fArr2[14] = androidx.compose.material3.internal.b.b(f18, f20, (f17 * f21) + (f35 * f23), f33);
        fArr2[15] = androidx.compose.animation.a.a(f14, f20, (f12 * f23) - (f13 * f21), f33);
        return true;
    }
}
