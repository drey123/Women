package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.VisibleForTesting;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
final class RegularImmutableBiMap<K, V> extends ImmutableBiMap<K, V> {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final RegularImmutableBiMap<Object, Object> f21128j = new RegularImmutableBiMap<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient Object f21129e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @VisibleForTesting
    public final transient Object[] f21130f;
    public final transient int g;
    public final transient int h;
    public final transient RegularImmutableBiMap<V, K> i;

    /* JADX WARN: Multi-variable type inference failed */
    public RegularImmutableBiMap() {
        this.f21129e = null;
        this.f21130f = new Object[0];
        this.g = 0;
        this.h = 0;
        this.i = this;
    }

    @Override // com.google.common.collect.ImmutableMap
    public final ImmutableSet<Map.Entry<K, V>> d() {
        return new RegularImmutableMap.EntrySet(this, this.f21130f, this.g, this.h);
    }

    @Override // com.google.common.collect.ImmutableMap
    public final ImmutableSet<K> e() {
        return new RegularImmutableMap.KeySet(this, new RegularImmutableMap.KeysOrValuesAsList(this.f21130f, this.g, this.h));
    }

    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    public final V get(Object obj) {
        return (V) RegularImmutableMap.t(this.f21130f, this.h, this.g, this.f21129e, obj);
    }

    @Override // com.google.common.collect.ImmutableMap
    public final boolean h() {
        return false;
    }

    @Override // com.google.common.collect.ImmutableBiMap
    public final ImmutableBiMap<V, K> p() {
        return this.i;
    }

    @Override // com.google.common.collect.BiMap
    public final BiMap r() {
        throw null;
    }

    @Override // java.util.Map
    public final int size() {
        return this.h;
    }

    public RegularImmutableBiMap(Object[] objArr, int i) {
        this.f21130f = objArr;
        this.h = i;
        this.g = 0;
        int iU = i >= 2 ? ImmutableSet.u(i) : 0;
        this.f21129e = RegularImmutableMap.q(objArr, i, iU, 0);
        this.i = new RegularImmutableBiMap<>(RegularImmutableMap.q(objArr, i, iU, 1), objArr, i, this);
    }

    public RegularImmutableBiMap(Object obj, Object[] objArr, int i, RegularImmutableBiMap<V, K> regularImmutableBiMap) {
        this.f21129e = obj;
        this.f21130f = objArr;
        this.g = 1;
        this.h = i;
        this.i = regularImmutableBiMap;
    }
}
