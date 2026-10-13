package androidx.constraintlayout.core.motion.utils;

import android.support.v4.media.a;
import androidx.camera.video.AudioStats;
import java.lang.reflect.Array;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

/* JADX INFO: loaded from: classes2.dex */
public abstract class KeyCycleOscillator {
    private static final String TAG = "KeyCycleOscillator";
    private CurveFit mCurveFit;
    private CycleOscillator mCycleOscillator;
    private String mType;
    private int mWaveShape = 0;
    private String mWaveString = null;
    public int mVariesBy = 0;
    ArrayList<WavePoint> mWavePoints = new ArrayList<>();

    public static class CycleOscillator {
        private static final String TAG = "CycleOscillator";
        static final int UNSET = -1;
        private final int OFFST;
        private final int PHASE;
        private final int VALUE;
        CurveFit mCurveFit;
        float[] mOffset;
        Oscillator mOscillator;
        float mPathLength;
        float[] mPeriod;
        float[] mPhase;
        double[] mPosition;
        float[] mScale;
        double[] mSplineSlopeCache;
        double[] mSplineValueCache;
        float[] mValues;
        private final int mVariesBy;
        int mWaveShape;

        public CycleOscillator(int i, String str, int i6, int i7) {
            Oscillator oscillator = new Oscillator();
            this.mOscillator = oscillator;
            this.OFFST = 0;
            this.PHASE = 1;
            this.VALUE = 2;
            this.mWaveShape = i;
            this.mVariesBy = i6;
            oscillator.setType(i, str);
            this.mValues = new float[i7];
            this.mPosition = new double[i7];
            this.mPeriod = new float[i7];
            this.mOffset = new float[i7];
            this.mPhase = new float[i7];
            this.mScale = new float[i7];
        }

        public double getLastPhase() {
            return this.mSplineValueCache[1];
        }

        public double getSlope(float f4) {
            CurveFit curveFit = this.mCurveFit;
            if (curveFit != null) {
                double d = f4;
                curveFit.getSlope(d, this.mSplineSlopeCache);
                this.mCurveFit.getPos(d, this.mSplineValueCache);
            } else {
                double[] dArr = this.mSplineSlopeCache;
                dArr[0] = 0.0d;
                dArr[1] = 0.0d;
                dArr[2] = 0.0d;
            }
            double d6 = f4;
            double value = this.mOscillator.getValue(d6, this.mSplineValueCache[1]);
            double slope = this.mOscillator.getSlope(d6, this.mSplineValueCache[1], this.mSplineSlopeCache[1]);
            double[] dArr2 = this.mSplineSlopeCache;
            return (slope * this.mSplineValueCache[2]) + (value * dArr2[2]) + dArr2[0];
        }

        public double getValues(float f4) {
            CurveFit curveFit = this.mCurveFit;
            if (curveFit != null) {
                curveFit.getPos(f4, this.mSplineValueCache);
            } else {
                double[] dArr = this.mSplineValueCache;
                dArr[0] = this.mOffset[0];
                dArr[1] = this.mPhase[0];
                dArr[2] = this.mValues[0];
            }
            double[] dArr2 = this.mSplineValueCache;
            return (this.mOscillator.getValue(f4, dArr2[1]) * this.mSplineValueCache[2]) + dArr2[0];
        }

        public void setPoint(int i, int i6, float f4, float f5, float f6, float f7) {
            this.mPosition[i] = ((double) i6) / 100.0d;
            this.mPeriod[i] = f4;
            this.mOffset[i] = f5;
            this.mPhase[i] = f6;
            this.mValues[i] = f7;
        }

