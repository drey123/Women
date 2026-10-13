package androidx.constraintlayout.core.motion.utils;

import android.support.v4.media.a;
import androidx.camera.camera2.internal.C0316y;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;

/* JADX INFO: loaded from: classes2.dex */
public class StopLogicEngine implements StopEngine {
    private static final float EPSILON = 1.0E-5f;
    private boolean mBackwards = false;
    private boolean mDone = false;
    private float mLastPosition;
    private int mNumberOfStages;
    private float mStage1Duration;
    private float mStage1EndPosition;
    private float mStage1Velocity;
    private float mStage2Duration;
    private float mStage2EndPosition;
    private float mStage2Velocity;
    private float mStage3Duration;
    private float mStage3EndPosition;
    private float mStage3Velocity;
    private float mStartPosition;
    private String mType;

    private float calcY(float f4) {
        this.mDone = false;
        float f5 = this.mStage1Duration;
        if (f4 <= f5) {
            float f6 = this.mStage1Velocity;
            return ((((this.mStage2Velocity - f6) * f4) * f4) / (f5 * 2.0f)) + (f6 * f4);
        }
        int i = this.mNumberOfStages;
        if (i == 1) {
            return this.mStage1EndPosition;
        }
        float f7 = f4 - f5;
        float f8 = this.mStage2Duration;
        if (f7 < f8) {
            float f9 = this.mStage1EndPosition;
            float f10 = this.mStage2Velocity;
            return ((((this.mStage3Velocity - f10) * f7) * f7) / (f8 * 2.0f)) + (f10 * f7) + f9;
        }
        if (i == 2) {
            return this.mStage2EndPosition;
        }
        float f11 = f7 - f8;
        float f12 = this.mStage3Duration;
        if (f11 > f12) {
            this.mDone = true;
            return this.mStage3EndPosition;
        }
        float f13 = this.mStage2EndPosition;
        float f14 = this.mStage3Velocity;
        return ((f14 * f11) + f13) - (((f14 * f11) * f11) / (f12 * 2.0f));
    }

    private void setup(float f4, float f5, float f6, float f7, float f8) {
        this.mDone = false;
        if (f4 == 0.0f) {
            f4 = 1.0E-4f;
        }
        this.mStage1Velocity = f4;
        float f9 = f4 / f6;
        float f10 = (f9 * f4) / 2.0f;
        if (f4 < 0.0f) {
            float fSqrt = (float) Math.sqrt((f5 - ((((-f4) / f6) * f4) / 2.0f)) * f6);
            if (fSqrt < f7) {
                this.mType = "backward accelerate, decelerate";
                this.mNumberOfStages = 2;
                this.mStage1Velocity = f4;
                this.mStage2Velocity = fSqrt;
                this.mStage3Velocity = 0.0f;
                float f11 = (fSqrt - f4) / f6;
                this.mStage1Duration = f11;
                this.mStage2Duration = fSqrt / f6;
                this.mStage1EndPosition = ((f4 + fSqrt) * f11) / 2.0f;
                this.mStage2EndPosition = f5;
                this.mStage3EndPosition = f5;
                return;
            }
            this.mType = "backward accelerate cruse decelerate";
            this.mNumberOfStages = 3;
            this.mStage1Velocity = f4;
            this.mStage2Velocity = f7;
            this.mStage3Velocity = f7;
            float f12 = (f7 - f4) / f6;
            this.mStage1Duration = f12;
            float f13 = f7 / f6;
            this.mStage3Duration = f13;
            float f14 = ((f4 + f7) * f12) / 2.0f;
            float f15 = (f13 * f7) / 2.0f;
            this.mStage2Duration = ((f5 - f14) - f15) / f7;
            this.mStage1EndPosition = f14;
            this.mStage2EndPosition = f5 - f15;
            this.mStage3EndPosition = f5;
            return;
        }
        if (f10 >= f5) {
            this.mType = "hard stop";
            this.mNumberOfStages = 1;
            this.mStage1Velocity = f4;
            this.mStage2Velocity = 0.0f;
            this.mStage1EndPosition = f5;
            this.mStage1Duration = (2.0f * f5) / f4;
            return;
        }
        float f16 = f5 - f10;
        float f17 = f16 / f4;
        if (f17 + f9 < f8) {
            this.mType = "cruse decelerate";
            this.mNumberOfStages = 2;
            this.mStage1Velocity = f4;
            this.mStage2Velocity = f4;
            this.mStage3Velocity = 0.0f;
            this.mStage1EndPosition = f16;
            this.mStage2EndPosition = f5;
            this.mStage1Duration = f17;
            this.mStage2Duration = f9;
            return;
        }
        float fSqrt2 = (float) Math.sqrt(((f4 * f4) / 2.0f) + (f6 * f5));
        float f18 = (fSqrt2 - f4) / f6;
        this.mStage1Duration = f18;
        float f19 = fSqrt2 / f6;
        this.mStage2Duration = f19;
        if (fSqrt2 < f7) {
            this.mType = "accelerate decelerate";
            this.mNumberOfStages = 2;
            this.mStage1Velocity = f4;
            this.mStage2Velocity = fSqrt2;
            this.mStage3Velocity = 0.0f;
            this.mStage1Duration = f18;
            this.mStage2Duration = f19;
            this.mStage1EndPosition = ((f4 + fSqrt2) * f18) / 2.0f;
            this.mStage2EndPosition = f5;
            return;
        }
        this.mType = "accelerate cruse decelerate";
        this.mNumberOfStages = 3;
        this.mStage1Velocity = f4;
        this.mStage2Velocity = f7;
        this.mStage3Velocity = f7;
        float f20 = (f7 - f4) / f6;
        this.mStage1Duration = f20;
        float f21 = f7 / f6;
        this.mStage3Duration = f21;
        float f22 = ((f4 + f7) * f20) / 2.0f;
        float f23 = (f21 * f7) / 2.0f;
        this.mStage2Duration = ((f5 - f22) - f23) / f7;
        this.mStage1EndPosition = f22;
        this.mStage2EndPosition = f5 - f23;
        this.mStage3EndPosition = f5;
    }

