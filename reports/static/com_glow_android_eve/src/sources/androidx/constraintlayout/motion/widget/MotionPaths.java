package androidx.constraintlayout.motion.widget;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.camera.video.AudioStats;
import androidx.constraintlayout.motion.utils.Easing;
import androidx.constraintlayout.widget.ConstraintAttribute;
import androidx.constraintlayout.widget.ConstraintSet;
import java.util.Arrays;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes2.dex */
class MotionPaths implements Comparable<MotionPaths> {
    static final int CARTESIAN = 2;
    public static final boolean DEBUG = false;
    static final int OFF_HEIGHT = 4;
    static final int OFF_PATH_ROTATE = 5;
    static final int OFF_POSITION = 0;
    static final int OFF_WIDTH = 3;
    static final int OFF_X = 1;
    static final int OFF_Y = 2;
    public static final boolean OLD_WAY = false;
    static final int PERPENDICULAR = 1;
    static final int SCREEN = 3;
    public static final String TAG = "MotionPaths";
    static String[] names = {"position", "x", "y", "width", "height", "pathRotate"};
    LinkedHashMap<String, ConstraintAttribute> attributes;
    float height;
    int mDrawPath;
    Easing mKeyFrameEasing;
    int mMode;
    int mPathMotionArc;
    float mPathRotate;
    float mProgress;
    double[] mTempDelta;
    double[] mTempValue;
    float position;
    float time;
    float width;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    float f1611x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    float f1612y;

    public MotionPaths() {
        this.mDrawPath = 0;
        this.mPathRotate = Float.NaN;
        this.mProgress = Float.NaN;
        this.mPathMotionArc = Key.UNSET;
        this.attributes = new LinkedHashMap<>();
        this.mMode = 0;
        this.mTempValue = new double[18];
        this.mTempDelta = new double[18];
    }

    private boolean diff(float f4, float f5) {
        if (Float.isNaN(f4) || Float.isNaN(f5)) {
            return Float.isNaN(f4) != Float.isNaN(f5);
        }
        return Math.abs(f4 - f5) > 1.0E-6f;
    }

    private static final float xRotate(float f4, float f5, float f6, float f7, float f8, float f9) {
        return (((f8 - f6) * f5) - ((f9 - f7) * f4)) + f6;
    }

    private static final float yRotate(float f4, float f5, float f6, float f7, float f8, float f9) {
        return ((f9 - f7) * f5) + ((f8 - f6) * f4) + f7;
    }

    public void applyParameters(ConstraintSet.Constraint constraint) {
        this.mKeyFrameEasing = Easing.getInterpolator(constraint.motion.mTransitionEasing);
        ConstraintSet.Motion motion = constraint.motion;
        this.mPathMotionArc = motion.mPathMotionArc;
        this.mPathRotate = motion.mPathRotate;
        this.mDrawPath = motion.mDrawPath;
        this.mProgress = constraint.propertySet.mProgress;
        for (String str : constraint.mCustomConstraints.keySet()) {
            ConstraintAttribute constraintAttribute = constraint.mCustomConstraints.get(str);
            if (constraintAttribute.getType() != ConstraintAttribute.AttributeType.STRING_TYPE) {
                this.attributes.put(str, constraintAttribute);
            }
        }
    }

    public void different(MotionPaths motionPaths, boolean[] zArr, String[] strArr, boolean z2) {
        zArr[0] = zArr[0] | diff(this.position, motionPaths.position);
        zArr[1] = zArr[1] | diff(this.f1611x, motionPaths.f1611x) | z2;
        zArr[2] = z2 | diff(this.f1612y, motionPaths.f1612y) | zArr[2];
        zArr[3] = zArr[3] | diff(this.width, motionPaths.width);
        zArr[4] = diff(this.height, motionPaths.height) | zArr[4];
    }

    public void fillStandard(double[] dArr, int[] iArr) {
        float[] fArr = {this.position, this.f1611x, this.f1612y, this.width, this.height, this.mPathRotate};
        int i = 0;
        for (int i6 : iArr) {
            if (i6 < 6) {
                dArr[i] = fArr[i6];
                i++;
            }
        }
    }