        public void setup(float f4) {
            this.mPathLength = f4;
            double[][] dArr = (double[][]) Array.newInstance((Class<?>) Double.TYPE, this.mPosition.length, 3);
            float[] fArr = this.mValues;
            this.mSplineValueCache = new double[fArr.length + 2];
            this.mSplineSlopeCache = new double[fArr.length + 2];
            if (this.mPosition[0] > AudioStats.AUDIO_AMPLITUDE_NONE) {
                this.mOscillator.addPoint(AudioStats.AUDIO_AMPLITUDE_NONE, this.mPeriod[0]);
            }
            double[] dArr2 = this.mPosition;
            int length = dArr2.length - 1;
            if (dArr2[length] < 1.0d) {
                this.mOscillator.addPoint(1.0d, this.mPeriod[length]);
            }
            for (int i = 0; i < dArr.length; i++) {
                double[] dArr3 = dArr[i];
                dArr3[0] = this.mOffset[i];
                dArr3[1] = this.mPhase[i];
                dArr3[2] = this.mValues[i];
                this.mOscillator.addPoint(this.mPosition[i], this.mPeriod[i]);
            }
            this.mOscillator.normalize();
            double[] dArr4 = this.mPosition;
            if (dArr4.length > 1) {
                this.mCurveFit = CurveFit.get(0, dArr4, dArr);
            } else {
                this.mCurveFit = null;
            }
        }
    }

    public static class IntDoubleSort {
        private IntDoubleSort() {
        }

        private static int partition(int[] iArr, float[] fArr, int i, int i6) {
            int i7 = iArr[i6];
            int i8 = i;
            while (i < i6) {
                if (iArr[i] <= i7) {
                    swap(iArr, fArr, i8, i);
                    i8++;
                }
                i++;
            }
            swap(iArr, fArr, i8, i6);
            return i8;
        }

        public static void sort(int[] iArr, float[] fArr, int i, int i6) {
            int[] iArr2 = new int[iArr.length + 10];
            iArr2[0] = i6;
            iArr2[1] = i;
            int i7 = 2;
            while (i7 > 0) {
                int i8 = iArr2[i7 - 1];
                int i9 = i7 - 2;
                int i10 = iArr2[i9];
                if (i8 < i10) {
                    int iPartition = partition(iArr, fArr, i8, i10);
                    iArr2[i9] = iPartition - 1;
                    iArr2[i7 - 1] = i8;
                    int i11 = i7 + 1;
                    iArr2[i7] = i10;
                    i7 += 2;
                    iArr2[i11] = iPartition + 1;
                } else {
                    i7 = i9;
                }
            }
        }

        private static void swap(int[] iArr, float[] fArr, int i, int i6) {
            int i7 = iArr[i];
            iArr[i] = iArr[i6];
            iArr[i6] = i7;
            float f4 = fArr[i];
            fArr[i] = fArr[i6];
            fArr[i6] = f4;
        }
    }

    public static class IntFloatFloatSort {
        private IntFloatFloatSort() {
        }

        private static int partition(int[] iArr, float[] fArr, float[] fArr2, int i, int i6) {
            int i7 = iArr[i6];
            int i8 = i;
            while (i < i6) {
                if (iArr[i] <= i7) {
                    swap(iArr, fArr, fArr2, i8, i);
                    i8++;
                }
                i++;
            }
            swap(iArr, fArr, fArr2, i8, i6);
            return i8;
        }

        public static void sort(int[] iArr, float[] fArr, float[] fArr2, int i, int i6) {
            int[] iArr2 = new int[iArr.length + 10];
            iArr2[0] = i6;
            iArr2[1] = i;
            int i7 = 2;
            while (i7 > 0) {
                int i8 = iArr2[i7 - 1];
                int i9 = i7 - 2;
                int i10 = iArr2[i9];
                if (i8 < i10) {
                    int iPartition = partition(iArr, fArr, fArr2, i8, i10);
                    iArr2[i9] = iPartition - 1;
                    iArr2[i7 - 1] = i8;
                    int i11 = i7 + 1;
                    iArr2[i7] = i10;
                    i7 += 2;
                    iArr2[i11] = iPartition + 1;
                } else {
                    i7 = i9;
                }
            }
        }

