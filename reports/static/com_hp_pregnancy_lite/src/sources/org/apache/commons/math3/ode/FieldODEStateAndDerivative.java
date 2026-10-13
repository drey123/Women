package org.apache.commons.math3.ode;

import org.apache.commons.math3.RealFieldElement;

/* JADX INFO: loaded from: classes7.dex */
public class FieldODEStateAndDerivative<T extends RealFieldElement<T>> extends FieldODEState<T> {
    public final RealFieldElement[] d;
    public final RealFieldElement[][] e;

    public FieldODEStateAndDerivative(RealFieldElement realFieldElement, RealFieldElement[] realFieldElementArr, RealFieldElement[] realFieldElementArr2) {
        this(realFieldElement, realFieldElementArr, realFieldElementArr2, null, null);
    }

    public RealFieldElement[] e() {
        return (RealFieldElement[]) this.d.clone();
    }

    public RealFieldElement[] f(int i) {
        return (RealFieldElement[]) (i == 0 ? this.d.clone() : this.e[i - 1].clone());
    }

    public FieldODEStateAndDerivative(RealFieldElement realFieldElement, RealFieldElement[] realFieldElementArr, RealFieldElement[] realFieldElementArr2, RealFieldElement[][] realFieldElementArr3, RealFieldElement[][] realFieldElementArr4) {
        super(realFieldElement, realFieldElementArr, realFieldElementArr3);
        this.d = (RealFieldElement[]) realFieldElementArr2.clone();
        this.e = a(realFieldElement.getField(), realFieldElementArr4);
    }
}