    public void getBounds(int[] iArr, double[] dArr, float[] fArr, int i) {
        float f4 = this.width;
        float f5 = this.height;
        for (int i6 = 0; i6 < iArr.length; i6++) {
            float f6 = (float) dArr[i6];
            int i7 = iArr[i6];
            if (i7 == 3) {
                f4 = f6;
            } else if (i7 == 4) {
                f5 = f6;
            }
        }
        fArr[i] = f4;
        fArr[i + 1] = f5;
    }

    public void getCenter(int[] iArr, double[] dArr, float[] fArr, int i) {
        float f4 = this.f1611x;
        float f5 = this.f1612y;
        float f6 = this.width;
        float f7 = this.height;
        for (int i6 = 0; i6 < iArr.length; i6++) {
            float f8 = (float) dArr[i6];
            int i7 = iArr[i6];
            if (i7 == 1) {
                f4 = f8;
            } else if (i7 == 2) {
                f5 = f8;
            } else if (i7 == 3) {
                f6 = f8;
            } else if (i7 == 4) {
                f7 = f8;
            }
        }
        fArr[i] = (f6 / 2.0f) + f4 + 0.0f;
        fArr[i + 1] = (f7 / 2.0f) + f5 + 0.0f;
    }

    public int getCustomData(String str, double[] dArr, int i) {
        ConstraintAttribute constraintAttribute = this.attributes.get(str);
        if (constraintAttribute.noOfInterpValues() == 1) {
            dArr[i] = constraintAttribute.getValueToInterpolate();
            return 1;
        }
        int iNoOfInterpValues = constraintAttribute.noOfInterpValues();
        float[] fArr = new float[iNoOfInterpValues];
        constraintAttribute.getValuesToInterpolate(fArr);
        int i6 = 0;
        while (i6 < iNoOfInterpValues) {
            dArr[i] = fArr[i6];
            i6++;
            i++;
        }
        return iNoOfInterpValues;
    }

    public int getCustomDataCount(String str) {
        return this.attributes.get(str).noOfInterpValues();
    }

    public void getRect(int[] iArr, double[] dArr, float[] fArr, int i) {
        float f4 = this.f1611x;
        float f5 = this.f1612y;
        float f6 = this.width;
        float f7 = this.height;
        for (int i6 = 0; i6 < iArr.length; i6++) {
            float f8 = (float) dArr[i6];
            int i7 = iArr[i6];
            if (i7 == 1) {
                f4 = f8;
            } else if (i7 == 2) {
                f5 = f8;
            } else if (i7 == 3) {
                f6 = f8;
            } else if (i7 == 4) {
                f7 = f8;
            }
        }
        float f9 = f6 + f4;
        float f10 = f7 + f5;
        Float.isNaN(Float.NaN);
        Float.isNaN(Float.NaN);
        fArr[i] = f4 + 0.0f;
        fArr[i + 1] = f5 + 0.0f;
        fArr[i + 2] = f9 + 0.0f;
        fArr[i + 3] = f5 + 0.0f;
        fArr[i + 4] = f9 + 0.0f;
        int i8 = i + 6;
        fArr[i + 5] = f10 + 0.0f;
        fArr[i8] = f4 + 0.0f;
        fArr[i + 7] = f10 + 0.0f;
    }

    public boolean hasCustomData(String str) {
        return this.attributes.containsKey(str);
    }

