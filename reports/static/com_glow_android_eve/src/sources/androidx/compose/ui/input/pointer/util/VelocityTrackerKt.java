package androidx.compose.ui.input.pointer.util;

import androidx.compose.ui.ExperimentalComposeUiApi;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.input.pointer.HistoricalChange;
import androidx.compose.ui.input.pointer.PointerEventKt;
import androidx.compose.ui.input.pointer.PointerInputChange;
import androidx.compose.ui.internal.InlineClassHelperKt;
import androidx.core.app.NotificationCompat;
import com.glow.android.ui.bbt.ChartView;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt___ArraysJvmKt;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: VelocityTracker.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000P\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\u0011\n\u0002\u0010\u0014\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\u001a(\u0010\u0013\u001a\f\u0012\b\u0012\u00060\u0015j\u0002`\u00160\u00142\u0006\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u0001H\u0082\b¢\u0006\u0002\u0010\u0019\u001a(\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u0007H\u0002\u001a\u0011\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u0003H\u0082\b\u001a2\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u00012\b\b\u0002\u0010%\u001a\u00020\u0015H\u0000\u001a\u0012\u0010&\u001a\u00020'*\u00020(2\u0006\u0010)\u001a\u00020*\u001a\u0014\u0010+\u001a\u00020'*\u00020(2\u0006\u0010)\u001a\u00020*H\u0002\u001a\u0014\u0010,\u001a\u00020'*\u00020(2\u0006\u0010)\u001a\u00020*H\u0002\u001a\u0014\u0010-\u001a\u00020\u0003*\u00020\u00152\u0006\u0010.\u001a\u00020\u0015H\u0002\u001a,\u0010/\u001a\u00020\u0003*\f\u0012\u0004\u0012\u00020\u00150\u0014j\u0002`02\u0006\u00101\u001a\u00020\u00012\u0006\u00102\u001a\u00020\u0001H\u0082\n¢\u0006\u0002\u00103\u001a\r\u00104\u001a\u00020\u0003*\u00020\u0015H\u0082\b\u001a4\u00105\u001a\u00020'*\f\u0012\u0004\u0012\u00020\u00150\u0014j\u0002`02\u0006\u00101\u001a\u00020\u00012\u0006\u00102\u001a\u00020\u00012\u0006\u00106\u001a\u00020\u0003H\u0082\n¢\u0006\u0002\u00107\u001a1\u00105\u001a\u00020'*\n\u0012\u0006\u0012\u0004\u0018\u0001080\u00142\u0006\u00109\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020:2\u0006\u0010;\u001a\u00020\u0003H\u0002¢\u0006\u0002\u0010<\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\",\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078G@GX\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e\",\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078G@GX\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0010\u0010\n\u001a\u0004\b\u0011\u0010\f\"\u0004\b\u0012\u0010\u000e*\u0018\b\u0002\u0010\u0013\"\b\u0012\u0004\u0012\u00020\u00150\u00142\b\u0012\u0004\u0012\u00020\u00150\u0014*\f\b\u0002\u0010=\"\u00020\u00152\u00020\u0015¨\u0006>"}, d2 = {"AssumePointerMoveStoppedMilliseconds", "", "DefaultWeight", "", "HistorySize", "HorizonMilliseconds", "<set-?>", "", "VelocityTrackerAddPointsFix", "getVelocityTrackerAddPointsFix$annotations", "()V", "getVelocityTrackerAddPointsFix", "()Z", "setVelocityTrackerAddPointsFix", "(Z)V", "VelocityTrackerStrategyUseImpulse", "getVelocityTrackerStrategyUseImpulse$annotations", "getVelocityTrackerStrategyUseImpulse", "setVelocityTrackerStrategyUseImpulse", "Matrix", "", "", "Landroidx/compose/ui/input/pointer/util/Vector;", "rows", "cols", "(II)[[F", "calculateImpulseVelocity", "dataPoints", "time", "sampleCount", "isDataDifferential", "kineticEnergyToVelocity", "kineticEnergy", "polyFitLeastSquares", "x", "y", ChartView.FakeData.TYPE_DEGREE, "coefficients", "addPointerInputChange", "", "Landroidx/compose/ui/input/pointer/util/VelocityTracker;", NotificationCompat.CATEGORY_EVENT, "Landroidx/compose/ui/input/pointer/PointerInputChange;", "addPointerInputChangeLegacy", "addPointerInputChangeWithFix", "dot", "a", "get", "Landroidx/compose/ui/input/pointer/util/Matrix;", "row", "col", "([[FII)F", "norm", "set", "value", "([[FIIF)V", "Landroidx/compose/ui/input/pointer/util/DataPointAtTime;", "index", "", "dataPoint", "([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V", "Vector", "ui_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class VelocityTrackerKt {
    private static final int AssumePointerMoveStoppedMilliseconds = 40;
    private static final float DefaultWeight = 1.0f;
    private static final int HistorySize = 20;
    private static final int HorizonMilliseconds = 100;
    private static boolean VelocityTrackerAddPointsFix = true;
    private static boolean VelocityTrackerStrategyUseImpulse;

    private static final float[][] Matrix(int i, int i6) {
        float[][] fArr = new float[i][];
        for (int i7 = 0; i7 < i; i7++) {
            fArr[i7] = new float[i6];
        }
        return fArr;
    }

    public static final void addPointerInputChange(@NotNull VelocityTracker velocityTracker, @NotNull PointerInputChange pointerInputChange) {
        if (VelocityTrackerAddPointsFix) {
            addPointerInputChangeWithFix(velocityTracker, pointerInputChange);
        } else {
            addPointerInputChangeLegacy(velocityTracker, pointerInputChange);
        }
    }

    private static final void addPointerInputChangeLegacy(VelocityTracker velocityTracker, PointerInputChange pointerInputChange) {
        if (PointerEventKt.changedToDownIgnoreConsumed(pointerInputChange)) {
            velocityTracker.m5466setCurrentPointerPositionAccumulatork4lQ0M$ui_release(pointerInputChange.getPosition());
            velocityTracker.resetTracking();
        }
        long previousPosition = pointerInputChange.getPreviousPosition();
        List<HistoricalChange> historical = pointerInputChange.getHistorical();
        int size = historical.size();
        int i = 0;
        while (i < size) {
            HistoricalChange historicalChange = historical.get(i);
            long jM3927minusMKHz9U = Offset.m3927minusMKHz9U(historicalChange.getPosition(), previousPosition);
            long position = historicalChange.getPosition();
            velocityTracker.m5466setCurrentPointerPositionAccumulatork4lQ0M$ui_release(Offset.m3928plusMKHz9U(velocityTracker.getCurrentPointerPositionAccumulator(), jM3927minusMKHz9U));
            velocityTracker.m5462addPositionUv8p0NA(historicalChange.getUptimeMillis(), velocityTracker.getCurrentPointerPositionAccumulator());
            i++;
            previousPosition = position;
        }
        velocityTracker.m5466setCurrentPointerPositionAccumulatork4lQ0M$ui_release(Offset.m3928plusMKHz9U(velocityTracker.getCurrentPointerPositionAccumulator(), Offset.m3927minusMKHz9U(pointerInputChange.getPosition(), previousPosition)));
        velocityTracker.m5462addPositionUv8p0NA(pointerInputChange.getUptimeMillis(), velocityTracker.getCurrentPointerPositionAccumulator());
    }

    private static final void addPointerInputChangeWithFix(VelocityTracker velocityTracker, PointerInputChange pointerInputChange) {
        if (PointerEventKt.changedToDownIgnoreConsumed(pointerInputChange)) {
            velocityTracker.resetTracking();
        }
        if (!PointerEventKt.changedToUpIgnoreConsumed(pointerInputChange)) {
            List<HistoricalChange> historical = pointerInputChange.getHistorical();
            int size = historical.size();
            for (int i = 0; i < size; i++) {
                HistoricalChange historicalChange = historical.get(i);
                velocityTracker.m5462addPositionUv8p0NA(historicalChange.getUptimeMillis(), historicalChange.getOriginalEventPosition());
            }
            velocityTracker.m5462addPositionUv8p0NA(pointerInputChange.getUptimeMillis(), pointerInputChange.getOriginalEventPosition());
        }
        if (PointerEventKt.changedToUpIgnoreConsumed(pointerInputChange) && pointerInputChange.getUptimeMillis() - velocityTracker.getLastMoveEventTimeStamp() > 40) {
            velocityTracker.resetTracking();
        }
        velocityTracker.setLastMoveEventTimeStamp$ui_release(pointerInputChange.getUptimeMillis());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float calculateImpulseVelocity(float[] fArr, float[] fArr2, int i, boolean z2) {
        int i6 = i - 1;
        float f4 = fArr2[i6];
        float f5 = 0.0f;
        int i7 = i6;
        while (i7 > 0) {
            int i8 = i7 - 1;
            float f6 = fArr2[i8];
            if (f4 != f6) {
                float f7 = (z2 ? -fArr[i8] : fArr[i7] - fArr[i8]) / (f4 - f6);
                float fAbs = (Math.abs(f7) * (f7 - (Math.signum(f5) * ((float) Math.sqrt(Math.abs(f5) * 2))))) + f5;
                if (i7 == i6) {
                    fAbs *= 0.5f;
                }
                f5 = fAbs;
            }
            i7--;
            f4 = f6;
        }
        return Math.signum(f5) * ((float) Math.sqrt(Math.abs(f5) * 2));
    }

    private static final float dot(float[] fArr, float[] fArr2) {
        int length = fArr.length;
        float f4 = 0.0f;
        for (int i = 0; i < length; i++) {
            f4 += fArr[i] * fArr2[i];
        }
        return f4;
    }

    private static final float get(float[][] fArr, int i, int i6) {
        return fArr[i][i6];
    }

    @ExperimentalComposeUiApi
    public static final boolean getVelocityTrackerAddPointsFix() {
        return VelocityTrackerAddPointsFix;
    }

    @ExperimentalComposeUiApi
    public static final boolean getVelocityTrackerStrategyUseImpulse() {
        return VelocityTrackerStrategyUseImpulse;
    }

    private static final float kineticEnergyToVelocity(float f4) {
        return Math.signum(f4) * ((float) Math.sqrt(Math.abs(f4) * 2));
    }

    private static final float norm(float[] fArr) {
        return (float) Math.sqrt(dot(fArr, fArr));
    }

    @NotNull
    public static final float[] polyFitLeastSquares(@NotNull float[] fArr, @NotNull float[] fArr2, int i, int i6, @NotNull float[] fArr3) {
        int i7 = i6;
        if (i7 < 1) {
            InlineClassHelperKt.throwIllegalArgumentException("The degree must be at positive integer");
        }
        if (i == 0) {
            InlineClassHelperKt.throwIllegalArgumentException("At least one point must be provided");
        }
        if (i7 >= i) {
            i7 = i - 1;
        }
        int i8 = i7 + 1;
        float[][] fArr4 = new float[i8][];
        for (int i9 = 0; i9 < i8; i9++) {
            fArr4[i9] = new float[i];
        }
        for (int i10 = 0; i10 < i; i10++) {
            fArr4[0][i10] = 1.0f;
            for (int i11 = 1; i11 < i8; i11++) {
                fArr4[i11][i10] = fArr4[i11 - 1][i10] * fArr[i10];
            }
        }
        float[][] fArr5 = new float[i8][];
        for (int i12 = 0; i12 < i8; i12++) {
            fArr5[i12] = new float[i];
        }
        float[][] fArr6 = new float[i8][];
        for (int i13 = 0; i13 < i8; i13++) {
            fArr6[i13] = new float[i8];
        }
        int i14 = 0;
        while (i14 < i8) {
            float[] fArr7 = fArr5[i14];
            ArraysKt___ArraysJvmKt.copyInto(fArr4[i14], fArr7, 0, 0, i);
            for (int i15 = 0; i15 < i14; i15++) {
                float[] fArr8 = fArr5[i15];
                float fDot = dot(fArr7, fArr8);
                for (int i16 = 0; i16 < i; i16++) {
                    fArr7[i16] = fArr7[i16] - (fArr8[i16] * fDot);
                }
            }
            float fSqrt = (float) Math.sqrt(dot(fArr7, fArr7));
            if (fSqrt < 1.0E-6f) {
                fSqrt = 1.0E-6f;
            }
            float f4 = 1.0f / fSqrt;
            for (int i17 = 0; i17 < i; i17++) {
                fArr7[i17] = fArr7[i17] * f4;
            }
            float[] fArr9 = fArr6[i14];
            int i18 = 0;
            while (i18 < i8) {
                fArr9[i18] = i18 < i14 ? 0.0f : dot(fArr7, fArr4[i18]);
                i18++;
            }
            i14++;
        }
        for (int i19 = i7; -1 < i19; i19--) {
            float fDot2 = dot(fArr5[i19], fArr2);
            float[] fArr10 = fArr6[i19];
            int i20 = i19 + 1;
            if (i20 <= i7) {
                int i21 = i7;
                while (true) {
                    fDot2 -= fArr10[i21] * fArr3[i21];
                    if (i21 != i20) {
                        i21--;
                    }
                }
            }
            fArr3[i19] = fDot2 / fArr10[i19];
        }
        return fArr3;
    }

    public static float[] polyFitLeastSquares$default(float[] fArr, float[] fArr2, int i, int i6, float[] fArr3, int i7, Object obj) {
        if ((i7 & 16) != 0) {
            int i8 = i6 + 1;
            if (i8 < 0) {
                i8 = 0;
            }
            fArr3 = new float[i8];
        }
        return polyFitLeastSquares(fArr, fArr2, i, i6, fArr3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void set(DataPointAtTime[] dataPointAtTimeArr, int i, long j4, float f4) {
        DataPointAtTime dataPointAtTime = dataPointAtTimeArr[i];
        if (dataPointAtTime == null) {
            dataPointAtTimeArr[i] = new DataPointAtTime(j4, f4);
        } else {
            dataPointAtTime.setTime(j4);
            dataPointAtTime.setDataPoint(f4);
        }
    }

    @ExperimentalComposeUiApi
    public static final void setVelocityTrackerAddPointsFix(boolean z2) {
        VelocityTrackerAddPointsFix = z2;
    }

    @ExperimentalComposeUiApi
    public static final void setVelocityTrackerStrategyUseImpulse(boolean z2) {
        VelocityTrackerStrategyUseImpulse = z2;
    }

    private static final void set(float[][] fArr, int i, int i6, float f4) {
        fArr[i][i6] = f4;
    }

    @ExperimentalComposeUiApi
    public static /* synthetic */ void getVelocityTrackerAddPointsFix$annotations() {
    }

    @ExperimentalComposeUiApi
    public static /* synthetic */ void getVelocityTrackerStrategyUseImpulse$annotations() {
    }
}
