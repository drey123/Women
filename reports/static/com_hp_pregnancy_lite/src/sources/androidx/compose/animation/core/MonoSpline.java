package androidx.compose.animation.core;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.session.internal.influence.impl.InfluenceConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\b\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J'\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u0011\u0010\u0010J%\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0016R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0018R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0016¨\u0006\u001c"}, d2 = {"Landroidx/compose/animation/core/MonoSpline;", "", "", InfluenceConstants.TIME, "", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "", "periodicBias", "<init>", "([F[[FF)V", "Landroidx/compose/animation/core/AnimationVector;", "v", "", "index", "", "a", "(FLandroidx/compose/animation/core/AnimationVector;I)V", "b", "d", "(II)[[F", "c", "(F[F)V", "[F", "timePoints", "[[F", ViewConfigurationAssetMapper.VALUES, "tangents", "slopeTemp", "animation-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class MonoSpline {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final float[] timePoints;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final float[][] values;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final float[][] tangents;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final float[] slopeTemp;

    public MonoSpline(float[] fArr, float[][] fArr2, float f) {
        int i;
        int length = fArr.length;
        int i2 = 0;
        int length2 = fArr2[0].length;
        this.slopeTemp = new float[length2];
        int i3 = length - 1;
        float[][] fArrD = d(i3, length2);
        float[][] fArrD2 = d(length, length2);
        for (int i4 = 0; i4 < length2; i4++) {
            int i5 = 0;
            while (i5 < i3) {
                int i6 = i5 + 1;
                float f2 = fArr[i6] - fArr[i5];
                float[] fArr3 = fArrD[i5];
                float f3 = (fArr2[i6][i4] - fArr2[i5][i4]) / f2;
                fArr3[i4] = f3;
                if (i5 == 0) {
                    fArrD2[i5][i4] = f3;
                } else {
                    fArrD2[i5][i4] = (fArrD[i5 - 1][i4] + f3) * 0.5f;
                }
                i5 = i6;
            }
            fArrD2[i3][i4] = fArrD[length - 2][i4];
        }
        if (!Float.isNaN(f)) {
            for (int i7 = 0; i7 < length2; i7++) {
                float[] fArr4 = fArrD[length - 2];
                float f4 = fArr4[i7] * (1 - f);
                float[] fArr5 = fArrD[0];
                float f5 = f4 + (fArr5[i7] * f);
                fArr5[i7] = f5;
                fArr4[i7] = f5;
                fArrD2[i3][i7] = f5;
                fArrD2[0][i7] = f5;
            }
        }
        int i8 = 0;
        while (i8 < i3) {
            int i9 = i2;
            while (i9 < length2) {
                float f6 = fArrD[i8][i9];
                if (f6 == 0.0f) {
                    fArrD2[i8][i9] = 0.0f;
                    fArrD2[i8 + 1][i9] = 0.0f;
                    i = length2;
                } else {
                    float f7 = fArrD2[i8][i9] / f6;
                    int i10 = i8 + 1;
                    float f8 = fArrD2[i10][i9] / f6;
                    i = length2;
                    float fHypot = (float) Math.hypot(f7, f8);
                    if (fHypot > 9.0d) {
                        float f9 = 3.0f / fHypot;
                        float[] fArr6 = fArrD2[i8];
                        float[] fArr7 = fArrD[i8];
                        fArr6[i9] = f7 * f9 * fArr7[i9];
                        fArrD2[i10][i9] = f9 * f8 * fArr7[i9];
                    }
                }
                i9++;
                length2 = i;
            }
            i8++;
            i2 = 0;
        }
        this.timePoints = fArr;
        this.values = fArr2;
        this.tangents = fArrD2;
    }

    public final void a(float time, AnimationVector v, int index) {
        int i;
        float[] fArr = this.timePoints;
        int length = fArr.length;
        int i2 = 0;
        int length2 = this.values[0].length;
        if (time <= fArr[0]) {
            i = 0;
        } else {
            i = length - 1;
            if (time < fArr[i]) {
                i = -1;
            }
        }
        if (i != -1) {
            c(fArr[i], this.slopeTemp);
            while (i2 < length2) {
                v.e(i2, this.values[i][i2] + ((time - this.timePoints[i]) * this.slopeTemp[i2]));
                i2++;
            }
            return;
        }
        int i3 = length - 1;
        int i4 = index;
        while (i4 < i3) {
            float[] fArr2 = this.timePoints;
            float f = fArr2[i4];
            if (time == f) {
                while (i2 < length2) {
                    v.e(i2, this.values[i4][i2]);
                    i2++;
                }
                return;
            }
            int i5 = i4 + 1;
            float f2 = fArr2[i5];
            if (time < f2) {
                float f3 = f2 - f;
                float f4 = (time - f) / f3;
                while (i2 < length2) {
                    float[][] fArr3 = this.values;
                    float f5 = fArr3[i4][i2];
                    float f6 = fArr3[i5][i2];
                    float[][] fArr4 = this.tangents;
                    v.e(i2, MonoSplineKt.b(f3, f4, f5, f6, fArr4[i4][i2], fArr4[i5][i2]));
                    i2++;
                }
                return;
            }
            i4 = i5;
        }
    }

    public final void b(float time, AnimationVector v, int index) {
        int i;
        float[] fArr = this.timePoints;
        float[][] fArr2 = this.values;
        float[][] fArr3 = this.tangents;
        int length = fArr.length;
        int i2 = 0;
        int length2 = fArr2[0].length;
        if (time <= fArr[0]) {
            i = 0;
        } else {
            i = length - 1;
            if (time < fArr[i]) {
                i = -1;
            }
        }
        if (i != -1) {
            float[] fArr4 = fArr3[i];
            if (fArr4.length < length2) {
                return;
            }
            while (i2 < length2) {
                v.e(i2, fArr4[i2]);
                i2++;
            }
            return;
        }
        int i3 = length - 1;
        int i4 = index;
        while (i4 < i3) {
            int i5 = i4 + 1;
            float f = fArr[i5];
            if (time <= f) {
                float f2 = fArr[i4];
                float f3 = f - f2;
                float f4 = (time - f2) / f3;
                while (i2 < length2) {
                    v.e(i2, MonoSplineKt.a(f3, f4, fArr2[i4][i2], fArr2[i5][i2], fArr3[i4][i2], fArr3[i5][i2]) / f3);
                    i2++;
                }
                return;
            }
            i4 = i5;
        }
    }

    public final void c(float time, float[] v) {
        int length = this.values[0].length;
        float[] fArr = this.timePoints;
        int length2 = fArr.length;
        float f = fArr[0];
        int i = length2 - 1;
        float f2 = fArr[i];
        if (time < f) {
            time = f;
        }
        if (time <= f2) {
            f2 = time;
        }
        if (v.length < length) {
            return;
        }
        int i2 = 0;
        while (i2 < i) {
            float[] fArr2 = this.timePoints;
            int i3 = i2 + 1;
            float f3 = fArr2[i3];
            if (f2 <= f3) {
                float f4 = fArr2[i2];
                float f5 = f3 - f4;
                float f6 = (f2 - f4) / f5;
                for (int i4 = 0; i4 < length; i4++) {
                    float[][] fArr3 = this.values;
                    float f7 = fArr3[i2][i4];
                    float f8 = fArr3[i3][i4];
                    float[][] fArr4 = this.tangents;
                    v[i4] = MonoSplineKt.a(f5, f6, f7, f8, fArr4[i2][i4], fArr4[i3][i4]) / f5;
                }
                return;
            }
            i2 = i3;
        }
    }

    public final float[][] d(int a2, int b) {
        float[][] fArr = new float[a2][];
        for (int i = 0; i < a2; i++) {
            fArr[i] = new float[b];
        }
        return fArr;
    }
}