        private static void swap(int[] iArr, float[] fArr, float[] fArr2, int i, int i6) {
            int i7 = iArr[i];
            iArr[i] = iArr[i6];
            iArr[i6] = i7;
            float f4 = fArr[i];
            fArr[i] = fArr[i6];
            fArr[i6] = f4;
            float f5 = fArr2[i];
            fArr2[i] = fArr2[i6];
            fArr2[i6] = f5;
        }
    }

    public static class WavePoint {
        float mOffset;
        float mPeriod;
        float mPhase;
        int mPosition;
        float mValue;

        public WavePoint(int i, float f4, float f5, float f6, float f7) {
            this.mPosition = i;
            this.mValue = f7;
            this.mOffset = f5;
            this.mPeriod = f4;
            this.mPhase = f6;
        }
    }

    public float get(float f4) {
        return (float) this.mCycleOscillator.getValues(f4);
    }

    public CurveFit getCurveFit() {
        return this.mCurveFit;
    }

    public float getSlope(float f4) {
        return (float) this.mCycleOscillator.getSlope(f4);
    }

    public void setPoint(int i, int i6, String str, int i7, float f4, float f5, float f6, float f7, Object obj) {
        this.mWavePoints.add(new WavePoint(i, f4, f5, f6, f7));
        if (i7 != -1) {
            this.mVariesBy = i7;
        }
        this.mWaveShape = i6;
        setCustom(obj);
        this.mWaveString = str;
    }

    public void setType(String str) {
        this.mType = str;
    }

    public void setup(float f4) {
        int size = this.mWavePoints.size();
        if (size == 0) {
            return;
        }
        Collections.sort(this.mWavePoints, new Comparator<WavePoint>() { // from class: androidx.constraintlayout.core.motion.utils.KeyCycleOscillator.1
            @Override // java.util.Comparator
            public int compare(WavePoint wavePoint, WavePoint wavePoint2) {
                return Integer.compare(wavePoint.mPosition, wavePoint2.mPosition);
            }
        });
        double[] dArr = new double[size];
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, size, 3);
        this.mCycleOscillator = new CycleOscillator(this.mWaveShape, this.mWaveString, this.mVariesBy, size);
        int i = 0;
        for (WavePoint wavePoint : this.mWavePoints) {
            float f5 = wavePoint.mPeriod;
            dArr[i] = ((double) f5) * 0.01d;
            double[] dArr3 = dArr2[i];
            float f6 = wavePoint.mValue;
            dArr3[0] = f6;
            float f7 = wavePoint.mOffset;
            dArr3[1] = f7;
            float f8 = wavePoint.mPhase;
            dArr3[2] = f8;
            this.mCycleOscillator.setPoint(i, wavePoint.mPosition, f5, f7, f8, f6);
            i++;
            dArr2 = dArr2;
        }
        this.mCycleOscillator.setup(f4);
        this.mCurveFit = CurveFit.get(0, dArr, dArr2);
    }

    public String toString() {
        String string = this.mType;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        for (WavePoint wavePoint : this.mWavePoints) {
            StringBuilder sbX = a.x(string, "[");
            sbX.append(wavePoint.mPosition);
            sbX.append(" , ");
            sbX.append(decimalFormat.format(wavePoint.mValue));
            sbX.append("] ");
            string = sbX.toString();
        }
        return string;
    }

    public boolean variesByPath() {
        return this.mVariesBy == 1;
    }

    public void setPoint(int i, int i6, String str, int i7, float f4, float f5, float f6, float f7) {
        this.mWavePoints.add(new WavePoint(i, f4, f5, f6, f7));
        if (i7 != -1) {
            this.mVariesBy = i7;
        }
        this.mWaveShape = i6;
        this.mWaveString = str;
    }

    public void setCustom(Object obj) {
    }
}
