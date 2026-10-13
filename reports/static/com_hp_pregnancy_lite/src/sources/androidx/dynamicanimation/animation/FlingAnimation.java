package androidx.dynamicanimation.animation;

/* JADX INFO: loaded from: classes2.dex */
public final class FlingAnimation extends DynamicAnimation<FlingAnimation> {
    public final DragForce B;

    public static final class DragForce implements Force {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f5385a;
        public float b;
        public final DynamicAnimation.MassState c;

        public boolean a(float f, float f2) {
            return Math.abs(f2) < this.b;
        }

        public void b(float f) {
            this.b = f * 62.5f;
        }

        public DynamicAnimation.MassState c(float f, float f2, long j) {
            this.c.b = (float) (((double) f2) * Math.exp((j / 1000.0f) * this.f5385a));
            DynamicAnimation.MassState massState = this.c;
            float f3 = massState.b;
            float f4 = f + ((f3 - f2) / this.f5385a);
            massState.f5384a = f4;
            if (a(f4, f3)) {
                this.c.b = 0.0f;
            }
            return this.c;
        }
    }

    @Override // androidx.dynamicanimation.animation.DynamicAnimation
    public void p(float f) {
        this.B.b(f);
    }

    @Override // androidx.dynamicanimation.animation.DynamicAnimation
    public boolean s(long j) {
        DynamicAnimation.MassState massStateC = this.B.c(this.b, this.f5383a, j);
        float f = massStateC.f5384a;
        this.b = f;
        float f2 = massStateC.b;
        this.f5383a = f2;
        float f3 = this.h;
        if (f < f3) {
            this.b = f3;
            return true;
        }
        float f4 = this.g;
        if (f <= f4) {
            return t(f, f2);
        }
        this.b = f4;
        return true;
    }

    public boolean t(float f, float f2) {
        return f >= this.g || f <= this.h || this.B.a(f, f2);
    }
}
