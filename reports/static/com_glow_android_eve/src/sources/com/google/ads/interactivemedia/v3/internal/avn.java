package com.google.ads.interactivemedia.v3.internal;

import androidx.camera.camera2.internal.C0316y;
import java.io.Serializable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class avn<T> extends ave<T> implements Serializable {
    private static final long serialVersionUID = 0;
    final ave<? super T> a;

    public avn(ave<? super T> aveVar) {
        this.a = aveVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ave
    public final <S extends T> ave<S> a() {
        return this.a;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ave, java.util.Comparator
    public final int compare(T t4, T t6) {
        return this.a.compare(t6, t4);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof avn) {
            return this.a.equals(((avn) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return -this.a.hashCode();
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.a);
        return C0316y.h(new StringBuilder(strValueOf.length() + 10), strValueOf, ".reverse()");
    }
}
