package androidx.compose.animation.core;

import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MonoSpline.kt */
/* JADX INFO: loaded from: classes.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\t\b\u0001\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ8\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007H\u0002J \u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u001a2\b\b\u0002\u0010\u001b\u001a\u00020\u001cJ\u0016\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001cJ \u0010\u001f\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u001a2\b\b\u0002\u0010\u001b\u001a\u00020\u001cJ\u0016\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0003J\u0018\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001cH\u0002J8\u0010 \u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007H\u0002J#\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00030\u00052\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u001cH\u0002¢\u0006\u0002\u0010$R\u000e\u0010\t\u001a\u00020\nX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\r¨\u0006%"}, d2 = {"Landroidx/compose/animation/core/MonoSpline;", "", "time", "", "y", "", "periodicBias", "", "([F[[FF)V", "isExtrapolate", "", "slopeTemp", "tangents", "[[F", "timePoints", "values", "diff", "h", "x", "y1", "y2", "t1", "t2", "getPos", "", "v", "Landroidx/compose/animation/core/AnimationVector;", "index", "", "t", "j", "getSlope", "interpolate", "makeFloatArray", "a", "b", "(II)[[F", "animation-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@ExperimentalAnimationSpecApi
public final class MonoSpline {
    public static final int $stable = 8;
    private final boolean isExtrapolate = true;

    @NotNull
    private final float[] slopeTemp;

    @NotNull
    private final float[][] tangents;

    @NotNull
    private final float[] timePoints;

    @NotNull
    private final float[][] values;

    public MonoSpline(@NotNull float[] fArr, @NotNull float[][] fArr2, float f4) {
        int i;
        int length = fArr.length;
        int i6 = 0;
        int length2 = fArr2[0].length;
        this.slopeTemp = new float[length2];
        int i7 = length - 1;
        float[][] fArrMakeFloatArray = makeFloatArray(i7, length2);
        float[][] fArrMakeFloatArray2 = makeFloatArray(length, length2);
        for (int i8 = 0; i8 < length2; i8++) {
            int i9 = 0;
            while (i9 < i7) {
                int i10 = i9 + 1;
                float f5 = fArr[i10] - fArr[i9];
                float[] fArr3 = fArrMakeFloatArray[i9];
                float f6 = (fArr2[i10][i8] - fArr2[i9][i8]) / f5;
                fArr3[i8] = f6;
                if (i9 == 0) {
                    fArrMakeFloatArray2[i9][i8] = f6;
                } else {
                    fArrMakeFloatArray2[i9][i8] = (fArrMakeFloatArray[i9 - 1][i8] + f6) * 0.5f;
                }
                i9 = i10;
            }
            fArrMakeFloatArray2[i7][i8] = fArrMakeFloatArray[length - 2][i8];
        }
        if (!Float.isNaN(f4)) {
            for (int i11 = 0; i11 < length2; i11++) {
                float[] fArr4 = fArrMakeFloatArray[length - 2];
                float f7 = (1 - f4) * fArr4[i11];
                float[] fArr5 = fArrMakeFloatArray[0];
                float f8 = (fArr5[i11] * f4) + f7;
                fArr5[i11] = f8;
                fArr4[i11] = f8;
                fArrMakeFloatArray2[i7][i11] = f8;
                fArrMakeFloatArray2[0][i11] = f8;
            }
        }
        int i12 = 0;
        while (i12 < i7) {
            int i13 = i6;
            while (i13 < length2) {
                float f9 = fArrMakeFloatArray[i12][i13];
                if (f9 == 0.0f) {
                    fArrMakeFloatArray2[i12][i13] = 0.0f;
                    fArrMakeFloatArray2[i12 + 1][i13] = 0.0f;
                    i = length2;
                } else {
                    float f10 = fArrMakeFloatArray2[i12][i13] / f9;
                    int i14 = i12 + 1;
                    float f11 = fArrMakeFloatArray2[i14][i13] / f9;
                    i = length2;
                    float fHypot = (float) Math.hypot(f10, f11);
                    if (fHypot > 9.0d) {
                        float f12 = 3.0f / fHypot;
                        float[] fArr6 = fArrMakeFloatArray2[i12];
                        float[] fArr7 = fArrMakeFloatArray[i12];
                        fArr6[i13] = f10 * f12 * fArr7[i13];
                        fArrMakeFloatArray2[i14][i13] = f12 * f11 * fArr7[i13];
                    }
                }
                i13++;
                length2 = i;
            }
            i12++;
            i6 = 0;
        }
        this.timePoints = fArr;
        this.values = fArr2;
        this.tangents = fArrMakeFloatArray2;
    }

    private final float diff(float h, float x2, float y5, float y6, float t1, float t4) {
        float f4 = x2 * x2;
        float f5 = 6;
        float f6 = f5 * x2;
        float fA = a.A(f5, f4, y5, (y6 * f6) + (((-6) * f4) * y6)) - (f6 * y5);
        float f7 = 3 * h;
        return (h * t1) + ((a.A(f7, t1, f4, a.A(f7, t4, f4, fA)) - (((2 * h) * t4) * x2)) - (((4 * h) * t1) * x2));
    }

    public static /* synthetic */ void getPos$default(MonoSpline monoSpline, float f4, AnimationVector animationVector, int i, int i6, Object obj) {
        if ((i6 & 4) != 0) {
            i = 0;
        }
        monoSpline.getPos(f4, animationVector, i);
    }

    public static /* synthetic */ void getSlope$default(MonoSpline monoSpline, float f4, AnimationVector animationVector, int i, int i6, Object obj) {
        if ((i6 & 4) != 0) {
            i = 0;
        }
        monoSpline.getSlope(f4, animationVector, i);
    }

    private final float interpolate(float h, float x2, float y5, float y6, float t1, float t4) {
        float f4 = x2 * x2;
        float f5 = f4 * x2;
        float f6 = 3 * f4;
        float f7 = 2;
        float f8 = t4 * h;
        float fA = (f8 * f5) + (a.A(f7, f5, y5, (y6 * f6) + (((-2) * f5) * y6)) - (f6 * y5)) + y5;
        float f9 = h * t1;
        return (f9 * x2) + ((((f5 * f9) + fA) - (f8 * f4)) - (((f7 * h) * t1) * f4));
    }

    private final float[][] makeFloatArray(int a, int b2) {
        float[][] fArr = new float[a][];
        for (int i = 0; i < a; i++) {
            fArr[i] = new float[b2];
        }
        return fArr;
    }

    public final float getPos(float t4, int j4) {
        float[] fArr = this.timePoints;
        int length = fArr.length;
        int i = 0;
        if (this.isExtrapolate) {
            float f4 = fArr[0];
            if (t4 <= f4) {
                return ((t4 - f4) * getSlope(f4, j4)) + this.values[0][j4];
            }
            int i6 = length - 1;
            float f5 = fArr[i6];
            if (t4 >= f5) {
                return ((t4 - f5) * getSlope(f5, j4)) + this.values[i6][j4];
            }
        } else {
            if (t4 <= fArr[0]) {
                return this.values[0][j4];
            }
            int i7 = length - 1;
            if (t4 >= fArr[i7]) {
                return this.values[i7][j4];
            }
        }
        int i8 = length - 1;
        while (i < i8) {
            float[] fArr2 = this.timePoints;
            float f6 = fArr2[i];
            if (t4 == f6) {
                return this.values[i][j4];
            }
            int i9 = i + 1;
            float f7 = fArr2[i9];
            if (t4 < f7) {
                float f8 = f7 - f6;
                float f9 = (t4 - f6) / f8;
                float[][] fArr3 = this.values;
                float f10 = fArr3[i][j4];
                float f11 = fArr3[i9][j4];
                float[][] fArr4 = this.tangents;
                return interpolate(f8, f9, f10, f11, fArr4[i][j4], fArr4[i9][j4]);
            }
            i = i9;
        }
        return 0.0f;
    }

    public final void getSlope(float time, @NotNull float[] v4) {
        float f4;
        float[] fArr = this.timePoints;
        int length = fArr.length;
        int length2 = this.values[0].length;
        float f5 = fArr[0];
        if (time <= f5) {
            f4 = f5;
        } else {
            f4 = fArr[length - 1];
            if (time < f4) {
                f4 = time;
            }
        }
        int i = length - 1;
        int i6 = 0;
        while (i6 < i) {
            float[] fArr2 = this.timePoints;
            int i7 = i6 + 1;
            float f6 = fArr2[i7];
            if (f4 <= f6) {
                float f7 = fArr2[i6];
                float f8 = f6 - f7;
                float f9 = (f4 - f7) / f8;
                for (int i8 = 0; i8 < length2; i8++) {
                    float[][] fArr3 = this.values;
                    float f10 = fArr3[i6][i8];
                    float f11 = fArr3[i7][i8];
                    float[][] fArr4 = this.tangents;
                    v4[i8] = diff(f8, f9, f10, f11, fArr4[i6][i8], fArr4[i7][i8]) / f8;
                }
                return;
            }
            i6 = i7;
        }
    }

    public final void getSlope(float time, @NotNull AnimationVector v4, int index) {
        float[] fArr = this.timePoints;
        int length = fArr.length;
        int length2 = this.values[0].length;
        if (time <= fArr[0]) {
            for (int i = 0; i < length2; i++) {
                v4.set$animation_core_release(i, this.tangents[0][i]);
            }
            return;
        }
        int i6 = length - 1;
        if (time >= fArr[i6]) {
            for (int i7 = 0; i7 < length2; i7++) {
                v4.set$animation_core_release(i7, this.tangents[i6][i7]);
            }
            return;
        }
        int i8 = index;
        while (i8 < i6) {
            float[] fArr2 = this.timePoints;
            int i9 = i8 + 1;
            float f4 = fArr2[i9];
            if (time <= f4) {
                float f5 = fArr2[i8];
                float f6 = f4 - f5;
                float f7 = (time - f5) / f6;
                for (int i10 = 0; i10 < length2; i10++) {
                    float[][] fArr3 = this.values;
                    float f8 = fArr3[i8][i10];
                    float f9 = fArr3[i9][i10];
                    float[][] fArr4 = this.tangents;
                    v4.set$animation_core_release(i10, diff(f6, f7, f8, f9, fArr4[i8][i10], fArr4[i9][i10]) / f6);
                }
                return;
            }
            i8 = i9;
        }
    }

    public final void getPos(float time, @NotNull AnimationVector v4, int index) {
        float[] fArr = this.timePoints;
        int length = fArr.length;
        int i = 0;
        int length2 = this.values[0].length;
        if (this.isExtrapolate) {
            float f4 = fArr[0];
            if (time <= f4) {
                getSlope(f4, this.slopeTemp);
                for (int i6 = 0; i6 < length2; i6++) {
                    v4.set$animation_core_release(i6, ((time - this.timePoints[0]) * this.slopeTemp[i6]) + this.values[0][i6]);
                }
                return;
            }
            int i7 = length - 1;
            float f5 = fArr[i7];
            if (time >= f5) {
                getSlope(f5, this.slopeTemp);
                while (i < length2) {
                    v4.set$animation_core_release(i, ((time - this.timePoints[i7]) * this.slopeTemp[i]) + this.values[i7][i]);
                    i++;
                }
                return;
            }
        } else {
            if (time <= fArr[0]) {
                for (int i8 = 0; i8 < length2; i8++) {
                    v4.set$animation_core_release(i8, this.values[0][i8]);
                }
                return;
            }
            int i9 = length - 1;
            if (time >= fArr[i9]) {
                while (i < length2) {
                    v4.set$animation_core_release(i, this.values[i9][i]);
                    i++;
                }
                return;
            }
        }
        int i10 = length - 1;
        int i11 = index;
        while (i11 < i10) {
            if (time == this.timePoints[i11]) {
                for (int i12 = 0; i12 < length2; i12++) {
                    v4.set$animation_core_release(i12, this.values[i11][i12]);
                }
            }
            float[] fArr2 = this.timePoints;
            int i13 = i11 + 1;
            float f6 = fArr2[i13];
            if (time < f6) {
                float f7 = fArr2[i11];
                float f8 = f6 - f7;
                float f9 = (time - f7) / f8;
                for (int i14 = 0; i14 < length2; i14++) {
                    float[][] fArr3 = this.values;
                    float f10 = fArr3[i11][i14];
                    float f11 = fArr3[i13][i14];
                    float[][] fArr4 = this.tangents;
                    v4.set$animation_core_release(i14, interpolate(f8, f9, f10, f11, fArr4[i11][i14], fArr4[i13][i14]));
                }
                return;
            }
            i11 = i13;
        }
    }

    private final float getSlope(float time, int j4) {
        float[] fArr = this.timePoints;
        int length = fArr.length;
        int i = 0;
        float f4 = fArr[0];
        if (time < f4) {
            time = f4;
        } else {
            float f5 = fArr[length - 1];
            if (time >= f5) {
                time = f5;
            }
        }
        int i6 = length - 1;
        while (i < i6) {
            float[] fArr2 = this.timePoints;
            int i7 = i + 1;
            float f6 = fArr2[i7];
            if (time <= f6) {
                float f7 = fArr2[i];
                float f8 = f6 - f7;
                float f9 = (time - f7) / f8;
                float[][] fArr3 = this.values;
                float f10 = fArr3[i][j4];
                float f11 = fArr3[i7][j4];
                float[][] fArr4 = this.tangents;
                return diff(f8, f9, f10, f11, fArr4[i][j4], fArr4[i7][j4]) / f8;
            }
            i = i7;
        }
        return 0.0f;
    }
}
