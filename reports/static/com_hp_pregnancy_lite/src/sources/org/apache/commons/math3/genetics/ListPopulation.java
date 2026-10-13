package org.apache.commons.math3.genetics;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public abstract class ListPopulation implements Population {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f27051a;

    public List d() {
        return Collections.unmodifiableList(this.f27051a);
    }

    @Override // java.lang.Iterable
    public Iterator<Chromosome> iterator() {
        return d().iterator();
    }

    public String toString() {
        return this.f27051a.toString();
    }
}
