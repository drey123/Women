package androidx.constraintlayout.motion.utils;

import androidx.constraintlayout.motion.widget.MotionInterpolator;

/* JADX INFO: loaded from: classes2.dex */
public class StopLogic extends MotionInterpolator {
    private boolean mBackwards = false;
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
        if (f11 >= f12) {
            return this.mStage3EndPosition;
        }
        float f13 = this.mStage2EndPosition;
        float f14 = this.mStage3Velocity;
        return ((f14 * f11) + f13) - (((f14 * f11) * f11) / (f12 * 2.0f));
    }

    private void setup(float f4, float f5, float f6, float f7, float f8) {
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
        this.mStartPosition = f4;
        boolean z2 = f4 > f5;
        this.mBackwards = z2;
        if (z2) {
            setup(-f6, f4 - f5, f8, f9, f7);
        } else {
            setup(f6, f5 - f4, f8, f9, f7);
        }
    }

    @Override // androidx.constraintlayout.motion.widget.MotionInterpolator, android.animation.TimeInterpolator
    public float getInterpolation(float f4) {
        float fCalcY = calcY(f4);
        this.mLastPosition = f4;
        return this.mBackwards ? this.mStartPosition - fCalcY : this.mStartPosition + fCalcY;
    }

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

    @Override // androidx.constraintlayout.motion.widget.MotionInterpolator
    public float getVelocity() {
        return this.mBackwards ? -getVelocity(this.mLastPosition) : getVelocity(this.mLastPosition);
    }

    public void debug(String str, String str2, float f4) {
    }
}
