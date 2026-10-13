package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import java.io.Serializable;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
abstract class ImmutableMapEntrySet<K, V> extends ImmutableSet<Map.Entry<K, V>> {

    @GwtIncompatible
    public static class EntrySetSerializedForm<K, V> implements Serializable {
        private static final long serialVersionUID = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ImmutableMap<K, V> f20984b;

        public EntrySetSerializedForm(ImmutableMap<K, V> immutableMap) {
            this.f20984b = immutableMap;
        }

        public Object readResolve() {
            return this.f20984b.entrySet();
        }
    }

    @Override // com.google.common.collect.ImmutableSet
    @GwtIncompatible
    public final boolean C() {
        E().getClass();
        return false;
    }

    public abstract ImmutableMap<K, V> E();

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        V v4 = E().get(entry.getKey());
        return v4 != null && v4.equals(entry.getValue());
    }

    @Override // com.google.common.collect.ImmutableSet, java.util.Collection, java.util.Set
    public final int hashCode() {
        return E().hashCode();
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final boolean r() {
        return E().h();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return E().size();
    }

    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
    @GwtIncompatible
    public Object writeReplace() {
        return new EntrySetSerializedForm(E());
    }
}
