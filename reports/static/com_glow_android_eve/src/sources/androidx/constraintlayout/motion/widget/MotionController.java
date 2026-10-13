package androidx.constraintlayout.motion.widget;

import android.graphics.RectF;
import android.support.v4.media.a;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.camera.camera2.internal.C0316y;
import androidx.camera.video.AudioStats;
import androidx.camera.video.e;
import androidx.constraintlayout.motion.utils.CurveFit;
import androidx.constraintlayout.motion.utils.Easing;
import androidx.constraintlayout.motion.utils.VelocityMatrix;
import androidx.constraintlayout.solver.widgets.ConstraintWidget;
import androidx.constraintlayout.widget.ConstraintAttribute;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import com.facebook.react.uimanager.ViewProps;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public class MotionController {
    private static final boolean DEBUG = false;
    public static final int DRAW_PATH_AS_CONFIGURED = 4;
    public static final int DRAW_PATH_BASIC = 1;
    public static final int DRAW_PATH_CARTESIAN = 3;
    public static final int DRAW_PATH_NONE = 0;
    public static final int DRAW_PATH_RECTANGLE = 5;
    public static final int DRAW_PATH_RELATIVE = 2;
    public static final int DRAW_PATH_SCREEN = 6;
    private static final boolean FAVOR_FIXED_SIZE_VIEWS = false;
    public static final int HORIZONTAL_PATH_X = 2;
    public static final int HORIZONTAL_PATH_Y = 3;
    public static final int PATH_PERCENT = 0;
    public static final int PATH_PERPENDICULAR = 1;
    private static final String TAG = "MotionController";
    public static final int VERTICAL_PATH_X = 4;
    public static final int VERTICAL_PATH_Y = 5;
    String[] attributeTable;
    private CurveFit mArcSpline;
    private int[] mAttributeInterpCount;
    private String[] mAttributeNames;
    private HashMap<String, SplineSet> mAttributesMap;
    String mConstraintTag;
    private HashMap<String, KeyCycleOscillator> mCycleMap;
    int mId;
    private double[] mInterpolateData;
    private int[] mInterpolateVariables;
    private double[] mInterpolateVelocity;
    private KeyTrigger[] mKeyTriggers;
    private CurveFit[] mSpline;
    private HashMap<String, TimeCycleSplineSet> mTimeCycleAttributesMap;
    View mView;
    private int mCurveFitType = -1;
    private MotionPaths mStartMotionPath = new MotionPaths();
    private MotionPaths mEndMotionPath = new MotionPaths();
    private MotionConstrainedPoint mStartPoint = new MotionConstrainedPoint();
    private MotionConstrainedPoint mEndPoint = new MotionConstrainedPoint();
    float mMotionStagger = Float.NaN;
    float mStaggerOffset = 0.0f;
    float mStaggerScale = 1.0f;
    private int MAX_DIMENSION = 4;
    private float[] mValuesBuff = new float[4];
    private ArrayList<MotionPaths> mMotionPaths = new ArrayList<>();
    private float[] mVelocity = new float[1];
    private ArrayList<Key> mKeyList = new ArrayList<>();
    private int mPathMotionArc = Key.UNSET;

    public MotionController(View view) {
        setView(view);
    }

    private float getAdjustedPosition(float f4, float[] fArr) {
        float f5 = 0.0f;
        if (fArr != null) {
            fArr[0] = 1.0f;
        } else {
            float f6 = this.mStaggerScale;
            if (f6 != 1.0d) {
                float f7 = this.mStaggerOffset;
                if (f4 < f7) {
                    f4 = 0.0f;
                }
                if (f4 > f7 && f4 < 1.0d) {
                    f4 = (f4 - f7) * f6;
                }
            }
        }
        Easing easing = this.mStartMotionPath.mKeyFrameEasing;
        float f8 = Float.NaN;
        for (MotionPaths motionPaths : this.mMotionPaths) {
            Easing easing2 = motionPaths.mKeyFrameEasing;
            if (easing2 != null) {
                float f9 = motionPaths.time;
                if (f9 < f4) {
                    easing = easing2;
                    f5 = f9;
                } else if (Float.isNaN(f8)) {
                    f8 = motionPaths.time;
                }
            }
        }
        if (easing != null) {
            float f10 = (Float.isNaN(f8) ? 1.0f : f8) - f5;
            double d = (f4 - f5) / f10;
            f4 = (((float) easing.get(d)) * f10) + f5;
            if (fArr != null) {
                fArr[0] = (float) easing.getDiff(d);
            }
        }
        return f4;
    }

    private float getPreCycleDistance() {
        float[] fArr = new float[2];
        float f4 = 1.0f / 99;
        double d = AudioStats.AUDIO_AMPLITUDE_NONE;
        double d6 = 0.0d;
        int i = 0;
        float fHypot = 0.0f;
        while (i < 100) {
            float f5 = i * f4;
            double d7 = f5;
            Easing easing = this.mStartMotionPath.mKeyFrameEasing;
            float f6 = Float.NaN;
            float f7 = 0.0f;
            for (MotionPaths motionPaths : this.mMotionPaths) {
                Easing easing2 = motionPaths.mKeyFrameEasing;
                float f8 = f4;
                if (easing2 != null) {
                    float f9 = motionPaths.time;
                    if (f9 < f5) {
                        f7 = f9;
                        easing = easing2;
                    } else if (Float.isNaN(f6)) {
                        f6 = motionPaths.time;
                    }
                }
                f4 = f8;
            }
            float f10 = f4;
            if (easing != null) {
                if (Float.isNaN(f6)) {
                    f6 = 1.0f;
                }
                float f11 = f6 - f7;
                d7 = (((float) easing.get((f5 - f7) / f11)) * f11) + f7;
            }
            this.mSpline[0].getPos(d7, this.mInterpolateData);
            this.mStartMotionPath.getCenter(this.mInterpolateVariables, this.mInterpolateData, fArr, 0);
            if (i > 0) {
                fHypot = (float) (Math.hypot(d6 - ((double) fArr[1]), d - ((double) fArr[0])) + ((double) fHypot));
            }
            d = fArr[0];
            d6 = fArr[1];
            i++;
            f4 = f10;
        }
        return fHypot;
    }

    private void insertKey(MotionPaths motionPaths) {
        int iBinarySearch = Collections.binarySearch(this.mMotionPaths, motionPaths);
        if (iBinarySearch == 0) {
            Log.e(TAG, " KeyPath positon \"" + motionPaths.position + "\" outside of range");
        }
        this.mMotionPaths.add((-iBinarySearch) - 1, motionPaths);
    }

    private void readView(MotionPaths motionPaths) {
        motionPaths.setBounds((int) this.mView.getX(), (int) this.mView.getY(), this.mView.getWidth(), this.mView.getHeight());
    }

    public void addKey(Key key) {
        this.mKeyList.add(key);
    }

    public void addKeys(ArrayList<Key> arrayList) {
        this.mKeyList.addAll(arrayList);
    }

    public void buildBounds(float[] fArr, int i) {
        float f4 = 1.0f / (i - 1);
        HashMap<String, SplineSet> map = this.mAttributesMap;
        if (map != null) {
            map.get("translationX");
        }
        HashMap<String, SplineSet> map2 = this.mAttributesMap;
        if (map2 != null) {
            map2.get("translationY");
        }
        HashMap<String, KeyCycleOscillator> map3 = this.mCycleMap;
        if (map3 != null) {
            map3.get("translationX");
        }
        HashMap<String, KeyCycleOscillator> map4 = this.mCycleMap;
        if (map4 != null) {
            map4.get("translationY");
        }
        for (int i6 = 0; i6 < i; i6++) {
            float f5 = i6 * f4;
            float f6 = this.mStaggerScale;
            float f7 = 0.0f;
            if (f6 != 1.0f) {
                float f8 = this.mStaggerOffset;
                if (f5 < f8) {
                    f5 = 0.0f;
                }
                if (f5 > f8 && f5 < 1.0d) {
                    f5 = (f5 - f8) * f6;
                }
            }
            double d = f5;
            Easing easing = this.mStartMotionPath.mKeyFrameEasing;
            float f9 = Float.NaN;
            for (MotionPaths motionPaths : this.mMotionPaths) {
                Easing easing2 = motionPaths.mKeyFrameEasing;
                if (easing2 != null) {
                    float f10 = motionPaths.time;
                    if (f10 < f5) {
                        easing = easing2;
                        f7 = f10;
                    } else if (Float.isNaN(f9)) {
                        f9 = motionPaths.time;
                    }
                }
            }
            if (easing != null) {
                if (Float.isNaN(f9)) {
                    f9 = 1.0f;
                }
                float f11 = f9 - f7;
                d = (((float) easing.get((f5 - f7) / f11)) * f11) + f7;
            }
            this.mSpline[0].getPos(d, this.mInterpolateData);
            CurveFit curveFit = this.mArcSpline;
            if (curveFit != null) {
                double[] dArr = this.mInterpolateData;
                if (dArr.length > 0) {
                    curveFit.getPos(d, dArr);
                }
            }
            this.mStartMotionPath.getBounds(this.mInterpolateVariables, this.mInterpolateData, fArr, i6 * 2);
        }
    }

    public int buildKeyBounds(float[] fArr, int[] iArr) {
        if (fArr == null) {
            return 0;
        }
        double[] timePoints = this.mSpline[0].getTimePoints();
        if (iArr != null) {
            Iterator<MotionPaths> it2 = this.mMotionPaths.iterator();
            int i = 0;
            while (it2.hasNext()) {
                iArr[i] = it2.next().mMode;
                i++;
            }
        }
        int i6 = 0;
        for (double d : timePoints) {
            this.mSpline[0].getPos(d, this.mInterpolateData);
            this.mStartMotionPath.getBounds(this.mInterpolateVariables, this.mInterpolateData, fArr, i6);
            i6 += 2;
        }
        return i6 / 2;
    }

    public int buildKeyFrames(float[] fArr, int[] iArr) {
        if (fArr == null) {
            return 0;
        }
        double[] timePoints = this.mSpline[0].getTimePoints();
        if (iArr != null) {
            Iterator<MotionPaths> it2 = this.mMotionPaths.iterator();
            int i = 0;
            while (it2.hasNext()) {
                iArr[i] = it2.next().mMode;
                i++;
            }
        }
        int i6 = 0;
        for (double d : timePoints) {
            this.mSpline[0].getPos(d, this.mInterpolateData);
            this.mStartMotionPath.getCenter(this.mInterpolateVariables, this.mInterpolateData, fArr, i6);
            i6 += 2;
        }
        return i6 / 2;
    }

    public void buildPath(float[] fArr, int i) {
        int i6 = i;
        float f4 = 1.0f;
        float f5 = 1.0f / (i6 - 1);
        HashMap<String, SplineSet> map = this.mAttributesMap;
        SplineSet splineSet = map == null ? null : map.get("translationX");
        HashMap<String, SplineSet> map2 = this.mAttributesMap;
        SplineSet splineSet2 = map2 == null ? null : map2.get("translationY");
        HashMap<String, KeyCycleOscillator> map3 = this.mCycleMap;
        KeyCycleOscillator keyCycleOscillator = map3 == null ? null : map3.get("translationX");
        HashMap<String, KeyCycleOscillator> map4 = this.mCycleMap;
        KeyCycleOscillator keyCycleOscillator2 = map4 != null ? map4.get("translationY") : null;
        int i7 = 0;
        while (i7 < i6) {
            float f6 = i7 * f5;
            float f7 = this.mStaggerScale;
            if (f7 != f4) {
                float f8 = this.mStaggerOffset;
                if (f6 < f8) {
                    f6 = 0.0f;
                }
                if (f6 > f8 && f6 < 1.0d) {
                    f6 = (f6 - f8) * f7;
                }
            }
            double d = f6;
            Easing easing = this.mStartMotionPath.mKeyFrameEasing;
            float f9 = Float.NaN;
            float f10 = 0.0f;
            for (MotionPaths motionPaths : this.mMotionPaths) {
                Easing easing2 = motionPaths.mKeyFrameEasing;
                if (easing2 != null) {
                    float f11 = motionPaths.time;
                    if (f11 < f6) {
                        f10 = f11;
                        easing = easing2;
                    } else if (Float.isNaN(f9)) {
                        f9 = motionPaths.time;
                    }
                }
            }
            if (easing != null) {
                if (Float.isNaN(f9)) {
                    f9 = 1.0f;
                }
                float f12 = f9 - f10;
                d = (((float) easing.get((f6 - f10) / f12)) * f12) + f10;
            }
            this.mSpline[0].getPos(d, this.mInterpolateData);
            CurveFit curveFit = this.mArcSpline;
            if (curveFit != null) {
                double[] dArr = this.mInterpolateData;
                if (dArr.length > 0) {
                    curveFit.getPos(d, dArr);
                }
            }
            int i8 = i7 * 2;
            this.mStartMotionPath.getCenter(this.mInterpolateVariables, this.mInterpolateData, fArr, i8);
            if (keyCycleOscillator != null) {
                fArr[i8] = keyCycleOscillator.get(f6) + fArr[i8];
            } else if (splineSet != null) {
                fArr[i8] = splineSet.get(f6) + fArr[i8];
            }
            if (keyCycleOscillator2 != null) {
                int i9 = i8 + 1;
                fArr[i9] = keyCycleOscillator2.get(f6) + fArr[i9];
            } else if (splineSet2 != null) {
                int i10 = i8 + 1;
                fArr[i10] = splineSet2.get(f6) + fArr[i10];
            }
            i7++;
            i6 = i;
            f4 = 1.0f;
        }
    }

    public void buildRect(float f4, float[] fArr, int i) {
        this.mSpline[0].getPos(getAdjustedPosition(f4, null), this.mInterpolateData);
        this.mStartMotionPath.getRect(this.mInterpolateVariables, this.mInterpolateData, fArr, i);
    }

    public void buildRectangles(float[] fArr, int i) {
        float f4 = 1.0f / (i - 1);
        for (int i6 = 0; i6 < i; i6++) {
            this.mSpline[0].getPos(getAdjustedPosition(i6 * f4, null), this.mInterpolateData);
            this.mStartMotionPath.getRect(this.mInterpolateVariables, this.mInterpolateData, fArr, i6 * 8);
        }
    }

    public int getAttributeValues(String str, float[] fArr, int i) {
        SplineSet splineSet = this.mAttributesMap.get(str);
        if (splineSet == null) {
            return -1;
        }
        for (int i6 = 0; i6 < fArr.length; i6++) {
            fArr[i6] = splineSet.get(i6 / (fArr.length - 1));
        }
        return fArr.length;
    }

    public void getDpDt(float f4, float f5, float f6, float[] fArr) {
        double[] dArr;
        float adjustedPosition = getAdjustedPosition(f4, this.mVelocity);
        CurveFit[] curveFitArr = this.mSpline;
        int i = 0;
        if (curveFitArr == null) {
            MotionPaths motionPaths = this.mEndMotionPath;
            float f7 = motionPaths.f1611x;
            MotionPaths motionPaths2 = this.mStartMotionPath;
            float f8 = f7 - motionPaths2.f1611x;
            float f9 = motionPaths.f1612y - motionPaths2.f1612y;
            float f10 = motionPaths.width - motionPaths2.width;
            float f11 = (motionPaths.height - motionPaths2.height) + f9;
            fArr[0] = ((f10 + f8) * f5) + ((1.0f - f5) * f8);
            fArr[1] = (f11 * f6) + ((1.0f - f6) * f9);
            return;
        }
        double d = adjustedPosition;
        curveFitArr[0].getSlope(d, this.mInterpolateVelocity);
        this.mSpline[0].getPos(d, this.mInterpolateData);
        float f12 = this.mVelocity[0];
        while (true) {
            dArr = this.mInterpolateVelocity;
            if (i >= dArr.length) {
                break;
            }
            dArr[i] = dArr[i] * ((double) f12);
            i++;
        }
        CurveFit curveFit = this.mArcSpline;
        if (curveFit == null) {
            this.mStartMotionPath.setDpDt(f5, f6, fArr, this.mInterpolateVariables, dArr, this.mInterpolateData);
            return;
        }
        double[] dArr2 = this.mInterpolateData;
        if (dArr2.length > 0) {
            curveFit.getPos(d, dArr2);
            this.mArcSpline.getSlope(d, this.mInterpolateVelocity);
            this.mStartMotionPath.setDpDt(f5, f6, fArr, this.mInterpolateVariables, this.mInterpolateVelocity, this.mInterpolateData);
        }
    }

    public int getDrawPath() {
        int iMax = this.mStartMotionPath.mDrawPath;
        Iterator<MotionPaths> it2 = this.mMotionPaths.iterator();
        while (it2.hasNext()) {
            iMax = Math.max(iMax, it2.next().mDrawPath);
        }
        return Math.max(iMax, this.mEndMotionPath.mDrawPath);
    }

    public float getFinalX() {
        return this.mEndMotionPath.f1611x;
    }

    public float getFinalY() {
        return this.mEndMotionPath.f1612y;
    }

    public MotionPaths getKeyFrame(int i) {
        return this.mMotionPaths.get(i);
    }

    public int getKeyFrameInfo(int i, int[] iArr) {
        float[] fArr = new float[2];
        int i6 = 0;
        int i7 = 0;
        for (Key key : this.mKeyList) {
            int i8 = key.mType;
            if (i8 == i || i != -1) {
                iArr[i7] = 0;
                iArr[i7 + 1] = i8;
                int i9 = key.mFramePosition;
                iArr[i7 + 2] = i9;
                this.mSpline[0].getPos(i9 / 100.0f, this.mInterpolateData);
                this.mStartMotionPath.getCenter(this.mInterpolateVariables, this.mInterpolateData, fArr, 0);
                iArr[i7 + 3] = Float.floatToIntBits(fArr[0]);
                int i10 = i7 + 4;
                iArr[i10] = Float.floatToIntBits(fArr[1]);
                if (key instanceof KeyPosition) {
                    KeyPosition keyPosition = (KeyPosition) key;
                    iArr[i7 + 5] = keyPosition.mPositionType;
                    iArr[i7 + 6] = Float.floatToIntBits(keyPosition.mPercentX);
                    i10 = i7 + 7;
                    iArr[i10] = Float.floatToIntBits(keyPosition.mPercentY);
                }
                int i11 = i10 + 1;
                iArr[i7] = i11 - i7;
                i6++;
                i7 = i11;
            }
        }
        return i6;
    }

    public float getKeyFrameParameter(int i, float f4, float f5) {
        MotionPaths motionPaths = this.mEndMotionPath;
        float f6 = motionPaths.f1611x;
        MotionPaths motionPaths2 = this.mStartMotionPath;
        float f7 = motionPaths2.f1611x;
        float f8 = f6 - f7;
        float f9 = motionPaths.f1612y;
        float f10 = motionPaths2.f1612y;
        float f11 = f9 - f10;
        float f12 = (motionPaths2.width / 2.0f) + f7;
        float f13 = (motionPaths2.height / 2.0f) + f10;
        float fHypot = (float) Math.hypot(f8, f11);
        if (fHypot < 1.0E-7d) {
            return Float.NaN;
        }
        float f14 = f4 - f12;
        float f15 = f5 - f13;
        if (((float) Math.hypot(f14, f15)) == 0.0f) {
            return 0.0f;
        }
        float f16 = (f15 * f11) + (f14 * f8);
        if (i == 0) {
            return f16 / fHypot;
        }
        if (i == 1) {
            return (float) Math.sqrt((fHypot * fHypot) - (f16 * f16));
        }
        if (i == 2) {
            return f14 / f8;
        }
        if (i == 3) {
            return f15 / f8;
        }
        if (i == 4) {
            return f14 / f11;
        }
        if (i != 5) {
            return 0.0f;
        }
        return f15 / f11;
    }

    public KeyPositionBase getPositionKeyframe(int i, int i6, float f4, float f5) {
        RectF rectF = new RectF();
        MotionPaths motionPaths = this.mStartMotionPath;
        float f6 = motionPaths.f1611x;
        rectF.left = f6;
        float f7 = motionPaths.f1612y;
        rectF.top = f7;
        rectF.right = f6 + motionPaths.width;
        rectF.bottom = f7 + motionPaths.height;
        RectF rectF2 = new RectF();
        MotionPaths motionPaths2 = this.mEndMotionPath;
        float f8 = motionPaths2.f1611x;
        rectF2.left = f8;
        float f9 = motionPaths2.f1612y;
        rectF2.top = f9;
        rectF2.right = f8 + motionPaths2.width;
        rectF2.bottom = f9 + motionPaths2.height;
        for (Key key : this.mKeyList) {
            if (key instanceof KeyPositionBase) {
                KeyPositionBase keyPositionBase = (KeyPositionBase) key;
                if (keyPositionBase.intersects(i, i6, rectF, rectF2, f4, f5)) {
                    return keyPositionBase;
                }
            }
        }
        return null;
    }

    public void getPostLayoutDvDp(float f4, int i, int i6, float f5, float f6, float[] fArr) {
        float adjustedPosition = getAdjustedPosition(f4, this.mVelocity);
        HashMap<String, SplineSet> map = this.mAttributesMap;
        SplineSet splineSet = map == null ? null : map.get("translationX");
        HashMap<String, SplineSet> map2 = this.mAttributesMap;
        SplineSet splineSet2 = map2 == null ? null : map2.get("translationY");
        HashMap<String, SplineSet> map3 = this.mAttributesMap;
        SplineSet splineSet3 = map3 == null ? null : map3.get(ViewProps.ROTATION);
        HashMap<String, SplineSet> map4 = this.mAttributesMap;
        SplineSet splineSet4 = map4 == null ? null : map4.get(ViewProps.SCALE_X);
        HashMap<String, SplineSet> map5 = this.mAttributesMap;
        SplineSet splineSet5 = map5 == null ? null : map5.get(ViewProps.SCALE_Y);
        HashMap<String, KeyCycleOscillator> map6 = this.mCycleMap;
        KeyCycleOscillator keyCycleOscillator = map6 == null ? null : map6.get("translationX");
        HashMap<String, KeyCycleOscillator> map7 = this.mCycleMap;
        KeyCycleOscillator keyCycleOscillator2 = map7 == null ? null : map7.get("translationY");
        HashMap<String, KeyCycleOscillator> map8 = this.mCycleMap;
        KeyCycleOscillator keyCycleOscillator3 = map8 == null ? null : map8.get(ViewProps.ROTATION);
        HashMap<String, KeyCycleOscillator> map9 = this.mCycleMap;
        KeyCycleOscillator keyCycleOscillator4 = map9 == null ? null : map9.get(ViewProps.SCALE_X);
        HashMap<String, KeyCycleOscillator> map10 = this.mCycleMap;
        KeyCycleOscillator keyCycleOscillator5 = map10 != null ? map10.get(ViewProps.SCALE_Y) : null;
        VelocityMatrix velocityMatrix = new VelocityMatrix();
        velocityMatrix.clear();
        velocityMatrix.setRotationVelocity(splineSet3, adjustedPosition);
        velocityMatrix.setTranslationVelocity(splineSet, splineSet2, adjustedPosition);
        velocityMatrix.setScaleVelocity(splineSet4, splineSet5, adjustedPosition);
        velocityMatrix.setRotationVelocity(keyCycleOscillator3, adjustedPosition);
        velocityMatrix.setTranslationVelocity(keyCycleOscillator, keyCycleOscillator2, adjustedPosition);
        velocityMatrix.setScaleVelocity(keyCycleOscillator4, keyCycleOscillator5, adjustedPosition);
        CurveFit curveFit = this.mArcSpline;
        if (curveFit != null) {
            double[] dArr = this.mInterpolateData;
            if (dArr.length > 0) {
                double d = adjustedPosition;
                curveFit.getPos(d, dArr);
                this.mArcSpline.getSlope(d, this.mInterpolateVelocity);
                this.mStartMotionPath.setDpDt(f5, f6, fArr, this.mInterpolateVariables, this.mInterpolateVelocity, this.mInterpolateData);
            }
            velocityMatrix.applyTransform(f5, f6, i, i6, fArr);
            return;
        }
        int i7 = 0;
        if (this.mSpline == null) {
            MotionPaths motionPaths = this.mEndMotionPath;
            float f7 = motionPaths.f1611x;
            MotionPaths motionPaths2 = this.mStartMotionPath;
            float f8 = f7 - motionPaths2.f1611x;
            KeyCycleOscillator keyCycleOscillator6 = keyCycleOscillator5;
            float f9 = motionPaths.f1612y - motionPaths2.f1612y;
            KeyCycleOscillator keyCycleOscillator7 = keyCycleOscillator4;
            float f10 = motionPaths.width - motionPaths2.width;
            float f11 = (motionPaths.height - motionPaths2.height) + f9;
            fArr[0] = ((f10 + f8) * f5) + ((1.0f - f5) * f8);
            fArr[1] = (f11 * f6) + ((1.0f - f6) * f9);
            velocityMatrix.clear();
            velocityMatrix.setRotationVelocity(splineSet3, adjustedPosition);
            velocityMatrix.setTranslationVelocity(splineSet, splineSet2, adjustedPosition);
            velocityMatrix.setScaleVelocity(splineSet4, splineSet5, adjustedPosition);
            velocityMatrix.setRotationVelocity(keyCycleOscillator3, adjustedPosition);
            velocityMatrix.setTranslationVelocity(keyCycleOscillator, keyCycleOscillator2, adjustedPosition);
            velocityMatrix.setScaleVelocity(keyCycleOscillator7, keyCycleOscillator6, adjustedPosition);
            velocityMatrix.applyTransform(f5, f6, i, i6, fArr);
            return;
        }
        double adjustedPosition2 = getAdjustedPosition(adjustedPosition, this.mVelocity);
        this.mSpline[0].getSlope(adjustedPosition2, this.mInterpolateVelocity);
        this.mSpline[0].getPos(adjustedPosition2, this.mInterpolateData);
        float f12 = this.mVelocity[0];
        while (true) {
            double[] dArr2 = this.mInterpolateVelocity;
            if (i7 >= dArr2.length) {
                this.mStartMotionPath.setDpDt(f5, f6, fArr, this.mInterpolateVariables, dArr2, this.mInterpolateData);
                velocityMatrix.applyTransform(f5, f6, i, i6, fArr);
                return;
            } else {
                dArr2[i7] = dArr2[i7] * ((double) f12);
                i7++;
            }
        }
    }

    public float getStartX() {
        return this.mStartMotionPath.f1611x;
    }

    public float getStartY() {
        return this.mStartMotionPath.f1612y;
    }

    public int getkeyFramePositions(int[] iArr, float[] fArr) {
        int i = 0;
        int i6 = 0;
        for (Key key : this.mKeyList) {
            int i7 = key.mFramePosition;
            iArr[i] = (key.mType * 1000) + i7;
            this.mSpline[0].getPos(i7 / 100.0f, this.mInterpolateData);
            this.mStartMotionPath.getCenter(this.mInterpolateVariables, this.mInterpolateData, fArr, i6);
            i6 += 2;
            i++;
        }
        return i;
    }

    public boolean interpolate(View view, float f4, long j4, KeyCache keyCache) {
        TimeCycleSplineSet.PathRotate pathRotate;
        boolean pathRotate2;
        float adjustedPosition = getAdjustedPosition(f4, null);
        HashMap<String, SplineSet> map = this.mAttributesMap;
        if (map != null) {
            Iterator<SplineSet> it2 = map.values().iterator();
            while (it2.hasNext()) {
                it2.next().setProperty(view, adjustedPosition);
            }
        }
        HashMap<String, TimeCycleSplineSet> map2 = this.mTimeCycleAttributesMap;
        if (map2 != null) {
            pathRotate = null;
            boolean property = false;
            for (TimeCycleSplineSet timeCycleSplineSet : map2.values()) {
                if (timeCycleSplineSet instanceof TimeCycleSplineSet.PathRotate) {
                    pathRotate = (TimeCycleSplineSet.PathRotate) timeCycleSplineSet;
                } else {
                    property |= timeCycleSplineSet.setProperty(view, adjustedPosition, j4, keyCache);
                }
            }
            pathRotate2 = property;
        } else {
            pathRotate = null;
            pathRotate2 = false;
        }
        CurveFit[] curveFitArr = this.mSpline;
        if (curveFitArr != null) {
            double d = adjustedPosition;
            curveFitArr[0].getPos(d, this.mInterpolateData);
            this.mSpline[0].getSlope(d, this.mInterpolateVelocity);
            CurveFit curveFit = this.mArcSpline;
            if (curveFit != null) {
                double[] dArr = this.mInterpolateData;
                if (dArr.length > 0) {
                    curveFit.getPos(d, dArr);
                    this.mArcSpline.getSlope(d, this.mInterpolateVelocity);
                }
            }
            this.mStartMotionPath.setView(view, this.mInterpolateVariables, this.mInterpolateData, this.mInterpolateVelocity, null);
            HashMap<String, SplineSet> map3 = this.mAttributesMap;
            if (map3 != null) {
                for (SplineSet splineSet : map3.values()) {
                    if (splineSet instanceof SplineSet.PathRotate) {
                        double[] dArr2 = this.mInterpolateVelocity;
                        ((SplineSet.PathRotate) splineSet).setPathRotate(view, adjustedPosition, dArr2[0], dArr2[1]);
                    }
                }
            }
            if (pathRotate != null) {
                double[] dArr3 = this.mInterpolateVelocity;
                pathRotate2 |= pathRotate.setPathRotate(view, keyCache, adjustedPosition, j4, dArr3[0], dArr3[1]);
            }
            int i = 1;
            while (true) {
                CurveFit[] curveFitArr2 = this.mSpline;
                if (i >= curveFitArr2.length) {
                    break;
                }
                curveFitArr2[i].getPos(d, this.mValuesBuff);
                this.mStartMotionPath.attributes.get(this.mAttributeNames[i - 1]).setInterpolatedValue(view, this.mValuesBuff);
                i++;
            }
            MotionConstrainedPoint motionConstrainedPoint = this.mStartPoint;
            if (motionConstrainedPoint.mVisibilityMode == 0) {
                if (adjustedPosition <= 0.0f) {
                    view.setVisibility(motionConstrainedPoint.visibility);
                } else if (adjustedPosition >= 1.0f) {
                    view.setVisibility(this.mEndPoint.visibility);
                } else if (this.mEndPoint.visibility != motionConstrainedPoint.visibility) {
                    view.setVisibility(0);
                }
            }
            if (this.mKeyTriggers != null) {
                int i6 = 0;
                while (true) {
                    KeyTrigger[] keyTriggerArr = this.mKeyTriggers;
                    if (i6 >= keyTriggerArr.length) {
                        break;
                    }
                    keyTriggerArr[i6].conditionallyFire(adjustedPosition, view);
                    i6++;
                }
            }
        } else {
            MotionPaths motionPaths = this.mStartMotionPath;
            float f5 = motionPaths.f1611x;
            MotionPaths motionPaths2 = this.mEndMotionPath;
            float fA = a.a(motionPaths2.f1611x, f5, adjustedPosition, f5);
            float f6 = motionPaths.f1612y;
            float fA2 = a.a(motionPaths2.f1612y, f6, adjustedPosition, f6);
            float f7 = motionPaths.width;
            float f8 = motionPaths2.width;
            float fA3 = a.a(f8, f7, adjustedPosition, f7);
            float f9 = motionPaths.height;
            float f10 = motionPaths2.height;
            float f11 = fA + 0.5f;
            int i7 = (int) f11;
            float f12 = fA2 + 0.5f;
            int i8 = (int) f12;
            int i9 = (int) (f11 + fA3);
            int iA = (int) (f12 + a.a(f10, f9, adjustedPosition, f9));
            int i10 = i9 - i7;
            int i11 = iA - i8;
            if (f8 != f7 || f10 != f9) {
                view.measure(View.MeasureSpec.makeMeasureSpec(i10, 1073741824), View.MeasureSpec.makeMeasureSpec(i11, 1073741824));
            }
            view.layout(i7, i8, i9, iA);
        }
        HashMap<String, KeyCycleOscillator> map4 = this.mCycleMap;
        if (map4 != null) {
            for (KeyCycleOscillator keyCycleOscillator : map4.values()) {
                if (keyCycleOscillator instanceof KeyCycleOscillator.PathRotateSet) {
                    double[] dArr4 = this.mInterpolateVelocity;
                    ((KeyCycleOscillator.PathRotateSet) keyCycleOscillator).setPathRotate(view, adjustedPosition, dArr4[0], dArr4[1]);
                } else {
                    keyCycleOscillator.setProperty(view, adjustedPosition);
                }
            }
        }
        return pathRotate2;
    }

    public String name() {
        return this.mView.getContext().getResources().getResourceEntryName(this.mView.getId());
    }

    public void positionKeyframe(View view, KeyPositionBase keyPositionBase, float f4, float f5, String[] strArr, float[] fArr) {
        RectF rectF = new RectF();
        MotionPaths motionPaths = this.mStartMotionPath;
        float f6 = motionPaths.f1611x;
        rectF.left = f6;
        float f7 = motionPaths.f1612y;
        rectF.top = f7;
        rectF.right = f6 + motionPaths.width;
        rectF.bottom = f7 + motionPaths.height;
        RectF rectF2 = new RectF();
        MotionPaths motionPaths2 = this.mEndMotionPath;
        float f8 = motionPaths2.f1611x;
        rectF2.left = f8;
        float f9 = motionPaths2.f1612y;
        rectF2.top = f9;
        rectF2.right = f8 + motionPaths2.width;
        rectF2.bottom = f9 + motionPaths2.height;
        keyPositionBase.positionAttributes(view, rectF, rectF2, f4, f5, strArr, fArr);
    }

    public void setDrawPath(int i) {
        this.mStartMotionPath.mDrawPath = i;
    }

    public void setEndState(ConstraintWidget constraintWidget, ConstraintSet constraintSet) {
        MotionPaths motionPaths = this.mEndMotionPath;
        motionPaths.time = 1.0f;
        motionPaths.position = 1.0f;
        readView(motionPaths);
        this.mEndMotionPath.setBounds(constraintWidget.getX(), constraintWidget.getY(), constraintWidget.getWidth(), constraintWidget.getHeight());
        this.mEndMotionPath.applyParameters(constraintSet.getParameters(this.mId));
        this.mEndPoint.setState(constraintWidget, constraintSet, this.mId);
    }

    public void setPathMotionArc(int i) {
        this.mPathMotionArc = i;
    }

    public void setStartCurrentState(View view) {
        MotionPaths motionPaths = this.mStartMotionPath;
        motionPaths.time = 0.0f;
        motionPaths.position = 0.0f;
        motionPaths.setBounds(view.getX(), view.getY(), view.getWidth(), view.getHeight());
        this.mStartPoint.setState(view);
    }

    public void setStartState(ConstraintWidget constraintWidget, ConstraintSet constraintSet) {
        MotionPaths motionPaths = this.mStartMotionPath;
        motionPaths.time = 0.0f;
        motionPaths.position = 0.0f;
        readView(motionPaths);
        this.mStartMotionPath.setBounds(constraintWidget.getX(), constraintWidget.getY(), constraintWidget.getWidth(), constraintWidget.getHeight());
        ConstraintSet.Constraint parameters = constraintSet.getParameters(this.mId);
        this.mStartMotionPath.applyParameters(parameters);
        this.mMotionStagger = parameters.motion.mMotionStagger;
        this.mStartPoint.setState(constraintWidget, constraintSet, this.mId);
    }

    public void setView(View view) {
        this.mView = view;
        this.mId = view.getId();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ConstraintLayout.LayoutParams) {
            this.mConstraintTag = ((ConstraintLayout.LayoutParams) layoutParams).getConstraintTag();
        }
    }

    public void setup(int i, int i6, float f4, long j4) {
        ArrayList arrayList;
        String[] strArr;
        TimeCycleSplineSet timeCycleSplineSetMakeSpline;
        ConstraintAttribute constraintAttribute;
        SplineSet splineSetMakeSpline;
        ConstraintAttribute constraintAttribute2;
        new HashSet();
        HashSet<String> hashSet = new HashSet<>();
        HashSet<String> hashSet2 = new HashSet<>();
        HashSet<String> hashSet3 = new HashSet<>();
        HashMap<String, Integer> map = new HashMap<>();
        int i7 = this.mPathMotionArc;
        if (i7 != Key.UNSET) {
            this.mStartMotionPath.mPathMotionArc = i7;
        }
        this.mStartPoint.different(this.mEndPoint, hashSet2);
        ArrayList<Key> arrayList2 = this.mKeyList;
        if (arrayList2 != null) {
            arrayList = null;
            for (Key key : arrayList2) {
                if (key instanceof KeyPosition) {
                    KeyPosition keyPosition = (KeyPosition) key;
                    insertKey(new MotionPaths(i, i6, keyPosition, this.mStartMotionPath, this.mEndMotionPath));
                    int i8 = keyPosition.mCurveFit;
                    if (i8 != Key.UNSET) {
                        this.mCurveFitType = i8;
                    }
                } else if (key instanceof KeyCycle) {
                    key.getAttributeNames(hashSet3);
                } else if (key instanceof KeyTimeCycle) {
                    key.getAttributeNames(hashSet);
                } else if (key instanceof KeyTrigger) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add((KeyTrigger) key);
                } else {
                    key.setInterpolation(map);
                    key.getAttributeNames(hashSet2);
                }
            }
        } else {
            arrayList = null;
        }
        if (arrayList != null) {
            this.mKeyTriggers = (KeyTrigger[]) arrayList.toArray(new KeyTrigger[0]);
        }
        char c = 1;
        if (!hashSet2.isEmpty()) {
            this.mAttributesMap = new HashMap<>();
            for (String str : hashSet2) {
                if (str.startsWith("CUSTOM,")) {
                    SparseArray sparseArray = new SparseArray();
                    String str2 = str.split(",")[1];
                    for (Key key2 : this.mKeyList) {
                        HashMap<String, ConstraintAttribute> map2 = key2.mCustomConstraints;
                        if (map2 != null && (constraintAttribute2 = map2.get(str2)) != null) {
                            sparseArray.append(key2.mFramePosition, constraintAttribute2);
                        }
                    }
                    splineSetMakeSpline = SplineSet.makeCustomSpline(str, sparseArray);
                } else {
                    splineSetMakeSpline = SplineSet.makeSpline(str);
                }
                if (splineSetMakeSpline != null) {
                    splineSetMakeSpline.setType(str);
                    this.mAttributesMap.put(str, splineSetMakeSpline);
                }
            }
            ArrayList<Key> arrayList3 = this.mKeyList;
            if (arrayList3 != null) {
                for (Key key3 : arrayList3) {
                    if (key3 instanceof KeyAttributes) {
                        key3.addValues(this.mAttributesMap);
                    }
                }
            }
            this.mStartPoint.addValues(this.mAttributesMap, 0);
            this.mEndPoint.addValues(this.mAttributesMap, 100);
            for (String str3 : this.mAttributesMap.keySet()) {
                this.mAttributesMap.get(str3).setup(map.containsKey(str3) ? map.get(str3).intValue() : 0);
            }
        }
        if (!hashSet.isEmpty()) {
            if (this.mTimeCycleAttributesMap == null) {
                this.mTimeCycleAttributesMap = new HashMap<>();
            }
            for (String str4 : hashSet) {
                if (!this.mTimeCycleAttributesMap.containsKey(str4)) {
                    if (str4.startsWith("CUSTOM,")) {
                        SparseArray sparseArray2 = new SparseArray();
                        String str5 = str4.split(",")[1];
                        for (Key key4 : this.mKeyList) {
                            HashMap<String, ConstraintAttribute> map3 = key4.mCustomConstraints;
                            if (map3 != null && (constraintAttribute = map3.get(str5)) != null) {
                                sparseArray2.append(key4.mFramePosition, constraintAttribute);
                            }
                        }
                        timeCycleSplineSetMakeSpline = TimeCycleSplineSet.makeCustomSpline(str4, sparseArray2);
                    } else {
                        timeCycleSplineSetMakeSpline = TimeCycleSplineSet.makeSpline(str4, j4);
                    }
                    if (timeCycleSplineSetMakeSpline != null) {
                        timeCycleSplineSetMakeSpline.setType(str4);
                        this.mTimeCycleAttributesMap.put(str4, timeCycleSplineSetMakeSpline);
                    }
                }
            }
            ArrayList<Key> arrayList4 = this.mKeyList;
            if (arrayList4 != null) {
                for (Key key5 : arrayList4) {
                    if (key5 instanceof KeyTimeCycle) {
                        ((KeyTimeCycle) key5).addTimeValues(this.mTimeCycleAttributesMap);
                    }
                }
            }
            for (String str6 : this.mTimeCycleAttributesMap.keySet()) {
                this.mTimeCycleAttributesMap.get(str6).setup(map.containsKey(str6) ? map.get(str6).intValue() : 0);
            }
        }
        int size = this.mMotionPaths.size();
        int i9 = size + 2;
        MotionPaths[] motionPathsArr = new MotionPaths[i9];
        motionPathsArr[0] = this.mStartMotionPath;
        motionPathsArr[size + 1] = this.mEndMotionPath;
        if (this.mMotionPaths.size() > 0 && this.mCurveFitType == -1) {
            this.mCurveFitType = 0;
        }
        Iterator<MotionPaths> it2 = this.mMotionPaths.iterator();
        int i10 = 1;
        while (it2.hasNext()) {
            motionPathsArr[i10] = it2.next();
            i10++;
        }
        HashSet hashSet4 = new HashSet();
        for (String str7 : this.mEndMotionPath.attributes.keySet()) {
            if (this.mStartMotionPath.attributes.containsKey(str7)) {
                if (!hashSet2.contains("CUSTOM," + str7)) {
                    hashSet4.add(str7);
                }
            }
        }
        String[] strArr2 = (String[]) hashSet4.toArray(new String[0]);
        this.mAttributeNames = strArr2;
        this.mAttributeInterpCount = new int[strArr2.length];
        int i11 = 0;
        while (true) {
            strArr = this.mAttributeNames;
            if (i11 >= strArr.length) {
                break;
            }
            String str8 = strArr[i11];
            this.mAttributeInterpCount[i11] = 0;
            for (int i12 = 0; i12 < i9; i12++) {
                if (motionPathsArr[i12].attributes.containsKey(str8)) {
                    int[] iArr = this.mAttributeInterpCount;
                    iArr[i11] = motionPathsArr[i12].attributes.get(str8).noOfInterpValues() + iArr[i11];
                    break;
                }
            }
            i11++;
        }
        boolean z2 = motionPathsArr[0].mPathMotionArc != Key.UNSET;
        int length = 18 + strArr.length;
        boolean[] zArr = new boolean[length];
        for (int i13 = 1; i13 < i9; i13++) {
            motionPathsArr[i13].different(motionPathsArr[i13 - 1], zArr, this.mAttributeNames, z2);
        }
        int i14 = 0;
        for (int i15 = 1; i15 < length; i15++) {
            if (zArr[i15]) {
                i14++;
            }
        }
        int[] iArr2 = new int[i14];
        this.mInterpolateVariables = iArr2;
        this.mInterpolateData = new double[iArr2.length];
        this.mInterpolateVelocity = new double[iArr2.length];
        int i16 = 0;
        for (int i17 = 1; i17 < length; i17++) {
            if (zArr[i17]) {
                this.mInterpolateVariables[i16] = i17;
                i16++;
            }
        }
        int i18 = 2;
        double[][] dArr = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i9, this.mInterpolateVariables.length);
        double[] dArr2 = new double[i9];
        for (int i19 = 0; i19 < i9; i19++) {
            motionPathsArr[i19].fillStandard(dArr[i19], this.mInterpolateVariables);
            dArr2[i19] = motionPathsArr[i19].time;
        }
        int i20 = 0;
        while (true) {
            int[] iArr3 = this.mInterpolateVariables;
            if (i20 >= iArr3.length) {
                break;
            }
            if (iArr3[i20] < MotionPaths.names.length) {
                String strH = C0316y.h(new StringBuilder(), MotionPaths.names[this.mInterpolateVariables[i20]], " [");
                for (int i21 = 0; i21 < i9; i21++) {
                    StringBuilder sbA = e.a(strH);
                    sbA.append(dArr[i21][i20]);
                    strH = sbA.toString();
                }
            }
            i20++;
        }
        this.mSpline = new CurveFit[this.mAttributeNames.length + 1];
        int i22 = 0;
        while (true) {
            String[] strArr3 = this.mAttributeNames;
            if (i22 >= strArr3.length) {
                break;
            }
            String str9 = strArr3[i22];
            int i23 = 0;
            int i24 = 0;
            double[] dArr3 = null;
            double[][] dArr4 = null;
            while (i23 < i9) {
                if (motionPathsArr[i23].hasCustomData(str9)) {
                    if (dArr4 == null) {
                        dArr3 = new double[i9];
                        int[] iArr4 = new int[i18];
                        iArr4[c] = motionPathsArr[i23].getCustomDataCount(str9);
                        iArr4[0] = i9;
                        dArr4 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, iArr4);
                    }
                    MotionPaths motionPaths = motionPathsArr[i23];
                    dArr3[i24] = motionPaths.time;
                    motionPaths.getCustomData(str9, dArr4[i24], 0);
                    i24++;
                }
                i23++;
                hashSet3 = hashSet3;
                i18 = 2;
                c = 1;
            }
            i22++;
            this.mSpline[i22] = CurveFit.get(this.mCurveFitType, Arrays.copyOf(dArr3, i24), (double[][]) Arrays.copyOf(dArr4, i24));
            hashSet3 = hashSet3;
            i18 = 2;
            c = 1;
        }
        HashSet<String> hashSet5 = hashSet3;
        this.mSpline[0] = CurveFit.get(this.mCurveFitType, dArr2, dArr);
        if (motionPathsArr[0].mPathMotionArc != Key.UNSET) {
            int[] iArr5 = new int[i9];
            double[] dArr5 = new double[i9];
            double[][] dArr6 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i9, 2);
            for (int i25 = 0; i25 < i9; i25++) {
                MotionPaths motionPaths2 = motionPathsArr[i25];
                iArr5[i25] = motionPaths2.mPathMotionArc;
                dArr5[i25] = motionPaths2.time;
                double[] dArr7 = dArr6[i25];
                dArr7[0] = motionPaths2.f1611x;
                dArr7[1] = motionPaths2.f1612y;
            }
            this.mArcSpline = CurveFit.getArc(iArr5, dArr5, dArr6);
        }
        this.mCycleMap = new HashMap<>();
        if (this.mKeyList != null) {
            float preCycleDistance = Float.NaN;
            for (String str10 : hashSet5) {
                KeyCycleOscillator keyCycleOscillatorMakeSpline = KeyCycleOscillator.makeSpline(str10);
                if (keyCycleOscillatorMakeSpline != null) {
                    if (keyCycleOscillatorMakeSpline.variesByPath() && Float.isNaN(preCycleDistance)) {
                        preCycleDistance = getPreCycleDistance();
                    }
                    keyCycleOscillatorMakeSpline.setType(str10);
                    this.mCycleMap.put(str10, keyCycleOscillatorMakeSpline);
                }
            }
            for (Key key6 : this.mKeyList) {
                if (key6 instanceof KeyCycle) {
                    ((KeyCycle) key6).addCycleValues(this.mCycleMap);
                }
            }
            Iterator<KeyCycleOscillator> it3 = this.mCycleMap.values().iterator();
            while (it3.hasNext()) {
                it3.next().setup(preCycleDistance);
            }
        }
    }

    public String toString() {
        return " start: x: " + this.mStartMotionPath.f1611x + " y: " + this.mStartMotionPath.f1612y + " end: x: " + this.mEndMotionPath.f1611x + " y: " + this.mEndMotionPath.f1612y;
    }
}
