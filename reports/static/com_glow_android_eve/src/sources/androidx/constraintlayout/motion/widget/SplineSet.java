package androidx.constraintlayout.motion.widget;

import android.support.v4.media.a;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import androidx.constraintlayout.motion.utils.CurveFit;
import androidx.constraintlayout.widget.ConstraintAttribute;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.text.DecimalFormat;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public abstract class SplineSet {
    private static final String TAG = "SplineSet";
    private int count;
    protected CurveFit mCurveFit;
    private String mType;
    protected int[] mTimePoints = new int[10];
    protected float[] mValues = new float[10];

    public static class AlphaSet extends SplineSet {
        @Override // androidx.constraintlayout.motion.widget.SplineSet
        public void setProperty(View view, float f4) {
            view.setAlpha(get(f4));
        }
    }

    public static class CustomSet extends SplineSet {
        String mAttributeName;
        SparseArray<ConstraintAttribute> mConstraintAttributeList;
        float[] mTempValues;

        public CustomSet(String str, SparseArray<ConstraintAttribute> sparseArray) {
            this.mAttributeName = str.split(",")[1];
            this.mConstraintAttributeList = sparseArray;
        }

        @Override // androidx.constraintlayout.motion.widget.SplineSet
        public void setPoint(int i, float f4) {
            throw new RuntimeException("don't call for custom attribute call setPoint(pos, ConstraintAttribute)");
        }

        @Override // androidx.constraintlayout.motion.widget.SplineSet
        public void setProperty(View view, float f4) {
            this.mCurveFit.getPos(f4, this.mTempValues);
            this.mConstraintAttributeList.valueAt(0).setInterpolatedValue(view, this.mTempValues);
        }

        @Override // androidx.constraintlayout.motion.widget.SplineSet
        public void setup(int i) {
            int size = this.mConstraintAttributeList.size();
            int iNoOfInterpValues = this.mConstraintAttributeList.valueAt(0).noOfInterpValues();
            double[] dArr = new double[size];
            this.mTempValues = new float[iNoOfInterpValues];
            double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, size, iNoOfInterpValues);
            for (int i6 = 0; i6 < size; i6++) {
                int iKeyAt = this.mConstraintAttributeList.keyAt(i6);
                ConstraintAttribute constraintAttributeValueAt = this.mConstraintAttributeList.valueAt(i6);
                dArr[i6] = ((double) iKeyAt) * 0.01d;
                constraintAttributeValueAt.getValuesToInterpolate(this.mTempValues);
                int i7 = 0;
                while (true) {
                    float[] fArr = this.mTempValues;
                    if (i7 < fArr.length) {
                        dArr2[i6][i7] = fArr[i7];
                        i7++;
                    }
                }
            }
            this.mCurveFit = CurveFit.get(i, dArr, dArr2);
        }

        public void setPoint(int i, ConstraintAttribute constraintAttribute) {
            this.mConstraintAttributeList.append(i, constraintAttribute);
        }
    }

    public static class ElevationSet extends SplineSet {
        @Override // androidx.constraintlayout.motion.widget.SplineSet
        public void setProperty(View view, float f4) {
            view.setElevation(get(f4));
        }
    }

    public static class PivotXset extends SplineSet {
        @Override // androidx.constraintlayout.motion.widget.SplineSet
        public void setProperty(View view, float f4) {
            view.setPivotX(get(f4));
        }
    }

    public static class PivotYset extends SplineSet {
        @Override // androidx.constraintlayout.motion.widget.SplineSet
        public void setProperty(View view, float f4) {
            view.setPivotY(get(f4));
        }
    }

    public static class ProgressSet extends SplineSet {
        boolean mNoMethod = false;

        @Override // androidx.constraintlayout.motion.widget.SplineSet
        public void setProperty(View view, float f4) {
            Method method;
            if (view instanceof MotionLayout) {
                ((MotionLayout) view).setProgress(get(f4));
                return;
            }
            if (this.mNoMethod) {
                return;
            }
            try {
                method = view.getClass().getMethod("setProgress", Float.TYPE);
            } catch (NoSuchMethodException unused) {
                this.mNoMethod = true;
                method = null;
            }
            if (method != null) {
                try {
                    method.invoke(view, Float.valueOf(get(f4)));
                } catch (IllegalAccessException e6) {
                    Log.e(SplineSet.TAG, "unable to setProgress", e6);
                } catch (InvocationTargetException e7) {
                    Log.e(SplineSet.TAG, "unable to setProgress", e7);
                }
            }
        }
    }

    public static class RotationSet extends SplineSet {
        @Override // androidx.constraintlayout.motion.widget.SplineSet
        public void setProperty(View view, float f4) {
            view.setRotation(get(f4));
        }
    }

    public static class RotationXset extends SplineSet {
        @Override // androidx.constraintlayout.motion.widget.SplineSet
        public void setProperty(View view, float f4) {
            view.setRotationX(get(f4));
        }
    }

    public static class RotationYset extends SplineSet {
        @Override // androidx.constraintlayout.motion.widget.SplineSet
        public void setProperty(View view, float f4) {
            view.setRotationY(get(f4));
        }
    }

    public static class ScaleXset extends SplineSet {
        @Override // androidx.constraintlayout.motion.widget.SplineSet
        public void setProperty(View view, float f4) {
            view.setScaleX(get(f4));
        }
    }

    public static class ScaleYset extends SplineSet {
        @Override // androidx.constraintlayout.motion.widget.SplineSet
        public void setProperty(View view, float f4) {
            view.setScaleY(get(f4));
        }
    }

    public static class Sort {
        private Sort() {
        }

        public static void doubleQuickSort(int[] iArr, float[] fArr, int i, int i6) {
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

        private static void swap(int[] iArr, float[] fArr, int i, int i6) {
            int i7 = iArr[i];
            iArr[i] = iArr[i6];
            iArr[i6] = i7;
            float f4 = fArr[i];
            fArr[i] = fArr[i6];
            fArr[i6] = f4;
        }
    }

    public static class TranslationXset extends SplineSet {
        @Override // androidx.constraintlayout.motion.widget.SplineSet
        public void setProperty(View view, float f4) {
            view.setTranslationX(get(f4));
        }
    }

    public static class TranslationYset extends SplineSet {
        @Override // androidx.constraintlayout.motion.widget.SplineSet
        public void setProperty(View view, float f4) {
            view.setTranslationY(get(f4));
        }
    }

    public static class TranslationZset extends SplineSet {
        @Override // androidx.constraintlayout.motion.widget.SplineSet
        public void setProperty(View view, float f4) {
            view.setTranslationZ(get(f4));
        }
    }

    public static SplineSet makeCustomSpline(String str, SparseArray<ConstraintAttribute> sparseArray) {
        return new CustomSet(str, sparseArray);
    }

    public static SplineSet makeSpline(String str) {
        str.getClass();
        switch (str) {
            case "rotationX":
                return new RotationXset();
            case "rotationY":
                return new RotationYset();
            case "translationX":
                return new TranslationXset();
            case "translationY":
                return new TranslationYset();
            case "translationZ":
                return new TranslationZset();
            case "progress":
                return new ProgressSet();
            case "scaleX":
                return new ScaleXset();
            case "scaleY":
                return new ScaleYset();
            case "waveVariesBy":
                return new AlphaSet();
            case "transformPivotX":
                return new PivotXset();
            case "transformPivotY":
                return new PivotYset();
            case "rotation":
                return new RotationSet();
            case "elevation":
                return new ElevationSet();
            case "transitionPathRotate":
                return new PathRotate();
            case "alpha":
                return new AlphaSet();
            case "waveOffset":
                return new AlphaSet();
            default:
                return null;
        }
    }

    public float get(float f4) {
        return (float) this.mCurveFit.getPos(f4, 0);
    }

    public CurveFit getCurveFit() {
        return this.mCurveFit;
    }

    public float getSlope(float f4) {
        return (float) this.mCurveFit.getSlope(f4, 0);
    }

    public void setPoint(int i, float f4) {
        int[] iArr = this.mTimePoints;
        if (iArr.length < this.count + 1) {
            this.mTimePoints = Arrays.copyOf(iArr, iArr.length * 2);
            float[] fArr = this.mValues;
            this.mValues = Arrays.copyOf(fArr, fArr.length * 2);
        }
        int[] iArr2 = this.mTimePoints;
        int i6 = this.count;
        iArr2[i6] = i;
        this.mValues[i6] = f4;
        this.count = i6 + 1;
    }

    public abstract void setProperty(View view, float f4);

    public void setType(String str) {
        this.mType = str;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0048  */
    public void setup(int i) {
        int i6 = this.count;
        if (i6 == 0) {
            return;
        }
        Sort.doubleQuickSort(this.mTimePoints, this.mValues, 0, i6 - 1);
        int i7 = 1;
        for (int i8 = 1; i8 < this.count; i8++) {
            int[] iArr = this.mTimePoints;
            if (iArr[i8 - 1] != iArr[i8]) {
                i7++;
            }
        }
        double[] dArr = new double[i7];
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i7, 1);
        int i9 = 0;
        for (int i10 = 0; i10 < this.count; i10++) {
            if (i10 > 0) {
                int[] iArr2 = this.mTimePoints;
                if (iArr2[i10] != iArr2[i10 - 1]) {
                    dArr[i9] = ((double) this.mTimePoints[i10]) * 0.01d;
                    dArr2[i9][0] = this.mValues[i10];
                    i9++;
                }
            } else {
                dArr[i9] = ((double) this.mTimePoints[i10]) * 0.01d;
                dArr2[i9][0] = this.mValues[i10];
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

    public static class PathRotate extends SplineSet {
        public void setPathRotate(View view, float f4, double d, double d6) {
            view.setRotation(get(f4) + ((float) Math.toDegrees(Math.atan2(d6, d))));
        }

        @Override // androidx.constraintlayout.motion.widget.SplineSet
        public void setProperty(View view, float f4) {
        }
    }
}
