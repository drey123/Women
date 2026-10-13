package androidx.constraintlayout.motion.widget;

import android.support.v4.media.a;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import androidx.camera.video.AudioStats;
import androidx.constraintlayout.motion.utils.CurveFit;
import androidx.constraintlayout.widget.ConstraintAttribute;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.text.DecimalFormat;

/* JADX INFO: loaded from: classes2.dex */
public abstract class TimeCycleSplineSet {
    private static final int CURVE_OFFSET = 2;
    private static final int CURVE_PERIOD = 1;
    private static final int CURVE_VALUE = 0;
    private static final String TAG = "SplineSet";
    private static float VAL_2PI = 6.2831855f;
    private int count;
    long last_time;
    protected CurveFit mCurveFit;
    private String mType;
    protected int mWaveShape = 0;
    protected int[] mTimePoints = new int[10];
    protected float[][] mValues = (float[][]) Array.newInstance((Class<?>) Float.TYPE, 10, 3);
    private float[] mCache = new float[3];
    protected boolean mContinue = false;
    float last_cycle = Float.NaN;

    public static class AlphaSet extends TimeCycleSplineSet {
        @Override // androidx.constraintlayout.motion.widget.TimeCycleSplineSet
        public boolean setProperty(View view, float f4, long j4, KeyCache keyCache) {
            view.setAlpha(get(f4, j4, view, keyCache));
            return this.mContinue;
        }
    }

    public static class CustomSet extends TimeCycleSplineSet {
        String mAttributeName;
        float[] mCache;
        SparseArray<ConstraintAttribute> mConstraintAttributeList;
        float[] mTempValues;
        SparseArray<float[]> mWaveProperties = new SparseArray<>();

        public CustomSet(String str, SparseArray<ConstraintAttribute> sparseArray) {
            this.mAttributeName = str.split(",")[1];
            this.mConstraintAttributeList = sparseArray;
        }

        @Override // androidx.constraintlayout.motion.widget.TimeCycleSplineSet
        public void setPoint(int i, float f4, float f5, int i6, float f6) {
            throw new RuntimeException("don't call for custom attribute call setPoint(pos, ConstraintAttribute,...)");
        }

        @Override // androidx.constraintlayout.motion.widget.TimeCycleSplineSet
        public boolean setProperty(View view, float f4, long j4, KeyCache keyCache) {
            this.mCurveFit.getPos(f4, this.mTempValues);
            float[] fArr = this.mTempValues;
            float f5 = fArr[fArr.length - 2];
            float f6 = fArr[fArr.length - 1];
            float f7 = (float) (((((j4 - this.last_time) * 1.0E-9d) * ((double) f5)) + ((double) this.last_cycle)) % 1.0d);
            this.last_cycle = f7;
            this.last_time = j4;
            float fCalcWave = calcWave(f7);
            this.mContinue = false;
            int i = 0;
            while (true) {
                float[] fArr2 = this.mCache;
                if (i >= fArr2.length) {
                    break;
                }
                boolean z2 = this.mContinue;
                float f8 = this.mTempValues[i];
                this.mContinue = z2 | (((double) f8) != AudioStats.AUDIO_AMPLITUDE_NONE);
                fArr2[i] = (f8 * fCalcWave) + f6;
                i++;
            }
            this.mConstraintAttributeList.valueAt(0).setInterpolatedValue(view, this.mCache);
            if (f5 != 0.0f) {
                this.mContinue = true;
            }
            return this.mContinue;
        }

