package com.google.ads.interactivemedia.v3.internal;

import java.io.Serializable;
import java.util.Comparator;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class atb<T> extends ave<T> implements Serializable {
    private static final long serialVersionUID = 0;
    final Comparator<T> a;

    public atb(Comparator<T> comparator) {
        ars.g(comparator);
        this.a = comparator;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ave, java.util.Comparator
    public final int compare(T t4, T t6) {
        return this.a.compare(t4, t6);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof atb) {
            return this.a.equals(((atb) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
