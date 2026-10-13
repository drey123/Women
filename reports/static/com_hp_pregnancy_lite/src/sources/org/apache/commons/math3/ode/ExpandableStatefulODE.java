package org.apache.commons.math3.ode;

import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class ExpandableStatefulODE {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FirstOrderDifferentialEquations f27158a;
    public final EquationsMapper b;
    public final double[] c;
    public final double[] d;
    public List e;

    public static class SecondaryComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SecondaryEquations f27159a;
        public final EquationsMapper b;
        public final double[] c;
        public final double[] d;
    }

    public void a(double d, double[] dArr, double[] dArr2) {
        this.b.extractEquationData(dArr, this.c);
        this.f27158a.b(d, this.c, this.d);
        for (SecondaryComponent secondaryComponent : this.e) {
            secondaryComponent.b.extractEquationData(dArr, secondaryComponent.c);
            secondaryComponent.f27159a.a(d, this.c, this.d, secondaryComponent.c, secondaryComponent.d);
            secondaryComponent.b.insertEquationData(secondaryComponent.d, dArr2);
        }
        this.b.insertEquationData(this.d, dArr2);
    }

    public EquationsMapper b() {
        return this.b;
    }

    public EquationsMapper[] c() {
        int size = this.e.size();
        EquationsMapper[] equationsMapperArr = new EquationsMapper[size];
        for (int i = 0; i < size; i++) {
            equationsMapperArr[i] = ((SecondaryComponent) this.e.get(i)).b;
        }
        return equationsMapperArr;
    }

    public int d() {
        if (this.e.isEmpty()) {
            return this.b.getDimension();
        }
        List list = this.e;
        EquationsMapper equationsMapper = ((SecondaryComponent) list.get(list.size() - 1)).b;
        return equationsMapper.getFirstIndex() + equationsMapper.getDimension();
    }
}