        @Override // androidx.constraintlayout.motion.widget.TimeCycleSplineSet
        public void setup(int i) {
            int size = this.mConstraintAttributeList.size();
            int iNoOfInterpValues = this.mConstraintAttributeList.valueAt(0).noOfInterpValues();
            double[] dArr = new double[size];
            int i6 = iNoOfInterpValues + 2;
            this.mTempValues = new float[i6];
            this.mCache = new float[iNoOfInterpValues];
            double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, size, i6);
            for (int i7 = 0; i7 < size; i7++) {
                int iKeyAt = this.mConstraintAttributeList.keyAt(i7);
                ConstraintAttribute constraintAttributeValueAt = this.mConstraintAttributeList.valueAt(i7);
                float[] fArrValueAt = this.mWaveProperties.valueAt(i7);
                dArr[i7] = ((double) iKeyAt) * 0.01d;
                constraintAttributeValueAt.getValuesToInterpolate(this.mTempValues);
                int i8 = 0;
                while (true) {
                    float[] fArr = this.mTempValues;
                    if (i8 < fArr.length) {
                        dArr2[i7][i8] = fArr[i8];
                        i8++;
                    }
                }
                double[] dArr3 = dArr2[i7];
                dArr3[iNoOfInterpValues] = fArrValueAt[0];
                dArr3[iNoOfInterpValues + 1] = fArrValueAt[1];
            }
            this.mCurveFit = CurveFit.get(i, dArr, dArr2);
        }

