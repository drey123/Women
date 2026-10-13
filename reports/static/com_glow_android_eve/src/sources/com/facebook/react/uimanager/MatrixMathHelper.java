package com.facebook.react.uimanager;

import androidx.camera.video.AudioStats;
import androidx.compose.material3.internal.b;
import com.facebook.imagepipeline.common.RotationOptions;
import com.facebook.infer.annotation.Assertions;
import com.glow.android.roomdb.entity.MedicalLog;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MatrixMathHelper.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0013\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b*\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001;B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0005H\u0002J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0007J\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\fH\u0007J\u0010\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\fH\u0007J\u0010\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\fH\u0007J \u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\f2\u0006\u0010\u001a\u001a\u00020\fH\u0007J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\fH\u0007J\u0018\u0010\u001c\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\f2\u0006\u0010\u001e\u001a\u00020\u0005H\u0007J\u0018\u0010\u001f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0007J(\u0010 \u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0005H\u0007J\u0018\u0010#\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0007J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0005H\u0007J\b\u0010&\u001a\u00020\fH\u0007J\u0010\u0010'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u0005H\u0007J\u0010\u0010)\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\fH\u0007J\u0018\u0010*\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\f2\u0006\u0010+\u001a\u00020\u0005H\u0007J\u0018\u0010,\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\f2\u0006\u0010-\u001a\u00020\u0005H\u0007J\u0018\u0010.\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\f2\u0006\u0010-\u001a\u00020\u0005H\u0007J\u0016\u0010/\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\f2\u0006\u0010-\u001a\u00020\u0005J \u00100\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\f2\u0006\u00101\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u0005H\u0007J(\u00103\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\f2\u0006\u00101\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u0005H\u0007J\u0018\u00105\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\f2\u0006\u00106\u001a\u00020\u0005H\u0007J\u0018\u00107\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\f2\u0006\u00106\u001a\u00020\u0005H\u0007J\u0018\u00108\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\f2\u0006\u00106\u001a\u00020\u0005H\u0007J\u0018\u00109\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\f2\u0006\u00106\u001a\u00020\u0005H\u0007J\u0018\u0010:\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\f2\u0006\u00106\u001a\u00020\u0005H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006<"}, d2 = {"Lcom/facebook/react/uimanager/MatrixMathHelper;", "", "<init>", "()V", "EPSILON", "", "isZero", "", "d", "multiplyInto", "", "out", "", "a", "b", "decomposeMatrix", "transformMatrix", "ctx", "Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;", "determinant", "matrix", "inverse", "transpose", "m", "multiplyVectorByMatrix", "v", "result", "v3Length", "v3Normalize", "vector", "norm", "v3Dot", "v3Combine", "aScale", "bScale", "v3Cross", "roundTo3Places", "n", "createIdentityMatrix", "degreesToRadians", "degrees", "resetIdentityMatrix", "applyPerspective", "perspective", "applyScaleX", "factor", "applyScaleY", "applyScaleZ", "applyTranslate2D", "x", "y", "applyTranslate3D", "z", "applySkewX", "radians", "applySkewY", "applyRotateX", "applyRotateY", "applyRotateZ", "MatrixDecompositionContext", "ReactAndroid_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class MatrixMathHelper {
    private static final double EPSILON = 1.0E-5d;

    @NotNull
    public static final MatrixMathHelper INSTANCE = new MatrixMathHelper();

    /* JADX INFO: compiled from: MatrixMathHelper.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0013\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0016\u0018\u0000 \f2\u00020\u0001:\u0001\fB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bR\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;", "", "<init>", "()V", "perspective", "", "scale", "skew", "translation", "rotationDegrees", MedicalLog.PICKER_ADDITIONAL_RESET, "", "Companion", "ReactAndroid_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static class MatrixDecompositionContext {

        @NotNull
        private static final Companion Companion = new Companion(null);

        @NotNull
        public double[] perspective = new double[4];

        @NotNull
        public double[] scale = new double[3];

        @NotNull
        public double[] skew = new double[3];

        @NotNull
        public double[] translation = new double[3];

        @NotNull
        public double[] rotationDegrees = new double[3];

        /* JADX INFO: compiled from: MatrixMathHelper.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0013\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002¨\u0006\b"}, d2 = {"Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext$Companion;", "", "<init>", "()V", "resetArray", "", "arr", "", "ReactAndroid_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final void resetArray(double[] arr) {
                int length = arr.length;
                for (int i = 0; i < length; i++) {
                    arr[i] = 0.0d;
                }
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public final void reset() {
            Companion companion = Companion;
            companion.resetArray(this.perspective);
            companion.resetArray(this.scale);
            companion.resetArray(this.skew);
            companion.resetArray(this.translation);
            companion.resetArray(this.rotationDegrees);
        }
    }

    private MatrixMathHelper() {
    }

    public static final void applyPerspective(@NotNull double[] m, double perspective) {
        Intrinsics.checkNotNullParameter(m, "m");
        m[11] = ((double) (-1)) / perspective;
    }

    public static final void applyRotateX(@NotNull double[] m, double radians) {
        Intrinsics.checkNotNullParameter(m, "m");
        m[5] = Math.cos(radians);
        m[6] = Math.sin(radians);
        m[9] = -Math.sin(radians);
        m[10] = Math.cos(radians);
    }

    public static final void applyRotateY(@NotNull double[] m, double radians) {
        Intrinsics.checkNotNullParameter(m, "m");
        m[0] = Math.cos(radians);
        m[2] = -Math.sin(radians);
        m[8] = Math.sin(radians);
        m[10] = Math.cos(radians);
    }

    public static final void applyRotateZ(@NotNull double[] m, double radians) {
        Intrinsics.checkNotNullParameter(m, "m");
        m[0] = Math.cos(radians);
        m[1] = Math.sin(radians);
        m[4] = -Math.sin(radians);
        m[5] = Math.cos(radians);
    }

    public static final void applyScaleX(@NotNull double[] m, double factor) {
        Intrinsics.checkNotNullParameter(m, "m");
        m[0] = factor;
    }

    public static final void applyScaleY(@NotNull double[] m, double factor) {
        Intrinsics.checkNotNullParameter(m, "m");
        m[5] = factor;
    }

    public static final void applySkewX(@NotNull double[] m, double radians) {
        Intrinsics.checkNotNullParameter(m, "m");
        m[4] = Math.tan(radians);
    }

    public static final void applySkewY(@NotNull double[] m, double radians) {
        Intrinsics.checkNotNullParameter(m, "m");
        m[1] = Math.tan(radians);
    }

    public static final void applyTranslate2D(@NotNull double[] m, double x2, double y5) {
        Intrinsics.checkNotNullParameter(m, "m");
        m[12] = x2;
        m[13] = y5;
    }

    public static final void applyTranslate3D(@NotNull double[] m, double x2, double y5, double z2) {
        Intrinsics.checkNotNullParameter(m, "m");
        m[12] = x2;
        m[13] = y5;
        m[14] = z2;
    }

    @NotNull
    public static final double[] createIdentityMatrix() {
        double[] dArr = new double[16];
        resetIdentityMatrix(dArr);
        return dArr;
    }

    public static final void decomposeMatrix(@NotNull double[] transformMatrix, @NotNull MatrixDecompositionContext ctx) {
        Intrinsics.checkNotNullParameter(transformMatrix, "transformMatrix");
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Assertions.assertCondition(transformMatrix.length == 16);
        double[] dArr = ctx.perspective;
        double[] dArr2 = ctx.scale;
        double[] dArr3 = ctx.skew;
        double[] dArr4 = ctx.translation;
        double[] dArr5 = ctx.rotationDegrees;
        if (INSTANCE.isZero(transformMatrix[15])) {
            return;
        }
        double[][] dArr6 = new double[4][];
        for (int i = 0; i < 4; i++) {
            dArr6[i] = new double[4];
        }
        double[] dArr7 = new double[16];
        for (int i6 = 0; i6 < 4; i6++) {
            for (int i7 = 0; i7 < 4; i7++) {
                int i8 = (i6 * 4) + i7;
                double d = transformMatrix[i8] / transformMatrix[15];
                dArr6[i6][i7] = d;
                if (i7 == 3) {
                    d = AudioStats.AUDIO_AMPLITUDE_NONE;
                }
                dArr7[i8] = d;
            }
        }
        dArr7[15] = 1.0d;
        MatrixMathHelper matrixMathHelper = INSTANCE;
        if (matrixMathHelper.isZero(determinant(dArr7))) {
            return;
        }
        if (matrixMathHelper.isZero(dArr6[0][3]) && matrixMathHelper.isZero(dArr6[1][3]) && matrixMathHelper.isZero(dArr6[2][3])) {
            dArr[2] = 0.0d;
            dArr[1] = 0.0d;
            dArr[0] = 0.0d;
            dArr[3] = 1.0d;
        } else {
            multiplyVectorByMatrix(new double[]{dArr6[0][3], dArr6[1][3], dArr6[2][3], dArr6[3][3]}, transpose(inverse(dArr7)), dArr);
        }
        for (int i9 = 0; i9 < 3; i9++) {
            dArr4[i9] = dArr6[3][i9];
        }
        double[][] dArr8 = new double[3][];
        for (int i10 = 0; i10 < 3; i10++) {
            dArr8[i10] = new double[3];
        }
        for (int i11 = 0; i11 < 3; i11++) {
            double[] dArr9 = dArr8[i11];
            double[] dArr10 = dArr6[i11];
            dArr9[0] = dArr10[0];
            dArr9[1] = dArr10[1];
            dArr9[2] = dArr10[2];
        }
        double dV3Length = v3Length(dArr8[0]);
        dArr2[0] = dV3Length;
        double[] dArrV3Normalize = v3Normalize(dArr8[0], dV3Length);
        dArr8[0] = dArrV3Normalize;
        double dV3Dot = v3Dot(dArrV3Normalize, dArr8[1]);
        dArr3[0] = dV3Dot;
        double[] dArrV3Combine = v3Combine(dArr8[1], dArr8[0], 1.0d, -dV3Dot);
        dArr8[1] = dArrV3Combine;
        double dV3Length2 = v3Length(dArrV3Combine);
        dArr2[1] = dV3Length2;
        dArr8[1] = v3Normalize(dArr8[1], dV3Length2);
        dArr3[0] = dArr3[0] / dArr2[1];
        double dV3Dot2 = v3Dot(dArr8[0], dArr8[2]);
        dArr3[1] = dV3Dot2;
        double[] dArrV3Combine2 = v3Combine(dArr8[2], dArr8[0], 1.0d, -dV3Dot2);
        dArr8[2] = dArrV3Combine2;
        double dV3Dot3 = v3Dot(dArr8[1], dArrV3Combine2);
        dArr3[2] = dV3Dot3;
        double[] dArrV3Combine3 = v3Combine(dArr8[2], dArr8[1], 1.0d, -dV3Dot3);
        dArr8[2] = dArrV3Combine3;
        double dV3Length3 = v3Length(dArrV3Combine3);
        dArr2[2] = dV3Length3;
        double[] dArrV3Normalize2 = v3Normalize(dArr8[2], dV3Length3);
        dArr8[2] = dArrV3Normalize2;
        double d6 = dArr3[1];
        double d7 = dArr2[2];
        dArr3[1] = d6 / d7;
        dArr3[2] = dArr3[2] / d7;
        if (v3Dot(dArr8[0], v3Cross(dArr8[1], dArrV3Normalize2)) < AudioStats.AUDIO_AMPLITUDE_NONE) {
            for (int i12 = 0; i12 < 3; i12++) {
                dArr2[i12] = dArr2[i12] * (-1.0d);
                double[] dArr11 = dArr8[i12];
                dArr11[0] = dArr11[0] * (-1.0d);
                dArr11[1] = dArr11[1] * (-1.0d);
                dArr11[2] = dArr11[2] * (-1.0d);
            }
        }
        double[] dArr12 = dArr8[2];
        dArr5[0] = roundTo3Places((-Math.atan2(dArr12[1], dArr12[2])) * 57.29577951308232d);
        double[] dArr13 = dArr8[2];
        double d8 = -dArr13[0];
        double d9 = dArr13[1];
        double d10 = dArr13[2];
        dArr5[1] = roundTo3Places((-Math.atan2(d8, Math.sqrt((d10 * d10) + (d9 * d9)))) * 57.29577951308232d);
        dArr5[2] = roundTo3Places((-Math.atan2(dArr8[1][0], dArr8[0][0])) * 57.29577951308232d);
    }

    public static final double degreesToRadians(double degrees) {
        return (degrees * 3.141592653589793d) / ((double) RotationOptions.ROTATE_180);
    }

    public static final double determinant(@NotNull double[] matrix) {
        Intrinsics.checkNotNullParameter(matrix, "matrix");
        double d = matrix[0];
        double d6 = matrix[1];
        double d7 = matrix[2];
        double d8 = matrix[3];
        double d9 = matrix[4];
        double d10 = matrix[5];
        double d11 = matrix[6];
        double d12 = matrix[7];
        double d13 = matrix[8];
        double d14 = matrix[9];
        double d15 = matrix[10];
        double d16 = matrix[11];
        double d17 = matrix[12];
        double d18 = matrix[13];
        double d19 = matrix[14];
        double d20 = matrix[15];
        double d21 = d8 * d11;
        double d22 = d7 * d12;
        double d23 = d8 * d10;
        double d24 = d6 * d12;
        double d25 = d7 * d10;
        double d26 = d6 * d11;
        double d27 = d8 * d9;
        double d28 = d12 * d;
        double d29 = d7 * d9;
        double d30 = d11 * d;
        double d31 = d6 * d9;
        double d32 = d * d10;
        return b.u(d32, d15, d20, (b.u(d29, d14, d20, b.u(d26, d13, d20, (b.u(d31, d16, d19, b.u(d28, d14, d19, (b.u(d23, d13, d19, b.u(d30, d16, d18, (b.u(d27, d15, d18, b.u(d22, d13, d18, (b.u(d25, d16, d17, b.u(d24, d15, d17, (((d21 * d14) * d17) - ((d22 * d14) * d17)) - ((d23 * d15) * d17))) - ((d26 * d16) * d17)) - ((d21 * d13) * d18))) - ((d28 * d15) * d18)) - ((d29 * d16) * d18))) - ((d24 * d13) * d19)) - ((d27 * d14) * d19))) - ((d16 * d32) * d19)) - ((d25 * d13) * d20))) - ((d30 * d14) * d20)) - ((d31 * d15) * d20));
    }

    @NotNull
    public static final double[] inverse(@NotNull double[] matrix) {
        Intrinsics.checkNotNullParameter(matrix, "matrix");
        double dDeterminant = determinant(matrix);
        if (INSTANCE.isZero(dDeterminant)) {
            return matrix;
        }
        double d = matrix[0];
        double d6 = matrix[1];
        double d7 = matrix[2];
        double d8 = matrix[3];
        double d9 = matrix[4];
        double d10 = matrix[5];
        double d11 = matrix[6];
        double d12 = matrix[7];
        double d13 = matrix[8];
        double d14 = matrix[9];
        double d15 = matrix[10];
        double d16 = matrix[11];
        double d17 = matrix[12];
        double d18 = matrix[13];
        double d19 = matrix[14];
        double d20 = matrix[15];
        double d21 = d11 * d16;
        double d22 = d12 * d15;
        double d23 = d12 * d14;
        double d24 = d10 * d16;
        double d25 = d11 * d14;
        double d26 = d10 * d15;
        double dA = b.a(d26, d20, (((d23 * d19) + ((d21 * d18) - (d22 * d18))) - (d24 * d19)) - (d25 * d20), dDeterminant);
        double d27 = d8 * d15;
        double d28 = d7 * d16;
        double d29 = d8 * d14;
        double d30 = d6 * d16;
        double d31 = d7 * d14;
        double d32 = d6 * d15;
        double d33 = (((d31 * d20) + ((d30 * d19) + (((d27 * d18) - (d28 * d18)) - (d29 * d19)))) - (d32 * d20)) / dDeterminant;
        double d34 = d7 * d12;
        double d35 = d8 * d11;
        double d36 = d8 * d10;
        double d37 = d6 * d12;
        double d38 = d7 * d10;
        double d39 = d6 * d11;
        double dA2 = b.a(d39, d20, (((d36 * d19) + ((d34 * d18) - (d35 * d18))) - (d37 * d19)) - (d38 * d20), dDeterminant);
        double d40 = (((d38 * d16) + ((d37 * d15) + (((d35 * d14) - (d34 * d14)) - (d36 * d15)))) - (d39 * d16)) / dDeterminant;
        double d41 = (d22 * d17) - (d21 * d17);
        double d42 = d12 * d13;
        double d43 = d9 * d16;
        double d44 = (d43 * d19) + (d41 - (d42 * d19));
        double d45 = d11 * d13;
        double d46 = d9 * d15;
        double d47 = (((d45 * d20) + d44) - (d46 * d20)) / dDeterminant;
        double d48 = (d28 * d17) - (d27 * d17);
        double d49 = d8 * d13;
        double d50 = (d49 * d19) + d48;
        double d51 = d * d16;
        double d52 = d7 * d13;
        double d53 = d * d15;
        double dA3 = b.a(d53, d20, (d50 - (d51 * d19)) - (d52 * d20), dDeterminant);
        double d54 = d8 * d9;
        double d55 = d12 * d;
        double d56 = d7 * d9;
        double d57 = d11 * d;
        double d58 = ((d42 * d18) + ((d24 * d17) - (d23 * d17))) - (d43 * d18);
        double d59 = d10 * d13;
        double d60 = d58 - (d59 * d20);
        double d61 = d9 * d14;
        double d62 = (d51 * d18) + (((d29 * d17) - (d30 * d17)) - (d49 * d18));
        double d63 = d6 * d13;
        double d64 = (d63 * d20) + d62;
        double d65 = d * d14;
        double d66 = d6 * d9;
        double d67 = d * d10;
        return new double[]{dA, d33, dA2, d40, d47, dA3, (((d56 * d20) + ((d55 * d19) + (((d35 * d17) - (d34 * d17)) - (d54 * d19)))) - (d57 * d20)) / dDeterminant, b.a(d57, d16, (((d54 * d15) + ((d34 * d13) - (d35 * d13))) - (d55 * d15)) - (d56 * d16), dDeterminant), b.a(d61, d20, d60, dDeterminant), (d64 - (d65 * d20)) / dDeterminant, b.a(d67, d20, (((d54 * d18) + ((d37 * d17) - (d36 * d17))) - (d55 * d18)) - (d66 * d20), dDeterminant), (((d66 * d16) + ((d55 * d14) + (((d36 * d13) - (d37 * d13)) - (d54 * d14)))) - (d16 * d67)) / dDeterminant, (((d59 * d19) + ((d46 * d18) + (((d25 * d17) - (d26 * d17)) - (d45 * d18)))) - (d61 * d19)) / dDeterminant, b.a(d65, d19, (((d52 * d18) + ((d32 * d17) - (d31 * d17))) - (d53 * d18)) - (d63 * d19), dDeterminant), (((d66 * d19) + ((d18 * d57) + (((d38 * d17) - (d17 * d39)) - (d56 * d18)))) - (d19 * d67)) / dDeterminant, b.a(d67, d15, (((d56 * d14) + ((d39 * d13) - (d38 * d13))) - (d57 * d14)) - (d66 * d15), dDeterminant)};
    }

    private final boolean isZero(double d) {
        return !Double.isNaN(d) && Math.abs(d) < 1.0E-5d;
    }

    public static final void multiplyInto(@NotNull double[] out, @NotNull double[] a, @NotNull double[] b2) {
        Intrinsics.checkNotNullParameter(out, "out");
        Intrinsics.checkNotNullParameter(a, "a");
        Intrinsics.checkNotNullParameter(b2, "b");
        double d = a[0];
        double d6 = a[1];
        double d7 = a[2];
        double d8 = a[3];
        double d9 = a[4];
        double d10 = a[5];
        double d11 = a[6];
        double d12 = a[7];
        double d13 = a[8];
        double d14 = a[9];
        double d15 = a[10];
        double d16 = a[11];
        double d17 = a[12];
        double d18 = a[13];
        double d19 = a[14];
        double d20 = a[15];
        double d21 = b2[0];
        double d22 = b2[1];
        double d23 = b2[2];
        double d24 = b2[3];
        out[0] = (d24 * d17) + (d23 * d13) + (d22 * d9) + (d21 * d);
        out[1] = (d24 * d18) + (d23 * d14) + (d22 * d10) + (d21 * d6);
        out[2] = (d24 * d19) + (d23 * d15) + (d22 * d11) + (d21 * d7);
        double d25 = d23 * d16;
        double d26 = d24 * d20;
        out[3] = d26 + d25 + (d22 * d12) + (d21 * d8);
        double d27 = b2[4];
        double d28 = b2[5];
        double d29 = b2[6];
        double d30 = b2[7];
        out[4] = (d30 * d17) + (d29 * d13) + (d28 * d9) + (d27 * d);
        out[5] = (d30 * d18) + (d29 * d14) + (d28 * d10) + (d27 * d6);
        out[6] = (d30 * d19) + (d29 * d15) + (d28 * d11) + (d27 * d7);
        double d31 = d29 * d16;
        double d32 = d30 * d20;
        out[7] = d32 + d31 + (d28 * d12) + (d27 * d8);
        double d33 = b2[8];
        double d34 = b2[9];
        double d35 = b2[10];
        double d36 = b2[11];
        out[8] = (d36 * d17) + (d35 * d13) + (d34 * d9) + (d33 * d);
        out[9] = (d36 * d18) + (d35 * d14) + (d34 * d10) + (d33 * d6);
        out[10] = (d36 * d19) + (d35 * d15) + (d34 * d11) + (d33 * d7);
        double d37 = d35 * d16;
        double d38 = d36 * d20;
        out[11] = d38 + d37 + (d34 * d12) + (d33 * d8);
        double d39 = b2[12];
        double d40 = b2[13];
        double d41 = b2[14];
        double d42 = b2[15];
        double d43 = d13 * d41;
        double d44 = d17 * d42;
        out[12] = d44 + d43 + (d9 * d40) + (d * d39);
        double d45 = d14 * d41;
        double d46 = d18 * d42;
        out[13] = d46 + d45 + (d10 * d40) + (d6 * d39);
        double d47 = d15 * d41;
        double d48 = d19 * d42;
        out[14] = d48 + d47 + (d11 * d40) + (d7 * d39);
        double d49 = d41 * d16;
        double d50 = d42 * d20;
        out[15] = d50 + d49 + (d40 * d12) + (d39 * d8);
    }

    public static final void multiplyVectorByMatrix(@NotNull double[] v4, @NotNull double[] m, @NotNull double[] result) {
        Intrinsics.checkNotNullParameter(v4, "v");
        Intrinsics.checkNotNullParameter(m, "m");
        Intrinsics.checkNotNullParameter(result, "result");
        double d = v4[0];
        double d6 = v4[1];
        double d7 = v4[2];
        double d8 = v4[3];
        result[0] = (m[12] * d8) + (m[8] * d7) + (m[4] * d6) + (m[0] * d);
        result[1] = (m[13] * d8) + (m[9] * d7) + (m[5] * d6) + (m[1] * d);
        result[2] = (m[14] * d8) + (m[10] * d7) + (m[6] * d6) + (m[2] * d);
        result[3] = (d8 * m[15]) + (d7 * m[11]) + (d6 * m[7]) + (d * m[3]);
    }

    public static final void resetIdentityMatrix(@NotNull double[] matrix) {
        Intrinsics.checkNotNullParameter(matrix, "matrix");
        matrix[14] = 0.0d;
        matrix[13] = 0.0d;
        matrix[12] = 0.0d;
        matrix[11] = 0.0d;
        matrix[9] = 0.0d;
        matrix[8] = 0.0d;
        matrix[7] = 0.0d;
        matrix[6] = 0.0d;
        matrix[4] = 0.0d;
        matrix[3] = 0.0d;
        matrix[2] = 0.0d;
        matrix[1] = 0.0d;
        matrix[15] = 1.0d;
        matrix[10] = 1.0d;
        matrix[5] = 1.0d;
        matrix[0] = 1.0d;
    }

    public static final double roundTo3Places(double n) {
        return Math.round(n * 1000.0d) * 0.001d;
    }

    @NotNull
    public static final double[] transpose(@NotNull double[] m) {
        Intrinsics.checkNotNullParameter(m, "m");
        return new double[]{m[0], m[4], m[8], m[12], m[1], m[5], m[9], m[13], m[2], m[6], m[10], m[14], m[3], m[7], m[11], m[15]};
    }

    @NotNull
    public static final double[] v3Combine(@NotNull double[] a, @NotNull double[] b2, double aScale, double bScale) {
        Intrinsics.checkNotNullParameter(a, "a");
        Intrinsics.checkNotNullParameter(b2, "b");
        return new double[]{(b2[0] * bScale) + (a[0] * aScale), (b2[1] * bScale) + (a[1] * aScale), (bScale * b2[2]) + (aScale * a[2])};
    }

    @NotNull
    public static final double[] v3Cross(@NotNull double[] a, @NotNull double[] b2) {
        Intrinsics.checkNotNullParameter(a, "a");
        Intrinsics.checkNotNullParameter(b2, "b");
        double d = a[1];
        double d6 = b2[2];
        double d7 = a[2];
        double d8 = b2[1];
        double d9 = b2[0];
        double d10 = a[0];
        return new double[]{(d * d6) - (d7 * d8), (d7 * d9) - (d6 * d10), (d10 * d8) - (d * d9)};
    }

    public static final double v3Dot(@NotNull double[] a, @NotNull double[] b2) {
        Intrinsics.checkNotNullParameter(a, "a");
        Intrinsics.checkNotNullParameter(b2, "b");
        return (a[2] * b2[2]) + (a[1] * b2[1]) + (a[0] * b2[0]);
    }

    public static final double v3Length(@NotNull double[] a) {
        Intrinsics.checkNotNullParameter(a, "a");
        double d = a[0];
        double d6 = a[1];
        double d7 = (d6 * d6) + (d * d);
        double d8 = a[2];
        return Math.sqrt((d8 * d8) + d7);
    }

    @NotNull
    public static final double[] v3Normalize(@NotNull double[] vector, double norm) {
        Intrinsics.checkNotNullParameter(vector, "vector");
        double d = 1;
        if (INSTANCE.isZero(norm)) {
            norm = v3Length(vector);
        }
        double d6 = d / norm;
        return new double[]{vector[0] * d6, vector[1] * d6, vector[2] * d6};
    }

    public final void applyScaleZ(@NotNull double[] m, double factor) {
        Intrinsics.checkNotNullParameter(m, "m");
        m[10] = factor;
    }
}
