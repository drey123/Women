package org.apache.commons.math3.genetics;

/* JADX INFO: loaded from: classes7.dex */
public class ChromosomePair {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Chromosome f27049a;
    public final Chromosome b;

    public Chromosome a() {
        return this.f27049a;
    }

    public Chromosome b() {
        return this.b;
    }

    public String toString() {
        return String.format("(%s,%s)", a(), b());
    }
}
