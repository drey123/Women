package androidx.compose.animation.core;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;

/* JADX INFO: compiled from: SpringSimulation.kt */
/* JADX INFO: loaded from: classes.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0016\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0003J\b\u0010\u0019\u001a\u00020\u001aH\u0002J-\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001eH\u0000ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001f\u0010 R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010\b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\n\"\u0004\b\r\u0010\u0004R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00038F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\n\"\u0004\b\u0015\u0010\u0004\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006!"}, d2 = {"Landroidx/compose/animation/core/SpringSimulation;", "", "finalPosition", "", "(F)V", "dampedFreq", "", "value", "dampingRatio", "getDampingRatio", "()F", "setDampingRatio", "getFinalPosition", "setFinalPosition", "gammaMinus", "gammaPlus", "initialized", "", "naturalFreq", "stiffness", "getStiffness", "setStiffness", "getAcceleration", "lastDisplacement", "lastVelocity", "init", "", "updateValues", "Landroidx/compose/animation/core/Motion;", "timeElapsed", "", "updateValues-IJZedt4$animation_core_release", "(FFJ)J", "animation-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class SpringSimulation {
    public static final int $stable = 8;
    private double dampedFreq;
    private float finalPosition;
    private double gammaMinus;
    private double gammaPlus;
    private boolean initialized;
    private double naturalFreq = Math.sqrt(50.0d);
    private float dampingRatio = 1.0f;

    public SpringSimulation(float f4) {
        this.finalPosition = f4;
    }

    private final void init() {
        if (this.initialized) {
            return;
        }
        if (this.finalPosition == SpringSimulationKt.getUNSET()) {
            throw new IllegalStateException("Error: Final position of the spring must be set before the animation starts");
        }
        float f4 = this.dampingRatio;
        double d = ((double) f4) * ((double) f4);
        if (f4 > 1.0f) {
            double d6 = this.naturalFreq;
            double d7 = d - ((double) 1);
            this.gammaPlus = (Math.sqrt(d7) * d6) + (((double) (-f4)) * d6);
            double d8 = -this.dampingRatio;
            double d9 = this.naturalFreq;
            this.gammaMinus = (d8 * d9) - (Math.sqrt(d7) * d9);
        } else if (f4 >= 0.0f && f4 < 1.0f) {
            this.dampedFreq = Math.sqrt(((double) 1) - d) * this.naturalFreq;
        }
        this.initialized = true;
    }

    public final float getAcceleration(float lastDisplacement, float lastVelocity) {
        float f4 = lastDisplacement - this.finalPosition;
        double d = this.naturalFreq;
        return (float) (((-(d * d)) * ((double) f4)) - (((d * 2.0d) * ((double) this.dampingRatio)) * ((double) lastVelocity)));
    }

    public final float getDampingRatio() {
        return this.dampingRatio;
    }

    public final float getFinalPosition() {
        return this.finalPosition;
    }

    public final float getStiffness() {
        double d = this.naturalFreq;
        return (float) (d * d);
    }

    public final void setDampingRatio(float f4) {
        if (f4 < 0.0f) {
            throw new IllegalArgumentException("Damping ratio must be non-negative");
        }
        this.dampingRatio = f4;
        this.initialized = false;
    }

    public final void setFinalPosition(float f4) {
        this.finalPosition = f4;
    }

    public final void setStiffness(float f4) {
        if (getStiffness() <= 0.0f) {
            throw new IllegalArgumentException("Spring stiffness constant must be positive.");
        }
        this.naturalFreq = Math.sqrt(f4);
        this.initialized = false;
    }

    /* JADX INFO: renamed from: updateValues-IJZedt4$animation_core_release, reason: not valid java name */
    public final long m161updateValuesIJZedt4$animation_core_release(float lastDisplacement, float lastVelocity, long timeElapsed) {
        double dCos;
        double dExp;
        double dExp2;
        double dExp3;
        init();
        float f4 = lastDisplacement - this.finalPosition;
        double d = timeElapsed / 1000.0d;
        float f5 = this.dampingRatio;
        if (f5 <= 1.0f) {
            if (f5 == 1.0f) {
                double d6 = this.naturalFreq;
                double d7 = f4;
                double d8 = (d6 * d7) + ((double) lastVelocity);
                double d9 = (d8 * d) + d7;
                dExp = Math.exp((-d6) * d) * d9;
                double dExp4 = Math.exp((-this.naturalFreq) * d) * d9;
                double d10 = this.naturalFreq;
                dExp2 = dExp4 * (-d10);
                dExp3 = Math.exp((-d10) * d) * d8;
            } else {
                double d11 = ((double) 1) / this.dampedFreq;
                double d12 = this.naturalFreq;
                double d13 = f4;
                double d14 = ((((double) f5) * d12 * d13) + ((double) lastVelocity)) * d11;
                double dExp5 = Math.exp(((double) (-f5)) * d12 * d) * ((Math.sin(this.dampedFreq * d) * d14) + (Math.cos(this.dampedFreq * d) * d13));
                double d15 = this.naturalFreq;
                float f6 = this.dampingRatio;
                double d16 = (-d15) * dExp5 * ((double) f6);
                double dExp6 = Math.exp(((double) (-f6)) * d15 * d);
                double d17 = this.dampedFreq;
                double dSin = Math.sin(d17 * d) * (-d17) * d13;
                double d18 = this.dampedFreq;
                dCos = (((Math.cos(d18 * d) * d14 * d18) + dSin) * dExp6) + d16;
                dExp = dExp5;
            }
            return SpringSimulationKt.Motion((float) (dExp + ((double) this.finalPosition)), (float) dCos);
        }
        double d19 = f4;
        double d20 = this.gammaMinus;
        double d21 = lastVelocity;
        double d22 = this.gammaPlus;
        double d23 = d19 - (((d20 * d19) - d21) / (d20 - d22));
        double d24 = ((d19 * d20) - d21) / (d20 - d22);
        dExp = (Math.exp(this.gammaPlus * d) * d24) + (Math.exp(d20 * d) * d23);
        double d25 = this.gammaMinus;
        dExp2 = Math.exp(d25 * d) * d23 * d25;
        double d26 = this.gammaPlus;
        dExp3 = Math.exp(d26 * d) * d24 * d26;
        dCos = dExp3 + dExp2;
        return SpringSimulationKt.Motion((float) (dExp + ((double) this.finalPosition)), (float) dCos);
    }
}
