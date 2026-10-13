package com.google.common.collect;

import android.support.v4.media.a;
import androidx.camera.view.f;
import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.MoreObjects;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public class ImmutableSetMultimap<K, V> extends ImmutableMultimap<K, V> implements SetMultimap<K, V> {

    @GwtIncompatible
    private static final long serialVersionUID = 0;
    public final transient ImmutableSet<V> h;
    public transient ImmutableSet<Map.Entry<K, V>> i;

    public static final class Builder<K, V> extends ImmutableMultimap.Builder<K, V> {
        @Override // com.google.common.collect.ImmutableMultimap.Builder
        public final Collection<V> a() {
            return CompactHashSet.l();
        }

        public final ImmutableSetMultimap<K, V> c() {
            Set<Map.Entry<K, V>> setEntrySet = ((CompactHashMap) this.a).entrySet();
            if (setEntrySet.isEmpty()) {
                return EmptyImmutableSetMultimap.f20948j;
            }
            ImmutableMap.Builder builder = new ImmutableMap.Builder(setEntrySet.size());
            int size = 0;
            for (Map.Entry<K, V> entry : setEntrySet) {
                K key = entry.getKey();
                ImmutableSet immutableSetZ = ImmutableSet.z((Collection) entry.getValue());
                if (!immutableSetZ.isEmpty()) {
                    builder.b(key, immutableSetZ);
                    size = immutableSetZ.size() + size;
                }
            }
            return new ImmutableSetMultimap<>(builder.a(), size);
        }
    }

    public static final class EntrySet<K, V> extends ImmutableSet<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final transient ImmutableSetMultimap<K, V> f21005e;

        public EntrySet(ImmutableSetMultimap<K, V> immutableSetMultimap) {
            this.f21005e = immutableSetMultimap;
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return this.f21005e.t(entry.getKey(), entry.getValue());
        }

        @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
        public final Iterator iterator() {
            return this.f21005e.k();
        }

        @Override // com.google.common.collect.ImmutableCollection
        public final boolean r() {
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return this.f21005e.g;
        }

        @Override // com.google.common.collect.ImmutableCollection
        /* JADX INFO: renamed from: t */
        public final UnmodifiableIterator<Map.Entry<K, V>> iterator() {
            return this.f21005e.k();
        }
    }

    @GwtIncompatible
    public static final class SetFieldSettersHolder {
        public static final Serialization.FieldSetter<ImmutableSetMultimap> a = Serialization.a(ImmutableSetMultimap.class, "emptySet");
    }

    public ImmutableSetMultimap(ImmutableMap immutableMap, int i) {
        super(immutableMap, i);
        int i6 = ImmutableSet.d;
        this.h = RegularImmutableSet.f21144j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @GwtIncompatible
    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        Object objI;
        objectInputStream.defaultReadObject();
        Comparator comparator = (Comparator) objectInputStream.readObject();
        int i = objectInputStream.readInt();
        if (i < 0) {
            throw new InvalidObjectException(a.i(i, "Invalid key count "));
        }
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        int i6 = 0;
        for (int i7 = 0; i7 < i; i7++) {
            Object object = objectInputStream.readObject();
            int i8 = objectInputStream.readInt();
            if (i8 <= 0) {
                throw new InvalidObjectException(a.i(i8, "Invalid value count "));
            }
            ImmutableSet.Builder builder2 = comparator == null ? new ImmutableSet.Builder() : new ImmutableSortedSet.Builder(comparator);
            for (int i9 = 0; i9 < i8; i9++) {
                builder2.g(objectInputStream.readObject());
            }
            ImmutableSet immutableSetH = builder2.h();
            if (immutableSetH.size() != i8) {
                throw new InvalidObjectException(f.a(object, "Duplicate key-value pairs exist for key "));
            }
            builder.b(object, immutableSetH);
            i6 += i8;
        }
        try {
            ImmutableMultimap.FieldSettersHolder.a.a(this, builder.a());
            Serialization.FieldSetter<ImmutableMultimap> fieldSetter = ImmutableMultimap.FieldSettersHolder.f20992b;
            fieldSetter.getClass();
            try {
                fieldSetter.a.set(this, Integer.valueOf(i6));
                Serialization.FieldSetter<ImmutableSetMultimap> fieldSetter2 = SetFieldSettersHolder.a;
                if (comparator == null) {
                    int i10 = ImmutableSet.d;
                    objI = RegularImmutableSet.f21144j;
                } else {
                    objI = ImmutableSortedSet.I(comparator);
                }
                fieldSetter2.a(this, objI);
            } catch (IllegalAccessException e6) {
                throw new AssertionError(e6);
            }
        } catch (IllegalArgumentException e7) {
            throw ((InvalidObjectException) new InvalidObjectException(e7.getMessage()).initCause(e7));
        }
    }

    @GwtIncompatible
    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        ImmutableSet<V> immutableSet = this.h;
        objectOutputStream.writeObject(immutableSet instanceof ImmutableSortedSet ? ((ImmutableSortedSet) immutableSet).f21014e : null);
        Serialization.f(this, objectOutputStream);
    }

    @Override // com.google.common.collect.ImmutableMultimap, com.google.common.collect.Multimap
    @Deprecated
    public final Collection a(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.ImmutableMultimap, com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public final Collection d() {
        ImmutableSet<Map.Entry<K, V>> immutableSet = this.i;
        if (immutableSet != null) {
            return immutableSet;
        }
        EntrySet entrySet = new EntrySet(this);
        this.i = entrySet;
        return entrySet;
    }

    @Override // com.google.common.collect.ImmutableMultimap, com.google.common.collect.Multimap
    /* JADX INFO: renamed from: get */
    public final Collection l(Object obj) {
        return (ImmutableSet) MoreObjects.a((ImmutableSet) this.f20989f.get(obj), this.h);
    }

    @Override // com.google.common.collect.ImmutableMultimap
    /* JADX INFO: renamed from: j */
    public final ImmutableCollection d() {
        ImmutableSet<Map.Entry<K, V>> immutableSet = this.i;
        if (immutableSet != null) {
            return immutableSet;
        }
        EntrySet entrySet = new EntrySet(this);
        this.i = entrySet;
        return entrySet;
    }

    @Override // com.google.common.collect.ImmutableMultimap
    public final ImmutableCollection l(Object obj) {
        return (ImmutableSet) MoreObjects.a((ImmutableSet) this.f20989f.get(obj), this.h);
    }

    @Override // com.google.common.collect.ImmutableMultimap
    @Deprecated
    public final ImmutableCollection n() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.ImmutableMultimap, com.google.common.collect.Multimap
    @Deprecated
    public final Set a(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.ImmutableMultimap, com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public final Set d() {
        ImmutableSet<Map.Entry<K, V>> immutableSet = this.i;
        if (immutableSet != null) {
            return immutableSet;
        }
        EntrySet entrySet = new EntrySet(this);
        this.i = entrySet;
        return entrySet;
    }

    @Override // com.google.common.collect.ImmutableMultimap, com.google.common.collect.Multimap
    /* JADX INFO: renamed from: get */
    public final Set l(Object obj) {
        return (ImmutableSet) MoreObjects.a((ImmutableSet) this.f20989f.get(obj), this.h);
    }
}
