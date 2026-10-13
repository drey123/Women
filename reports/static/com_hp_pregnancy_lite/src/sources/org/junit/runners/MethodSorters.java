package org.junit.runners;

import java.lang.reflect.Method;
import java.util.Comparator;
import org.junit.internal.MethodSorter;

/* JADX INFO: loaded from: classes7.dex */
public enum MethodSorters {
    NAME_ASCENDING(MethodSorter.b),
    JVM(null),
    DEFAULT(MethodSorter.f27367a);

    private final Comparator<Method> comparator;

    MethodSorters(Comparator comparator) {
        this.comparator = comparator;
    }

    public Comparator<Method> getComparator() {
        return this.comparator;
    }
}