    public void config(float f4, float f5, float f6, float f7, float f8, float f9) {
        this.mDone = false;
        this.mStartPosition = f4;
        boolean z2 = f4 > f5;
        this.mBackwards = z2;
        if (z2) {
            setup(-f6, f4 - f5, f8, f9, f7);
        } else {
            setup(f6, f5 - f4, f8, f9, f7);
        }
    }

    @Override // androidx.constraintlayout.core.motion.utils.StopEngine
    public String debug(String str, float f4) {
        StringBuilder sbX = a.x(C0316y.h(a.x(str, " ===== "), this.mType, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE), str);
        sbX.append(this.mBackwards ? "backwards" : "forward ");
        sbX.append(" time = ");
        sbX.append(f4);
        sbX.append("  stages ");
        String strE = C0316y.e(this.mNumberOfStages, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, sbX);
        StringBuilder sb = new StringBuilder();
        sb.append(strE);
        sb.append(str);
        sb.append(" dur ");
        sb.append(this.mStage1Duration);
        sb.append(" vel ");
        sb.append(this.mStage1Velocity);
        sb.append(" pos ");
        String strC = C0316y.c(this.mStage1EndPosition, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, sb);
        if (this.mNumberOfStages > 1) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(strC);
            sb2.append(str);
            sb2.append(" dur ");
            sb2.append(this.mStage2Duration);
            sb2.append(" vel ");
            sb2.append(this.mStage2Velocity);
            sb2.append(" pos ");
            strC = C0316y.c(this.mStage2EndPosition, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, sb2);
        }
        if (this.mNumberOfStages > 2) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(strC);
            sb3.append(str);
            sb3.append(" dur ");
            sb3.append(this.mStage3Duration);
            sb3.append(" vel ");
            sb3.append(this.mStage3Velocity);
            sb3.append(" pos ");
            strC = C0316y.c(this.mStage3EndPosition, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, sb3);
        }
        float f5 = this.mStage1Duration;
        if (f4 <= f5) {
            return a.D(strC, str, "stage 0\n");
        }
        int i = this.mNumberOfStages;
        if (i == 1) {
            return a.D(strC, str, "end stage 0\n");
        }
        float f6 = f4 - f5;
        float f7 = this.mStage2Duration;
        if (f6 < f7) {
            return a.D(strC, str, " stage 1\n");
        }
        if (i == 2) {
            return a.D(strC, str, "end stage 1\n");
        }
        return f6 - f7 < this.mStage3Duration ? a.D(strC, str, " stage 2\n") : a.D(strC, str, " end stage 2\n");
    }

    @Override // androidx.constraintlayout.core.motion.utils.StopEngine
    public float getInterpolation(float f4) {
        float fCalcY = calcY(f4);
        this.mLastPosition = f4;
        return this.mBackwards ? this.mStartPosition - fCalcY : this.mStartPosition + fCalcY;
    }

    @Override // androidx.constraintlayout.core.motion.utils.StopEngine
    public float getVelocity(float f4) {
        float f5;
        float f6;
        float f7 = this.mStage1Duration;
        if (f4 <= f7) {
            f5 = this.mStage1Velocity;
            f6 = this.mStage2Velocity;
        } else {
            int i = this.mNumberOfStages;
            if (i == 1) {
                return 0.0f;
            }
            f4 -= f7;
            f7 = this.mStage2Duration;
            if (f4 >= f7) {
                if (i == 2) {
                    return this.mStage2EndPosition;
                }
                float f8 = f4 - f7;
                float f9 = this.mStage3Duration;
                if (f8 >= f9) {
                    return this.mStage3EndPosition;
                }
                float f10 = this.mStage3Velocity;
                return f10 - ((f8 * f10) / f9);
            }
            f5 = this.mStage2Velocity;
            f6 = this.mStage3Velocity;
        }
        return (((f6 - f5) * f4) / f7) + f5;
    }

    @Override // androidx.constraintlayout.core.motion.utils.StopEngine
    public boolean isStopped() {
        return getVelocity() < EPSILON && Math.abs(this.mStage3EndPosition - this.mLastPosition) < EPSILON;
    }

    @Override // androidx.constraintlayout.core.motion.utils.StopEngine
    public float getVelocity() {
        return this.mBackwards ? -getVelocity(this.mLastPosition) : getVelocity(this.mLastPosition);
    }
}
