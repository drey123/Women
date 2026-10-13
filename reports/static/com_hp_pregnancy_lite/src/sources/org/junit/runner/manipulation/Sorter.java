package org.junit.runner.manipulation;

import java.util.Comparator;
import org.junit.runner.Description;

/* JADX INFO: loaded from: classes7.dex */
public class Sorter extends Ordering implements Comparator<Description> {
    public static final Sorter b = new Sorter(new Comparator<Description>() { // from class: org.junit.runner.manipulation.Sorter.1
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(Description description, Description description2) {
            return 0;
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Comparator f27425a;

    public Sorter(Comparator comparator) {
        this.f27425a = comparator;
    }

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(Description description, Description description2) {
        return this.f27425a.compare(description, description2);
    }
}