    public void initCartesian(KeyPosition keyPosition, MotionPaths motionPaths, MotionPaths motionPaths2) {
        float f4 = keyPosition.mFramePosition / 100.0f;
        this.time = f4;
        this.mDrawPath = keyPosition.mDrawPath;
        float f5 = Float.isNaN(keyPosition.mPercentWidth) ? f4 : keyPosition.mPercentWidth;
        float f6 = Float.isNaN(keyPosition.mPercentHeight) ? f4 : keyPosition.mPercentHeight;
        float f7 = motionPaths2.width;
        float f8 = motionPaths.width;
        float f9 = f7 - f8;
        float f10 = motionPaths2.height;
        float f11 = motionPaths.height;
        float f12 = f10 - f11;
        this.position = this.time;
        float f13 = motionPaths.f1611x;
        float f14 = motionPaths.f1612y;
        float f15 = ((f7 / 2.0f) + motionPaths2.f1611x) - ((f8 / 2.0f) + f13);
        float f16 = ((f10 / 2.0f) + motionPaths2.f1612y) - ((f11 / 2.0f) + f14);
        float f17 = f9 * f5;
        float f18 = f17 / 2.0f;
        this.f1611x = (int) (((f15 * f4) + f13) - f18);
        float f19 = (f16 * f4) + f14;
        float f20 = f12 * f6;
        float f21 = f20 / 2.0f;
        this.f1612y = (int) (f19 - f21);
        this.width = (int) (f8 + f17);
        this.height = (int) (f11 + f20);
        float f22 = Float.isNaN(keyPosition.mPercentX) ? f4 : keyPosition.mPercentX;
        float f23 = Float.isNaN(keyPosition.mAltPercentY) ? 0.0f : keyPosition.mAltPercentY;
        if (!Float.isNaN(keyPosition.mPercentY)) {
            f4 = keyPosition.mPercentY;
        }
        float f24 = Float.isNaN(keyPosition.mAltPercentX) ? 0.0f : keyPosition.mAltPercentX;
        this.mMode = 2;
        this.f1611x = (int) (((f24 * f16) + ((f22 * f15) + motionPaths.f1611x)) - f18);
        this.f1612y = (int) (((f16 * f4) + ((f15 * f23) + motionPaths.f1612y)) - f21);
        this.mKeyFrameEasing = Easing.getInterpolator(keyPosition.mTransitionEasing);
        this.mPathMotionArc = keyPosition.mPathMotionArc;
    }

    public void initPath(KeyPosition keyPosition, MotionPaths motionPaths, MotionPaths motionPaths2) {
        float f4 = keyPosition.mFramePosition / 100.0f;
        this.time = f4;
        this.mDrawPath = keyPosition.mDrawPath;
        float f5 = Float.isNaN(keyPosition.mPercentWidth) ? f4 : keyPosition.mPercentWidth;
        float f6 = Float.isNaN(keyPosition.mPercentHeight) ? f4 : keyPosition.mPercentHeight;
        float f7 = motionPaths2.width - motionPaths.width;
        float f8 = motionPaths2.height - motionPaths.height;
        this.position = this.time;
        if (!Float.isNaN(keyPosition.mPercentX)) {
            f4 = keyPosition.mPercentX;
        }
        float f9 = motionPaths.f1611x;
        float f10 = motionPaths.width;
        float f11 = motionPaths.f1612y;
        float f12 = motionPaths.height;
        float f13 = ((motionPaths2.width / 2.0f) + motionPaths2.f1611x) - ((f10 / 2.0f) + f9);
        float f14 = ((motionPaths2.height / 2.0f) + motionPaths2.f1612y) - ((f12 / 2.0f) + f11);
        float f15 = f13 * f4;
        float f16 = f7 * f5;
        float f17 = f16 / 2.0f;
        this.f1611x = (int) ((f9 + f15) - f17);
        float f18 = f4 * f14;
        float f19 = f8 * f6;
        float f20 = f19 / 2.0f;
        this.f1612y = (int) ((f11 + f18) - f20);
        this.width = (int) (f10 + f16);
        this.height = (int) (f12 + f19);
        float f21 = Float.isNaN(keyPosition.mPercentY) ? 0.0f : keyPosition.mPercentY;
        this.mMode = 1;
        float f22 = (int) ((motionPaths.f1611x + f15) - f17);
        float f23 = (int) ((motionPaths.f1612y + f18) - f20);
        this.f1611x = f22 + ((-f14) * f21);
        this.f1612y = f23 + (f13 * f21);
        this.mKeyFrameEasing = Easing.getInterpolator(keyPosition.mTransitionEasing);
        this.mPathMotionArc = keyPosition.mPathMotionArc;
    }

