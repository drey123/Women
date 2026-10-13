package org.apache.commons.math3.genetics;

import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractListChromosome<T> extends Chromosome {
    public final List b;

    public List j() {
        return this.b;
    }

    public String toString() {
        return String.format("(f=%s %s)", Double.valueOf(i()), j());
    }
}
