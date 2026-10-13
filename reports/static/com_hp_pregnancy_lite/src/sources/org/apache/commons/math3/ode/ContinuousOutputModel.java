package org.apache.commons.math3.ode;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.apache.commons.math3.exception.DimensionMismatchException;
import org.apache.commons.math3.exception.MathIllegalArgumentException;
import org.apache.commons.math3.exception.util.LocalizedFormats;
import org.apache.commons.math3.ode.sampling.StepHandler;
import org.apache.commons.math3.ode.sampling.StepInterpolator;
import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
public class ContinuousOutputModel implements StepHandler, Serializable {
    private static final long serialVersionUID = -1417964919405031606L;
    private List<StepInterpolator> steps = new ArrayList();
    private double initialTime = Double.NaN;
    private double finalTime = Double.NaN;
    private boolean forward = true;
    private int index = 0;

    public final int a(double d, StepInterpolator stepInterpolator) {
        if (this.forward) {
            if (d < stepInterpolator.getPreviousTime()) {
                return -1;
            }
            return d > stepInterpolator.getCurrentTime() ? 1 : 0;
        }
        if (d > stepInterpolator.getPreviousTime()) {
            return -1;
        }
        return d < stepInterpolator.getCurrentTime() ? 1 : 0;
    }

    public void append(ContinuousOutputModel continuousOutputModel) {
        if (continuousOutputModel.steps.size() == 0) {
            return;
        }
        if (this.steps.size() == 0) {
            this.initialTime = continuousOutputModel.initialTime;
            this.forward = continuousOutputModel.forward;
        } else {
            if (getInterpolatedState().length != continuousOutputModel.getInterpolatedState().length) {
                throw new DimensionMismatchException(continuousOutputModel.getInterpolatedState().length, getInterpolatedState().length);
            }
            if (this.forward ^ continuousOutputModel.forward) {
                throw new MathIllegalArgumentException(LocalizedFormats.PROPAGATION_DIRECTION_MISMATCH, new Object[0]);
            }
            StepInterpolator stepInterpolator = this.steps.get(this.index);
            double currentTime = stepInterpolator.getCurrentTime();
            double previousTime = currentTime - stepInterpolator.getPreviousTime();
            double initialTime = continuousOutputModel.getInitialTime() - currentTime;
            if (FastMath.b(initialTime) > FastMath.b(previousTime) * 0.001d) {
                throw new MathIllegalArgumentException(LocalizedFormats.HOLE_BETWEEN_MODELS_TIME_RANGES, Double.valueOf(FastMath.b(initialTime)));
            }
        }
        Iterator<StepInterpolator> it = continuousOutputModel.steps.iterator();
        while (it.hasNext()) {
            this.steps.add(it.next().copy());
        }
        int size = this.steps.size() - 1;
        this.index = size;
        this.finalTime = this.steps.get(size).getCurrentTime();
    }

    public double getFinalTime() {
        return this.finalTime;
    }

    public double getInitialTime() {
        return this.initialTime;
    }

    public double[] getInterpolatedDerivatives() {
        return this.steps.get(this.index).getInterpolatedDerivatives();
    }

    public double[] getInterpolatedSecondaryDerivatives(int i) {
        return this.steps.get(this.index).getInterpolatedSecondaryDerivatives(i);
    }

    public double[] getInterpolatedSecondaryState(int i) {
        return this.steps.get(this.index).getInterpolatedSecondaryState(i);
    }

    public double[] getInterpolatedState() {
        return this.steps.get(this.index).getInterpolatedState();
    }

    public double getInterpolatedTime() {
        return this.steps.get(this.index).getInterpolatedTime();
    }

    public void handleStep(StepInterpolator stepInterpolator, boolean z) {
        if (this.steps.size() == 0) {
            this.initialTime = stepInterpolator.getPreviousTime();
            this.forward = stepInterpolator.isForward();
        }
        this.steps.add(stepInterpolator.copy());
        if (z) {
            this.finalTime = stepInterpolator.getCurrentTime();
            this.index = this.steps.size() - 1;
        }
    }

    public void init(double d, double[] dArr, double d2) {
        this.initialTime = Double.NaN;
        this.finalTime = Double.NaN;
        this.forward = true;
        this.index = 0;
        this.steps.clear();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00db  */
    public void setInterpolatedTime(double d) {
        int i = 0;
        StepInterpolator stepInterpolator = this.steps.get(0);
        double d2 = 0.5d;
        double previousTime = (stepInterpolator.getPreviousTime() + stepInterpolator.getCurrentTime()) * 0.5d;
        int size = this.steps.size() - 1;
        StepInterpolator stepInterpolator2 = this.steps.get(size);
        double previousTime2 = (stepInterpolator2.getPreviousTime() + stepInterpolator2.getCurrentTime()) * 0.5d;
        if (a(d, stepInterpolator) <= 0) {
            this.index = 0;
            stepInterpolator.setInterpolatedTime(d);
            return;
        }
        if (a(d, stepInterpolator2) >= 0) {
            this.index = size;
            stepInterpolator2.setInterpolatedTime(d);
            return;
        }
        while (size - i > 5) {
            StepInterpolator stepInterpolator3 = this.steps.get(this.index);
            int iA = a(d, stepInterpolator3);
            if (iA < 0) {
                size = this.index;
                previousTime2 = (stepInterpolator3.getPreviousTime() + stepInterpolator3.getCurrentTime()) * d2;
            } else if (iA <= 0) {
                stepInterpolator3.setInterpolatedTime(d);
                return;
            } else {
                i = this.index;
                previousTime = (stepInterpolator3.getPreviousTime() + stepInterpolator3.getCurrentTime()) * d2;
            }
            int i2 = (i + size) / 2;
            StepInterpolator stepInterpolator4 = this.steps.get(i2);
            double previousTime3 = (stepInterpolator4.getPreviousTime() + stepInterpolator4.getCurrentTime()) * d2;
            double d3 = previousTime3 - previousTime;
            if (FastMath.b(d3) >= 1.0E-6d) {
                double d4 = previousTime2 - previousTime3;
                if (FastMath.b(d4) < 1.0E-6d) {
                    this.index = i2;
                } else {
                    double d5 = previousTime2 - previousTime;
                    double d6 = d - previousTime2;
                    double d7 = d - previousTime3;
                    double d8 = d - previousTime;
                    this.index = (int) FastMath.R((((((d7 * d8) * d3) * ((double) size)) - (((d8 * d6) * d5) * ((double) i2))) + (((d6 * d7) * d4) * ((double) i))) / ((d4 * d3) * d5));
                }
            } else {
                this.index = i2;
            }
            int iG = FastMath.G(i + 1, ((i * 9) + size) / 10);
            int I = FastMath.I(size - 1, ((size * 9) + i) / 10);
            int i3 = this.index;
            if (i3 < iG) {
                this.index = iG;
            } else if (i3 > I) {
                this.index = I;
            }
            d2 = 0.5d;
        }
        this.index = i;
        while (true) {
            int i4 = this.index;
            if (i4 > size || a(d, this.steps.get(i4)) <= 0) {
                break;
            } else {
                this.index++;
            }
        }
        this.steps.get(this.index).setInterpolatedTime(d);
    }
}