    public void initScreen(int i, int i6, KeyPosition keyPosition, MotionPaths motionPaths, MotionPaths motionPaths2) {
        float f4 = keyPosition.mFramePosition / 100.0f;
        this.time = f4;
        this.mDrawPath = keyPosition.mDrawPath;
        float f5 = Float.isNaN(keyPosition.mPercentWidth) ? f4 : keyPosition.mPercentWidth;
        float f6 = Float.isNaN(keyPosition.mPercentHeight) ? f4 : keyPosition.mPercentHeight;
        float f7 = motionPaths2.width;
        float f8 = motionPaths.width;
        float f9 = f7 - f8;
        float f10 = motionPaths2.height;
        float f11 = motionPaths.height;
        float f12 = f10 - f11;
        this.position = this.time;
        float f13 = motionPaths.f1611x;
        float f14 = motionPaths.f1612y;
        float f15 = (f7 / 2.0f) + motionPaths2.f1611x;
        float f16 = (f10 / 2.0f) + motionPaths2.f1612y;
        float f17 = f9 * f5;
        this.f1611x = (int) ((((f15 - ((f8 / 2.0f) + f13)) * f4) + f13) - (f17 / 2.0f));
        float f18 = f12 * f6;
        this.f1612y = (int) ((((f16 - ((f11 / 2.0f) + f14)) * f4) + f14) - (f18 / 2.0f));
        this.width = (int) (f8 + f17);
        this.height = (int) (f11 + f18);
        this.mMode = 3;
        if (!Float.isNaN(keyPosition.mPercentX)) {
            this.f1611x = (int) (keyPosition.mPercentX * ((int) (i - this.width)));
        }
        if (!Float.isNaN(keyPosition.mPercentY)) {
            this.f1612y = (int) (keyPosition.mPercentY * ((int) (i6 - this.height)));
        }
        this.mKeyFrameEasing = Easing.getInterpolator(keyPosition.mTransitionEasing);
        this.mPathMotionArc = keyPosition.mPathMotionArc;
    }

    public void setBounds(float f4, float f5, float f6, float f7) {
        this.f1611x = f4;
        this.f1612y = f5;
        this.width = f6;
        this.height = f7;
    }

    public void setDpDt(float f4, float f5, float[] fArr, int[] iArr, double[] dArr, double[] dArr2) {
        float f6 = 0.0f;
        float f7 = 0.0f;
        float f8 = 0.0f;
        float f9 = 0.0f;
        for (int i = 0; i < iArr.length; i++) {
            float f10 = (float) dArr[i];
            double d = dArr2[i];
            int i6 = iArr[i];
            if (i6 == 1) {
                f6 = f10;
            } else if (i6 == 2) {
                f8 = f10;
            } else if (i6 == 3) {
                f7 = f10;
            } else if (i6 == 4) {
                f9 = f10;
            }
        }
        float f11 = f6 - ((0.0f * f7) / 2.0f);
        float f12 = f8 - ((0.0f * f9) / 2.0f);
        fArr[0] = (((f7 * 1.0f) + f11) * f4) + ((1.0f - f4) * f11) + 0.0f;
        fArr[1] = (((f9 * 1.0f) + f12) * f5) + ((1.0f - f5) * f12) + 0.0f;
    }

