package com.google.ads.interactivemedia.v3.internal;

import java.io.Serializable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class avd extends ave<Comparable> implements Serializable {
    static final avd a = new avd();
    private static final long serialVersionUID = 0;

    private avd() {
    }

    private Object readResolve() {
        return a;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ave
    public final <S extends Comparable> ave<S> a() {
        return avm.a;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ave, java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        ars.g(comparable);
        ars.g(comparable2);
        return comparable.compareTo(comparable2);
    }

    public final String toString() {
        return "Ordering.natural()";
    }
}
