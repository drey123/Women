package androidx.constraintlayout.motion.widget;

import android.annotation.TargetApi;
import android.support.v4.media.a;
import android.util.Log;
import android.view.View;
import androidx.camera.video.AudioStats;
import androidx.constraintlayout.motion.utils.CurveFit;
import androidx.constraintlayout.motion.utils.Oscillator;
import androidx.constraintlayout.widget.ConstraintAttribute;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public abstract class KeyCycleOscillator {
    private static final String TAG = "KeyCycleOscillator";
    private CurveFit mCurveFit;
    protected ConstraintAttribute mCustom;
    private CycleOscillator mCycleOscillator;
    private String mType;
    private int mWaveShape = 0;
    public int mVariesBy = 0;
    ArrayList<WavePoint> mWavePoints = new ArrayList<>();

    public static class AlphaSet extends KeyCycleOscillator {
        @Override // androidx.constraintlayout.motion.widget.KeyCycleOscillator
        public void setProperty(View view, float f4) {
            view.setAlpha(get(f4));
        }
    }

    public static class CustomSet extends KeyCycleOscillator {
        float[] value = new float[1];

        @Override // androidx.constraintlayout.motion.widget.KeyCycleOscillator
        public void setProperty(View view, float f4) {
            this.value[0] = get(f4);
            this.mCustom.setInterpolatedValue(view, this.value);
        }
    }

    public static class CycleOscillator {
        private static final String TAG = "CycleOscillator";
        static final int UNSET = -1;
        CurveFit mCurveFit;
        float[] mOffset;
        float mPathLength;
        float[] mPeriod;
        double[] mPosition;
        float[] mScale;
        double[] mSplineSlopeCache;
        double[] mSplineValueCache;
        float[] mValues;
        private final int mVariesBy;
        int mWaveShape;
        Oscillator mOscillator = new Oscillator();
        public HashMap<String, ConstraintAttribute> mCustomConstraints = new HashMap<>();

        public CycleOscillator(int i, int i6, int i7) {
            this.mWaveShape = i;
            this.mVariesBy = i6;
            this.mOscillator.setType(i);
            this.mValues = new float[i7];
            this.mPosition = new double[i7];
            this.mPeriod = new float[i7];
            this.mOffset = new float[i7];
            this.mScale = new float[i7];
        }

        private ConstraintAttribute get(String str, ConstraintAttribute.AttributeType attributeType) {
            if (!this.mCustomConstraints.containsKey(str)) {
                ConstraintAttribute constraintAttribute = new ConstraintAttribute(str, attributeType);
                this.mCustomConstraints.put(str, constraintAttribute);
                return constraintAttribute;
            }
            ConstraintAttribute constraintAttribute2 = this.mCustomConstraints.get(str);
            if (constraintAttribute2.getType() == attributeType) {
                return constraintAttribute2;
            }
            throw new IllegalArgumentException("ConstraintAttribute is already a " + constraintAttribute2.getType().name());
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
            }
            double d6 = f4;
            double value = this.mOscillator.getValue(d6);
            double slope = this.mOscillator.getSlope(d6);
            double[] dArr2 = this.mSplineSlopeCache;
            return (slope * this.mSplineValueCache[1]) + (value * dArr2[1]) + dArr2[0];
        }

        public double getValues(float f4) {
            CurveFit curveFit = this.mCurveFit;
            if (curveFit != null) {
                curveFit.getPos(f4, this.mSplineValueCache);
            } else {
                double[] dArr = this.mSplineValueCache;
                dArr[0] = this.mOffset[0];
                dArr[1] = this.mValues[0];
            }
            return (this.mOscillator.getValue(f4) * this.mSplineValueCache[1]) + this.mSplineValueCache[0];
        }

        public void setPoint(int i, int i6, float f4, float f5, float f6) {
            this.mPosition[i] = ((double) i6) / 100.0d;
            this.mPeriod[i] = f4;
            this.mOffset[i] = f5;
            this.mValues[i] = f6;
        }

        public void setup(float f4) {
            this.mPathLength = f4;
            double[][] dArr = (double[][]) Array.newInstance((Class<?>) Double.TYPE, this.mPosition.length, 2);
            float[] fArr = this.mValues;
            this.mSplineValueCache = new double[fArr.length + 1];
            this.mSplineSlopeCache = new double[fArr.length + 1];
            if (this.mPosition[0] > AudioStats.AUDIO_AMPLITUDE_NONE) {
                this.mOscillator.addPoint(AudioStats.AUDIO_AMPLITUDE_NONE, this.mPeriod[0]);
            }
            double[] dArr2 = this.mPosition;
            int length = dArr2.length - 1;
            if (dArr2[length] < 1.0d) {
                this.mOscillator.addPoint(1.0d, this.mPeriod[length]);
            }
            for (int i = 0; i < dArr.length; i++) {
                dArr[i][0] = this.mOffset[i];
                int i6 = 0;
                while (true) {
                    float[] fArr2 = this.mValues;
                    if (i6 < fArr2.length) {
                        dArr[i6][1] = fArr2[i6];
                        i6++;
                    }
                }
                this.mOscillator.addPoint(this.mPosition[i], this.mPeriod[i]);
            }
            this.mOscillator.normalize();
            double[] dArr3 = this.mPosition;
            if (dArr3.length > 1) {
                this.mCurveFit = CurveFit.get(0, dArr3, dArr);
            } else {
                this.mCurveFit = null;
            }
        }
    }

    public static class ElevationSet extends KeyCycleOscillator {
        @Override // androidx.constraintlayout.motion.widget.KeyCycleOscillator
        public void setProperty(View view, float f4) {
            view.setElevation(get(f4));
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

    public static class ProgressSet extends KeyCycleOscillator {
        boolean mNoMethod = false;

        @Override // androidx.constraintlayout.motion.widget.KeyCycleOscillator
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
                    Log.e(KeyCycleOscillator.TAG, "unable to setProgress", e6);
                } catch (InvocationTargetException e7) {
                    Log.e(KeyCycleOscillator.TAG, "unable to setProgress", e7);
                }
            }
        }
    }

    public static class RotationSet extends KeyCycleOscillator {
        @Override // androidx.constraintlayout.motion.widget.KeyCycleOscillator
        public void setProperty(View view, float f4) {
            view.setRotation(get(f4));
        }
    }

    public static class RotationXset extends KeyCycleOscillator {
        @Override // androidx.constraintlayout.motion.widget.KeyCycleOscillator
        public void setProperty(View view, float f4) {
            view.setRotationX(get(f4));
        }
    }

    public static class RotationYset extends KeyCycleOscillator {
        @Override // androidx.constraintlayout.motion.widget.KeyCycleOscillator
        public void setProperty(View view, float f4) {
            view.setRotationY(get(f4));
        }
    }

    public static class ScaleXset extends KeyCycleOscillator {
        @Override // androidx.constraintlayout.motion.widget.KeyCycleOscillator
        public void setProperty(View view, float f4) {
            view.setScaleX(get(f4));
        }
    }

    public static class ScaleYset extends KeyCycleOscillator {
        @Override // androidx.constraintlayout.motion.widget.KeyCycleOscillator
        public void setProperty(View view, float f4) {
            view.setScaleY(get(f4));
        }
    }

    public static class TranslationXset extends KeyCycleOscillator {
        @Override // androidx.constraintlayout.motion.widget.KeyCycleOscillator
        public void setProperty(View view, float f4) {
            view.setTranslationX(get(f4));
        }
    }

    public static class TranslationYset extends KeyCycleOscillator {
        @Override // androidx.constraintlayout.motion.widget.KeyCycleOscillator
        public void setProperty(View view, float f4) {
            view.setTranslationY(get(f4));
        }
    }

    public static class TranslationZset extends KeyCycleOscillator {
        @Override // androidx.constraintlayout.motion.widget.KeyCycleOscillator
        public void setProperty(View view, float f4) {
            view.setTranslationZ(get(f4));
        }
    }

    public static class WavePoint {
        float mOffset;
        float mPeriod;
        int mPosition;
        float mValue;

        public WavePoint(int i, float f4, float f5, float f6) {
            this.mPosition = i;
            this.mValue = f6;
            this.mOffset = f5;
            this.mPeriod = f4;
        }
    }

    public static KeyCycleOscillator makeSpline(String str) {
        if (str.startsWith("CUSTOM")) {
            return new CustomSet();
        }
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
            case "rotation":
                return new RotationSet();
            case "elevation":
                return new ElevationSet();
            case "transitionPathRotate":
                return new PathRotateSet();
            case "alpha":
                return new AlphaSet();
            case "waveOffset":
                return new AlphaSet();
            default:
                return null;
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

    public void setPoint(int i, int i6, int i7, float f4, float f5, float f6, ConstraintAttribute constraintAttribute) {
        this.mWavePoints.add(new WavePoint(i, f4, f5, f6));
        if (i7 != -1) {
            this.mVariesBy = i7;
        }
        this.mWaveShape = i6;
        this.mCustom = constraintAttribute;
    }

    public abstract void setProperty(View view, float f4);

    public void setType(String str) {
        this.mType = str;
    }

    @TargetApi(19)
    public void setup(float f4) {
        int size = this.mWavePoints.size();
        if (size == 0) {
            return;
        }
        Collections.sort(this.mWavePoints, new Comparator<WavePoint>() { // from class: androidx.constraintlayout.motion.widget.KeyCycleOscillator.1
            @Override // java.util.Comparator
            public int compare(WavePoint wavePoint, WavePoint wavePoint2) {
                return Integer.compare(wavePoint.mPosition, wavePoint2.mPosition);
            }
        });
        double[] dArr = new double[size];
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, size, 2);
        this.mCycleOscillator = new CycleOscillator(this.mWaveShape, this.mVariesBy, size);
        int i = 0;
        for (WavePoint wavePoint : this.mWavePoints) {
            float f5 = wavePoint.mPeriod;
            dArr[i] = ((double) f5) * 0.01d;
            double[] dArr3 = dArr2[i];
            float f6 = wavePoint.mValue;
            dArr3[0] = f6;
            float f7 = wavePoint.mOffset;
            dArr3[1] = f7;
            this.mCycleOscillator.setPoint(i, wavePoint.mPosition, f5, f7, f6);
            i++;
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

    public void setPoint(int i, int i6, int i7, float f4, float f5, float f6) {
        this.mWavePoints.add(new WavePoint(i, f4, f5, f6));
        if (i7 != -1) {
            this.mVariesBy = i7;
        }
        this.mWaveShape = i6;
    }

    public static class PathRotateSet extends KeyCycleOscillator {
        public void setPathRotate(View view, float f4, double d, double d6) {
            view.setRotation(get(f4) + ((float) Math.toDegrees(Math.atan2(d6, d))));
        }

        @Override // androidx.constraintlayout.motion.widget.KeyCycleOscillator
        public void setProperty(View view, float f4) {
        }
    }
}
