package org.apache.commons.math3.genetics;

/* JADX INFO: loaded from: classes7.dex */
public abstract class Chromosome implements Comparable<Chromosome>, Fitness {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double f27048a;

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public int compareTo(Chromosome chromosome) {
        return Double.compare(i(), chromosome.i());
    }

    public double i() {
        if (this.f27048a == Double.NEGATIVE_INFINITY) {
            this.f27048a = g();
        }
        return this.f27048a;
    }
}
