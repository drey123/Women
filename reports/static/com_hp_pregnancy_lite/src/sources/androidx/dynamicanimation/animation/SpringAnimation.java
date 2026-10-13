package androidx.dynamicanimation.animation;

import android.util.AndroidRuntimeException;

/* JADX INFO: loaded from: classes2.dex */
public final class SpringAnimation extends DynamicAnimation<SpringAnimation> {
    public SpringForce B;
    public float C;
    public boolean D;

    public SpringAnimation(FloatValueHolder floatValueHolder) {
        super(floatValueHolder);
        this.B = null;
        this.C = Float.MAX_VALUE;
        this.D = false;
    }

    @Override // androidx.dynamicanimation.animation.DynamicAnimation
    public void p(float f) {
    }

    @Override // androidx.dynamicanimation.animation.DynamicAnimation
    public void q() {
        w();
        this.B.i(g());
        super.q();
    }

    @Override // androidx.dynamicanimation.animation.DynamicAnimation
    public boolean s(long j) {
        if (this.D) {
            float f = this.C;
            if (f != Float.MAX_VALUE) {
                this.B.g(f);
                this.C = Float.MAX_VALUE;
            }
            this.b = this.B.b();
            this.f5383a = 0.0f;
            this.D = false;
            return true;
        }
        if (this.C != Float.MAX_VALUE) {
            long j2 = j / 2;
            DynamicAnimation.MassState massStateJ = this.B.j(this.b, this.f5383a, j2);
            this.B.g(this.C);
            this.C = Float.MAX_VALUE;
            DynamicAnimation.MassState massStateJ2 = this.B.j(massStateJ.f5384a, massStateJ.b, j2);
            this.b = massStateJ2.f5384a;
            this.f5383a = massStateJ2.b;
        } else {
            DynamicAnimation.MassState massStateJ3 = this.B.j(this.b, this.f5383a, j);
            this.b = massStateJ3.f5384a;
            this.f5383a = massStateJ3.b;
        }
        float fMax = Math.max(this.b, this.h);
        this.b = fMax;
        float fMin = Math.min(fMax, this.g);
        this.b = fMin;
        if (!v(fMin, this.f5383a)) {
            return false;
        }
        this.b = this.B.b();
        this.f5383a = 0.0f;
        return true;
    }

    public void t(float f) {
        if (h()) {
            this.C = f;
            return;
        }
        if (this.B == null) {
            this.B = new SpringForce(f);
        }
        this.B.g(f);
        q();
    }

    public boolean u() {
        return this.B.b > 0.0d;
    }

    public boolean v(float f, float f2) {
        return this.B.e(f, f2);
    }

    public final void w() {
        SpringForce springForce = this.B;
        if (springForce == null) {
            throw new UnsupportedOperationException("Incomplete SpringAnimation: Either final position or a spring force needs to be set.");
        }
        double dB = springForce.b();
        if (dB > this.g) {
            throw new UnsupportedOperationException("Final position of the spring cannot be greater than the max value.");
        }
        if (dB < this.h) {
            throw new UnsupportedOperationException("Final position of the spring cannot be less than the min value.");
        }
    }

    public SpringAnimation x(SpringForce springForce) {
        this.B = springForce;
        return this;
    }

    public void y() {
        if (!u()) {
            throw new UnsupportedOperationException("Spring animations can only come to an end when there is damping");
        }
        if (!e().j()) {
            throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
        }
        if (this.f) {
            this.D = true;
        }
    }

    public SpringAnimation(Object obj, FloatPropertyCompat floatPropertyCompat) {
        super(obj, floatPropertyCompat);
        this.B = null;
        this.C = Float.MAX_VALUE;
        this.D = false;
    }
}