        public void setPoint(int i, ConstraintAttribute constraintAttribute, float f4, int i6, float f5) {
            this.mConstraintAttributeList.append(i, constraintAttribute);
            this.mWaveProperties.append(i, new float[]{f4, f5});
            this.mWaveShape = Math.max(this.mWaveShape, i6);
        }
    }

    public static class ElevationSet extends TimeCycleSplineSet {
        @Override // androidx.constraintlayout.motion.widget.TimeCycleSplineSet
        public boolean setProperty(View view, float f4, long j4, KeyCache keyCache) {
            view.setElevation(get(f4, j4, view, keyCache));
            return this.mContinue;
        }
    }

    public static class PathRotate extends TimeCycleSplineSet {
        public boolean setPathRotate(View view, KeyCache keyCache, float f4, long j4, double d, double d6) {
            view.setRotation(get(f4, j4, view, keyCache) + ((float) Math.toDegrees(Math.atan2(d6, d))));
            return this.mContinue;
        }

        @Override // androidx.constraintlayout.motion.widget.TimeCycleSplineSet
        public boolean setProperty(View view, float f4, long j4, KeyCache keyCache) {
            return this.mContinue;
        }
    }

    public static class ProgressSet extends TimeCycleSplineSet {
        boolean mNoMethod = false;

        @Override // androidx.constraintlayout.motion.widget.TimeCycleSplineSet
        public boolean setProperty(View view, float f4, long j4, KeyCache keyCache) {
            Method method;
            if (view instanceof MotionLayout) {
                ((MotionLayout) view).setProgress(get(f4, j4, view, keyCache));
            } else {
                if (this.mNoMethod) {
                    return false;
                }
                try {
                    method = view.getClass().getMethod("setProgress", Float.TYPE);
                } catch (NoSuchMethodException unused) {
                    this.mNoMethod = true;
                    method = null;
                }
                if (method != null) {
                    try {
                        method.invoke(view, Float.valueOf(get(f4, j4, view, keyCache)));
                    } catch (IllegalAccessException e6) {
                        Log.e(TimeCycleSplineSet.TAG, "unable to setProgress", e6);
                    } catch (InvocationTargetException e7) {
                        Log.e(TimeCycleSplineSet.TAG, "unable to setProgress", e7);
                    }
                }
            }
            return this.mContinue;
        }
    }

    public static class RotationSet extends TimeCycleSplineSet {
        @Override // androidx.constraintlayout.motion.widget.TimeCycleSplineSet
        public boolean setProperty(View view, float f4, long j4, KeyCache keyCache) {
            view.setRotation(get(f4, j4, view, keyCache));
            return this.mContinue;
        }
    }

    public static class RotationXset extends TimeCycleSplineSet {
        @Override // androidx.constraintlayout.motion.widget.TimeCycleSplineSet
        public boolean setProperty(View view, float f4, long j4, KeyCache keyCache) {
            view.setRotationX(get(f4, j4, view, keyCache));
            return this.mContinue;
        }
    }

    public static class RotationYset extends TimeCycleSplineSet {
        @Override // androidx.constraintlayout.motion.widget.TimeCycleSplineSet
        public boolean setProperty(View view, float f4, long j4, KeyCache keyCache) {
            view.setRotationY(get(f4, j4, view, keyCache));
            return this.mContinue;
        }
    }

    public static class ScaleXset extends TimeCycleSplineSet {
        @Override // androidx.constraintlayout.motion.widget.TimeCycleSplineSet
        public boolean setProperty(View view, float f4, long j4, KeyCache keyCache) {
            view.setScaleX(get(f4, j4, view, keyCache));
            return this.mContinue;
        }
    }

    public static class ScaleYset extends TimeCycleSplineSet {
        @Override // androidx.constraintlayout.motion.widget.TimeCycleSplineSet
        public boolean setProperty(View view, float f4, long j4, KeyCache keyCache) {
            view.setScaleY(get(f4, j4, view, keyCache));
            return this.mContinue;
        }
    }

    public static class Sort {
        private Sort() {
        }

        public static void doubleQuickSort(int[] iArr, float[][] fArr, int i, int i6) {
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

        private static int partition(int[] iArr, float[][] fArr, int i, int i6) {
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

        private static void swap(int[] iArr, float[][] fArr, int i, int i6) {
            int i7 = iArr[i];
            iArr[i] = iArr[i6];
            iArr[i6] = i7;
            float[] fArr2 = fArr[i];
            fArr[i] = fArr[i6];
            fArr[i6] = fArr2;
        }
    }

    public static class TranslationXset extends TimeCycleSplineSet {
        @Override // androidx.constraintlayout.motion.widget.TimeCycleSplineSet
        public boolean setProperty(View view, float f4, long j4, KeyCache keyCache) {
            view.setTranslationX(get(f4, j4, view, keyCache));
            return this.mContinue;
        }
    }

    public static class TranslationYset extends TimeCycleSplineSet {
        @Override // androidx.constraintlayout.motion.widget.TimeCycleSplineSet
        public boolean setProperty(View view, float f4, long j4, KeyCache keyCache) {
            view.setTranslationY(get(f4, j4, view, keyCache));
            return this.mContinue;
        }
    }

    public static class TranslationZset extends TimeCycleSplineSet {
        @Override // androidx.constraintlayout.motion.widget.TimeCycleSplineSet
        public boolean setProperty(View view, float f4, long j4, KeyCache keyCache) {
            view.setTranslationZ(get(f4, j4, view, keyCache));
            return this.mContinue;
        }
    }

    public static TimeCycleSplineSet makeCustomSpline(String str, SparseArray<ConstraintAttribute> sparseArray) {
        return new CustomSet(str, sparseArray);
    }

    public static TimeCycleSplineSet makeSpline(String str, long j4) {
        TimeCycleSplineSet rotationXset;
        str.getClass();
        switch (str) {
            case "rotationX":
                rotationXset = new RotationXset();
                break;
            case "rotationY":
                rotationXset = new RotationYset();
                break;
            case "translationX":
                rotationXset = new TranslationXset();
                break;
            case "translationY":
                rotationXset = new TranslationYset();
                break;
            case "translationZ":
                rotationXset = new TranslationZset();
                break;
            case "progress":
                rotationXset = new ProgressSet();
                break;
            case "scaleX":
                rotationXset = new ScaleXset();
                break;
            case "scaleY":
                rotationXset = new ScaleYset();
                break;
            case "rotation":
                rotationXset = new RotationSet();
                break;
            case "elevation":
                rotationXset = new ElevationSet();
                break;
            case "transitionPathRotate":
                rotationXset = new PathRotate();
                break;
            case "alpha":
                rotationXset = new AlphaSet();
                break;
            default:
                return null;
        }
        rotationXset.setStartTime(j4);
        return rotationXset;
    }

    public float calcWave(float f4) {
        float fAbs;
        switch (this.mWaveShape) {
            case 1:
                return Math.signum(f4 * VAL_2PI);
            case 2:
                fAbs = Math.abs(f4);
                break;
            case 3:
                return (((f4 * 2.0f) + 1.0f) % 2.0f) - 1.0f;
            case 4:
                fAbs = ((f4 * 2.0f) + 1.0f) % 2.0f;
                break;
            case 5:
                return (float) Math.cos(f4 * VAL_2PI);
            case 6:
                float fAbs2 = 1.0f - Math.abs(((f4 * 4.0f) % 4.0f) - 2.0f);
                fAbs = fAbs2 * fAbs2;
                break;
            default:
                return (float) Math.sin(f4 * VAL_2PI);
        }
        return 1.0f - fAbs;
    }

    public float get(float f4, long j4, View view, KeyCache keyCache) {
        this.mCurveFit.getPos(f4, this.mCache);
        float[] fArr = this.mCache;
        float f5 = fArr[1];
        if (f5 == 0.0f) {
            this.mContinue = false;
            return fArr[2];
        }
        if (Float.isNaN(this.last_cycle)) {
            float floatValue = keyCache.getFloatValue(view, this.mType, 0);
            this.last_cycle = floatValue;
            if (Float.isNaN(floatValue)) {
                this.last_cycle = 0.0f;
            }
        }
        float f6 = (float) (((((j4 - this.last_time) * 1.0E-9d) * ((double) f5)) + ((double) this.last_cycle)) % 1.0d);
        this.last_cycle = f6;
        keyCache.setFloatValue(view, this.mType, 0, f6);
        this.last_time = j4;
        float f7 = this.mCache[0];
        float fCalcWave = (calcWave(this.last_cycle) * f7) + this.mCache[2];
        this.mContinue = (f7 == 0.0f && f5 == 0.0f) ? false : true;
        return fCalcWave;
    }

    public CurveFit getCurveFit() {
        return this.mCurveFit;
    }

    public void setPoint(int i, float f4, float f5, int i6, float f6) {
        int[] iArr = this.mTimePoints;
        int i7 = this.count;
        iArr[i7] = i;
        float[] fArr = this.mValues[i7];
        fArr[0] = f4;
        fArr[1] = f5;
        fArr[2] = f6;
        this.mWaveShape = Math.max(this.mWaveShape, i6);
        this.count++;
    }

    public abstract boolean setProperty(View view, float f4, long j4, KeyCache keyCache);

    public void setStartTime(long j4) {
        this.last_time = j4;
    }

    public void setType(String str) {
        this.mType = str;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0060  */
    public void setup(int i) {
        int i6 = this.count;
        if (i6 == 0) {
            Log.e(TAG, "Error no points added to " + this.mType);
            return;
        }
        Sort.doubleQuickSort(this.mTimePoints, this.mValues, 0, i6 - 1);
        int i7 = 1;
        int i8 = 0;
        while (true) {
            int[] iArr = this.mTimePoints;
            if (i7 >= iArr.length) {
                break;
            }
            if (iArr[i7] != iArr[i7 - 1]) {
                i8++;
            }
            i7++;
        }
        if (i8 == 0) {
            i8 = 1;
        }
        double[] dArr = new double[i8];
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i8, 3);
        int i9 = 0;
        for (int i10 = 0; i10 < this.count; i10++) {
            if (i10 > 0) {
                int[] iArr2 = this.mTimePoints;
                if (iArr2[i10] != iArr2[i10 - 1]) {
                    dArr[i9] = ((double) this.mTimePoints[i10]) * 0.01d;
                    double[] dArr3 = dArr2[i9];
                    float[] fArr = this.mValues[i10];
                    dArr3[0] = fArr[0];
                    dArr3[1] = fArr[1];
                    dArr3[2] = fArr[2];
                    i9++;
                }
            } else {
                dArr[i9] = ((double) this.mTimePoints[i10]) * 0.01d;
                double[] dArr4 = dArr2[i9];
                float[] fArr2 = this.mValues[i10];
                dArr4[0] = fArr2[0];
                dArr4[1] = fArr2[1];
                dArr4[2] = fArr2[2];
                i9++;
            }
        }
        this.mCurveFit = CurveFit.get(i, dArr, dArr2);
    }

    public String toString() {
        String string = this.mType;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        for (int i = 0; i < this.count; i++) {
            StringBuilder sbX = a.x(string, "[");
            sbX.append(this.mTimePoints[i]);
            sbX.append(" , ");
            sbX.append(decimalFormat.format(this.mValues[i]));
            sbX.append("] ");
            string = sbX.toString();
        }
        return string;
    }
}
