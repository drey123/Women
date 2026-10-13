package org.apache.commons.math3.ode.events;

import org.apache.commons.math3.RealFieldElement;
import org.apache.commons.math3.analysis.RealFieldUnivariateFunction;

/* JADX INFO: loaded from: classes7.dex */
public class FieldEventState<T extends RealFieldElement<T>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RealFieldElement f27170a;
    public boolean b;
    public RealFieldElement c;
    public boolean d;

    /* JADX INFO: renamed from: org.apache.commons.math3.ode.events.FieldEventState$1, reason: invalid class name */
    class AnonymousClass1 implements RealFieldUnivariateFunction<RealFieldElement<Object>> {
    }

    public RealFieldElement a() {
        if (this.b) {
            return this.c;
        }
        return (RealFieldElement) ((RealFieldElement) this.f27170a.getField().getZero()).add(this.d ? Double.POSITIVE_INFINITY : Double.NEGATIVE_INFINITY);
    }
}
