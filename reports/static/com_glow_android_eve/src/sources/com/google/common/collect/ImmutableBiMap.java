package com.google.common.collect;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public abstract class ImmutableBiMap<K, V> extends ImmutableMap<K, V> implements BiMap<K, V> {

    public static final class Builder<K, V> extends ImmutableMap.Builder<K, V> {
        @Override // com.google.common.collect.ImmutableMap.Builder
        public final ImmutableMap a() {
            return this.f20981b == 0 ? RegularImmutableBiMap.f21128j : new RegularImmutableBiMap(this.a, this.f20981b);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.ImmutableMap.Builder
        public final ImmutableMap.Builder b(Object obj, Object obj2) {
            super.b(obj, obj2);
            return this;
        }

        @Override // com.google.common.collect.ImmutableMap.Builder
        @Beta
        public final ImmutableMap.Builder d(Set set) {
            super.d(set);
            return this;
        }
    }

    public static class SerializedForm extends ImmutableMap.SerializedForm {
        private static final long serialVersionUID = 0;

        @Override // com.google.common.collect.ImmutableMap.SerializedForm
        public Object readResolve() {
            return a(new Builder());
        }
    }

    @Override // com.google.common.collect.ImmutableMap
    public final ImmutableCollection f() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.common.collect.ImmutableMap
    /* JADX INFO: renamed from: o */
    public final ImmutableCollection values() {
        return p().keySet();
    }

    public abstract ImmutableBiMap<V, K> p();

    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    public final Collection values() {
        return p().keySet();
    }

    @Override // com.google.common.collect.ImmutableMap
    public Object writeReplace() {
        return new SerializedForm(this);
    }
}
