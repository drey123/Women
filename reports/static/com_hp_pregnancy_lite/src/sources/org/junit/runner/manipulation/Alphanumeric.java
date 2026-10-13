package org.junit.runner.manipulation;

import java.util.Comparator;
import org.junit.runner.Description;

/* JADX INFO: loaded from: classes7.dex */
public final class Alphanumeric extends Sorter implements Ordering.Factory {
    public static final Comparator c = new Comparator<Description>() { // from class: org.junit.runner.manipulation.Alphanumeric.1
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(Description description, Description description2) {
            return description.getDisplayName().compareTo(description2.getDisplayName());
        }
    };
}
