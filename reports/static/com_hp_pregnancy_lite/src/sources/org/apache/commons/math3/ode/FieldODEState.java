package org.apache.commons.math3.ode;

import org.apache.commons.math3.Field;
import org.apache.commons.math3.RealFieldElement;
import org.apache.commons.math3.util.MathArrays;

/* JADX INFO: loaded from: classes7.dex */
public class FieldODEState<T extends RealFieldElement<T>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RealFieldElement f27160a;
    public final RealFieldElement[] b;
    public final RealFieldElement[][] c;

    public FieldODEState(RealFieldElement realFieldElement, RealFieldElement[] realFieldElementArr, RealFieldElement[][] realFieldElementArr2) {
        this.f27160a = realFieldElement;
        this.b = (RealFieldElement[]) realFieldElementArr.clone();
        this.c = a(realFieldElement.getField(), realFieldElementArr2);
    }

    public RealFieldElement[][] a(Field field, RealFieldElement[][] realFieldElementArr) {
        if (realFieldElementArr == null) {
            return null;
        }
        RealFieldElement[][] realFieldElementArr2 = (RealFieldElement[][]) MathArrays.b(field, realFieldElementArr.length, -1);
        for (int i = 0; i < realFieldElementArr.length; i++) {
            realFieldElementArr2[i] = (RealFieldElement[]) realFieldElementArr[i].clone();
        }
        return realFieldElementArr2;
    }

    public RealFieldElement[] b(int i) {
        return (RealFieldElement[]) (i == 0 ? this.b.clone() : this.c[i - 1].clone());
    }

    public RealFieldElement[] c() {
        return (RealFieldElement[]) this.b.clone();
    }

    public RealFieldElement d() {
        return this.f27160a;
    }
}