    public void setView(View view, int[] iArr, double[] dArr, double[] dArr2, double[] dArr3) {
        float f4;
        boolean z2;
        float f5 = this.f1611x;
        float f6 = this.f1612y;
        float f7 = this.width;
        float f8 = this.height;
        boolean z5 = true;
        if (iArr.length != 0 && this.mTempValue.length <= iArr[iArr.length - 1]) {
            int i = iArr[iArr.length - 1] + 1;
            this.mTempValue = new double[i];
            this.mTempDelta = new double[i];
        }
        Arrays.fill(this.mTempValue, Double.NaN);
        int i6 = 0;
        for (int i7 = 0; i7 < iArr.length; i7++) {
            double[] dArr4 = this.mTempValue;
            int i8 = iArr[i7];
            dArr4[i8] = dArr[i7];
            this.mTempDelta[i8] = dArr2[i7];
        }
        float f9 = Float.NaN;
        float f10 = 0.0f;
        float f11 = 0.0f;
        float f12 = 0.0f;
        float f13 = 0.0f;
        while (true) {
            double[] dArr5 = this.mTempValue;
            if (i6 >= dArr5.length) {
                break;
            }
            boolean zIsNaN = Double.isNaN(dArr5[i6]);
            double d = AudioStats.AUDIO_AMPLITUDE_NONE;
            if (zIsNaN && (dArr3 == null || dArr3[i6] == AudioStats.AUDIO_AMPLITUDE_NONE)) {
                z2 = z5;
                f4 = f9;
            } else {
                if (dArr3 != null) {
                    d = dArr3[i6];
                }
                if (!Double.isNaN(this.mTempValue[i6])) {
                    d = this.mTempValue[i6] + d;
                }
                f4 = f9;
                float f14 = (float) d;
                float f15 = (float) this.mTempDelta[i6];
                z2 = true;
                if (i6 == 1) {
                    f9 = f4;
                    f5 = f14;
                    f10 = f15;
                } else if (i6 == 2) {
                    f9 = f4;
                    f6 = f14;
                    f12 = f15;
                } else if (i6 == 3) {
                    f9 = f4;
                    f7 = f14;
                    f11 = f15;
                } else if (i6 == 4) {
                    f9 = f4;
                    f8 = f14;
                    f13 = f15;
                } else if (i6 == 5) {
                    f9 = f14;
                }
                i6++;
                z5 = z2;
            }
            f9 = f4;
            i6++;
            z5 = z2;
        }
        float f16 = f9;
        if (!Float.isNaN(f16)) {
            view.setRotation((float) (Math.toDegrees(Math.atan2((f13 / 2.0f) + f12, (f11 / 2.0f) + f10)) + ((double) f16) + ((double) (Float.isNaN(Float.NaN) ? 0.0f : Float.NaN))));
        } else if (!Float.isNaN(Float.NaN)) {
            view.setRotation(Float.NaN);
        }
        float f17 = f5 + 0.5f;
        int i9 = (int) f17;
        float f18 = f6 + 0.5f;
        int i10 = (int) f18;
        int i11 = (int) (f17 + f7);
        int i12 = (int) (f18 + f8);
        int i13 = i11 - i9;
        int i14 = i12 - i10;
        if (i13 != view.getMeasuredWidth() || i14 != view.getMeasuredHeight()) {
            view.measure(View.MeasureSpec.makeMeasureSpec(i13, 1073741824), View.MeasureSpec.makeMeasureSpec(i14, 1073741824));
        }
        view.layout(i9, i10, i11, i12);
    }

    @Override // java.lang.Comparable
    public int compareTo(@NonNull MotionPaths motionPaths) {
        return Float.compare(this.position, motionPaths.position);
    }

    public MotionPaths(int i, int i6, KeyPosition keyPosition, MotionPaths motionPaths, MotionPaths motionPaths2) {
        this.mDrawPath = 0;
        this.mPathRotate = Float.NaN;
        this.mProgress = Float.NaN;
        this.mPathMotionArc = Key.UNSET;
        this.attributes = new LinkedHashMap<>();
        this.mMode = 0;
        this.mTempValue = new double[18];
        this.mTempDelta = new double[18];
        int i7 = keyPosition.mPositionType;
        if (i7 == 1) {
            initPath(keyPosition, motionPaths, motionPaths2);
        } else if (i7 != 2) {
            initCartesian(keyPosition, motionPaths, motionPaths2);
        } else {
            initScreen(i, i6, keyPosition, motionPaths, motionPaths2);
        }
    }
}
