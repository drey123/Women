package p204lc;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Matrix.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nMatrix.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Matrix.kt\ncom/stardust/app/util/color/internal/MatrixKt\n*L\n1#1,134:1\n70#1,4:135\n*S KotlinDebug\n*F\n+ 1 Matrix.kt\ncom/stardust/app/util/color/internal/MatrixKt\n*L\n77#1:135,4\n*E\n"})
public final class e {
    @NotNull
    public static final float[] a(@NotNull float[] dot, @NotNull float[] other) {
        Intrinsics.checkNotNullParameter(dot, "$this$dot");
        Intrinsics.checkNotNullParameter(other, "other");
        return d.a(d(0, 0, dot, other), d(1, 0, dot, other), d(2, 0, dot, other), d(0, 1, dot, other), d(1, 1, dot, other), d(2, 1, dot, other), d(0, 2, dot, other), d(1, 2, dot, other), d(2, 2, dot, other));
    }

    @NotNull
    public static final float[] b(float f10, float f11, float f12, @NotNull float[] dot) {
        Intrinsics.checkNotNullParameter(dot, "$this$dot");
        float[] values = {(dot[2] * f12) + (dot[1] * f11) + (d.b(0, 0, dot) * f10), (dot[5] * f12) + (dot[4] * f11) + (dot[3] * f10), (dot[8] * f12) + (dot[7] * f11) + (dot[6] * f10)};
        Intrinsics.checkNotNullParameter(values, "values");
        return values;
    }

    @NotNull
    public static final float[] c(float f10, float f11, float f12, @NotNull float[] dotDiagonal) {
        Intrinsics.checkNotNullParameter(dotDiagonal, "$this$dotDiagonal");
        return d.a(d.b(0, 0, dotDiagonal) * f10, dotDiagonal[1] * f11, dotDiagonal[2] * f12, dotDiagonal[3] * f10, dotDiagonal[4] * f11, dotDiagonal[5] * f12, dotDiagonal[6] * f10, dotDiagonal[7] * f11, dotDiagonal[8] * f12);
    }

    public static final float d(int i10, int i11, float[] fArr, float[] fArr2) {
        int i12 = i11 * 3;
        return (fArr[i12 + 2] * fArr2[6 + i10]) + (fArr[i12 + 1] * fArr2[3 + i10]) + (d.b(i10, 0, fArr2) * fArr[i12]);
    }

    public static float[] e(float[] inverse) {
        Intrinsics.checkNotNullParameter(inverse, "$this$inverse");
        double d10 = inverse[0];
        double d11 = inverse[1];
        double d12 = inverse[2];
        double d13 = inverse[3];
        double d14 = inverse[4];
        double d15 = inverse[5];
        double d16 = inverse[6];
        double d17 = inverse[7];
        double d18 = inverse[8];
        double d19 = (d14 * d18) - (d17 * d15);
        double d20 = (d17 * d12) - (d11 * d18);
        double d21 = (d11 * d15) - (d14 * d12);
        double d22 = (d16 * d21) + (d13 * d20) + (d10 * d19);
        float[] rowMajor = Arrays.copyOf(inverse, inverse.length);
        Intrinsics.checkNotNullExpressionValue(rowMajor, "copyOf(...)");
        Intrinsics.checkNotNullParameter(rowMajor, "rowMajor");
        rowMajor[0] = (float) (d19 / d22);
        rowMajor[3] = (float) (((d16 * d15) - (d13 * d18)) / d22);
        rowMajor[6] = (float) (((d13 * d17) - (d16 * d14)) / d22);
        rowMajor[1] = (float) (d20 / d22);
        rowMajor[4] = (float) (((d18 * d10) - (d16 * d12)) / d22);
        rowMajor[7] = (float) (((d16 * d11) - (d17 * d10)) / d22);
        rowMajor[2] = (float) (d21 / d22);
        rowMajor[5] = (float) (((d13 * d12) - (d10 * d15)) / d22);
        rowMajor[8] = (float) (((d10 * d14) - (d13 * d11)) / d22);
        return rowMajor;
    }

    @NotNull
    public static final float[] f(@NotNull float[] rowMajor) {
        Intrinsics.checkNotNullParameter(rowMajor, "$this$scalarDiv");
        int length = rowMajor.length;
        for (int i10 = 0; i10 < length; i10++) {
            rowMajor[i10] = rowMajor[i10] / 4096.0f;
        }
        Intrinsics.checkNotNullParameter(rowMajor, "rowMajor");
        return rowMajor;
    }
}
