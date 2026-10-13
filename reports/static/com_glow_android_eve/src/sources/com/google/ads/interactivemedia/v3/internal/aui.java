package com.google.ads.interactivemedia.v3.internal;

import java.io.Serializable;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public class aui<K, V> extends asq<K, V> implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final transient aud<K, ? extends ats<V>> f15618b;
    final transient int c;

    public aui(aud<K, ? extends ats<V>> audVar, int i) {
        this.f15618b = audVar;
        this.c = i;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.auw
    public final int d() {
        throw null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.asp
    public final /* bridge */ /* synthetic */ Collection e() {
        return new auh(this);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.asp
    public final Map<K, Collection<V>> j() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.asp
    public final Set<K> l() {
        throw new AssertionError("unreachable");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.auw
    @Deprecated
    public final void o() {
        throw null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.asp, com.google.ads.interactivemedia.v3.internal.auw
    @Deprecated
    public final void u(K k, V v4) {
        throw null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.asp, com.google.ads.interactivemedia.v3.internal.auw
    public final /* bridge */ /* synthetic */ Collection v() {
        throw null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.asp, com.google.ads.interactivemedia.v3.internal.auw
    public final /* bridge */ /* synthetic */ Map w() {
        return this.f15618b;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.asp
    public final boolean y(Object obj) {
        return obj != null && super.y(obj);
    }
}
