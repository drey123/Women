package org.apache.commons.math3.ode.nonstiff;

import org.apache.commons.math3.RealFieldElement;
import org.apache.commons.math3.ode.AbstractFieldIntegrator;

/* JADX INFO: loaded from: classes7.dex */
public abstract class AdaptiveStepsizeFieldIntegrator<T extends RealFieldElement<T>> extends AbstractFieldIntegrator<T> {
    public double b;
    public double c;
    public double[] d;
    public double[] e;
    public int f;
}
