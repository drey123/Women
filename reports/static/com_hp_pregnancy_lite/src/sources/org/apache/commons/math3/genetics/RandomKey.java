package org.apache.commons.math3.genetics;

import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public abstract class RandomKey<T> extends AbstractListChromosome<Double> implements PermutationChromosome<T> {
    public final List c;

    @Override // org.apache.commons.math3.genetics.AbstractListChromosome
    public String toString() {
        return String.format("(f=%s pi=(%s))", Double.valueOf(i()), this.c);
    }
}
