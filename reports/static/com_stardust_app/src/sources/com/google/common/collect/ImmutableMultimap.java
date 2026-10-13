package com.google.common.collect;

import java.io.Serializable;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ImmutableMultimap<K, V> extends d<K, V> implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient ImmutableMap<K, ? extends ImmutableCollection<V>> f20062a;

    public static class a<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map<K, Collection<V>> f20063a = new CompactHashMap();
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final t.a<ImmutableMultimap> f20064a = t.a(ImmutableMultimap.class, "map");

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final t.a<ImmutableMultimap> f20065b = t.a(ImmutableMultimap.class, "size");
    }

    public ImmutableMultimap(ImmutableMap immutableMap) {
        this.f20062a = immutableMap;
    }

    @Override // com.google.common.collect.p
    public final ImmutableMap a() {
        return this.f20062a;
    }
}
