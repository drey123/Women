package androidx.constraintlayout.core.motion.utils;

import com.facebook.internal.security.CertificateUtil;

/* JADX INFO: loaded from: classes2.dex */
public class SpringStopEngine implements StopEngine {
    private static final double UNSET = Double.MAX_VALUE;
    private float mLastTime;
    private double mLastVelocity;
    private float mMass;
    private float mPos;
    private double mStiffness;
    private float mStopThreshold;
    private double mTargetPos;
    private float mV;
    double mDamping = 0.5d;
    private boolean mInitialized = false;
    private int mBoundaryMode = 0;

    private void compute(double d) {
        double d6 = this.mStiffness;
        double d7 = this.mDamping;
        int iSqrt = (int) ((9.0d / ((Math.sqrt(d6 / ((double) this.mMass)) * d) * 4.0d)) + 1.0d);
        double d8 = d / ((double) iSqrt);
        int i = 0;
        while (i < iSqrt) {
            float f4 = this.mPos;
            double d9 = this.mTargetPos;
            float f5 = this.mV;
            double d10 = d6;
            double d11 = ((-d6) * (((double) f4) - d9)) - (((double) f5) * d7);
            float f6 = this.mMass;
            double d12 = d7;
            double d13 = (((d11 / ((double) f6)) * d8) / 2.0d) + ((double) f5);
            double d14 = ((((-((((d8 * d13) / 2.0d) + ((double) f4)) - d9)) * d10) - (d13 * d12)) / ((double) f6)) * d8;
            float f7 = (float) (((double) f5) + d14);
            this.mV = f7;
            float f8 = (float) ((((d14 / 2.0d) + ((double) f5)) * d8) + ((double) f4));
            this.mPos = f8;
            int i6 = this.mBoundaryMode;
            if (i6 > 0) {
                if (f8 < 0.0f && (i6 & 1) == 1) {
                    this.mPos = -f8;
                    this.mV = -f7;
                }
                float f9 = this.mPos;
                if (f9 > 1.0f && (i6 & 2) == 2) {
                    this.mPos = 2.0f - f9;
                    this.mV = -this.mV;
                }
            }
            i++;
            d6 = d10;
            d7 = d12;
        }
    }

    @Override // androidx.constraintlayout.core.motion.utils.StopEngine
    public String debug(String str, float f4) {
        return null;
    }

    public float getAcceleration() {
        double d = this.mStiffness;
        return ((float) (((-d) * (((double) this.mPos) - this.mTargetPos)) - (this.mDamping * ((double) this.mV)))) / this.mMass;
    }

    @Override // androidx.constraintlayout.core.motion.utils.StopEngine
    public float getInterpolation(float f4) {
        compute(f4 - this.mLastTime);
        this.mLastTime = f4;
        return this.mPos;
    }

    @Override // androidx.constraintlayout.core.motion.utils.StopEngine
    public float getVelocity() {
        return 0.0f;
    }

    @Override // androidx.constraintlayout.core.motion.utils.StopEngine
    public boolean isStopped() {
        double d = ((double) this.mPos) - this.mTargetPos;
        double d6 = this.mStiffness;
        double d7 = this.mV;
        return Math.sqrt((((d6 * d) * d) + ((d7 * d7) * ((double) this.mMass))) / d6) <= ((double) this.mStopThreshold);
    }

    public void log(String str) {
        StackTraceElement stackTraceElement = new Throwable().getStackTrace()[1];
        String str2 = ".(" + stackTraceElement.getFileName() + CertificateUtil.DELIMITER + stackTraceElement.getLineNumber() + ") " + stackTraceElement.getMethodName() + "() ";
        System.out.println(str2 + str);
    }

    public void springConfig(float f4, float f5, float f6, float f7, float f8, float f9, float f10, int i) {
        this.mTargetPos = f5;
        this.mDamping = f9;
        this.mInitialized = false;
        this.mPos = f4;
        this.mLastVelocity = f6;
        this.mStiffness = f8;
        this.mMass = f7;
        this.mStopThreshold = f10;
        this.mBoundaryMode = i;
        this.mLastTime = 0.0f;
    }

    @Override // androidx.constraintlayout.core.motion.utils.StopEngine
    public float getVelocity(float f4) {
        return this.mV;
    }
}
