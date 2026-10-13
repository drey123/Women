package org.apache.commons.math3.ode.sampling;

import java.io.Externalizable;

/* JADX INFO: loaded from: classes7.dex */
public interface StepInterpolator extends Externalizable {
    StepInterpolator copy();

    double getCurrentTime();

    double[] getInterpolatedDerivatives();

    double[] getInterpolatedSecondaryDerivatives(int i);

    double[] getInterpolatedSecondaryState(int i);

    double[] getInterpolatedState();

    double getInterpolatedTime();

    double getPreviousTime();

    boolean isForward();

    void setInterpolatedTime(double d);
}
