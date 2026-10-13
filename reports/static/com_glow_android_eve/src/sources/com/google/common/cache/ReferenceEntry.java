package com.google.common.cache;

import com.google.common.annotations.GwtIncompatible;

/* JADX INFO: loaded from: classes6.dex */
@GwtIncompatible
interface ReferenceEntry<K, V> {
    long B();

    void C(long j4);

    long E();

    void F(long j4);

    void G(ReferenceEntry<K, V> referenceEntry);

    void I(ReferenceEntry<K, V> referenceEntry);

    void J(ReferenceEntry<K, V> referenceEntry);

    K getKey();

    ReferenceEntry<K, V> getNext();

    int j();

    LocalCache.ValueReference<K, V> k();

    ReferenceEntry<K, V> l();

    ReferenceEntry<K, V> o();

    ReferenceEntry<K, V> p();

    void r(ReferenceEntry<K, V> referenceEntry);

    ReferenceEntry<K, V> u();

    void w(LocalCache.ValueReference<K, V> valueReference);
}
