package com.google.ads.interactivemedia.v3.internal;

import java.io.Serializable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class auj implements Serializable {
    private static final long serialVersionUID = 0;
    final Object[] a;

    public auj(Object[] objArr) {
        this.a = objArr;
    }

    public Object readResolve() {
        return auk.k(this.a);
    }
}
