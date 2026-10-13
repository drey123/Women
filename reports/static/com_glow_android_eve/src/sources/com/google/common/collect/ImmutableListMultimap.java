package com.google.common.collect;

import android.support.v4.media.a;
import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public class ImmutableListMultimap<K, V> extends ImmutableMultimap<K, V> implements ListMultimap<K, V> {

    @GwtIncompatible
    private static final long serialVersionUID = 0;

    public static final class Builder<K, V> extends ImmutableMultimap.Builder<K, V> {
        public final ImmutableListMultimap<K, V> c() {
            Set<Map.Entry<K, V>> setEntrySet = ((CompactHashMap) this.a).entrySet();
            if (setEntrySet.isEmpty()) {
                return EmptyImmutableListMultimap.h;
            }
            ImmutableMap.Builder builder = new ImmutableMap.Builder(setEntrySet.size());
            int size = 0;
            for (Map.Entry<K, V> entry : setEntrySet) {
                K key = entry.getKey();
                ImmutableList immutableListZ = ImmutableList.z((Collection) entry.getValue());
                if (!immutableListZ.isEmpty()) {
                    builder.b(key, immutableListZ);
                    size = immutableListZ.size() + size;
                }
            }
            return new ImmutableListMultimap<>(builder.a(), size);
        }

        public final void d(String str, String str2) {
            CollectPreconditions.a(str, str2);
            CompactHashMap compactHashMap = (CompactHashMap) this.a;
            Collection arrayList = (Collection) compactHashMap.get(str);
            if (arrayList == null) {
                arrayList = new ArrayList();
                compactHashMap.put(str, arrayList);
            }
            arrayList.add(str2);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void e(String str, Object... objArr) {
            super.b(str, Arrays.asList(objArr));
        }
    }

    public ImmutableListMultimap() {
        throw null;
    }

    public static <K, V> ImmutableListMultimap<K, V> p() {
        return EmptyImmutableListMultimap.h;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @GwtIncompatible
    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
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
            UnmodifiableListIterator<Object> unmodifiableListIterator = ImmutableList.c;
            ImmutableList.Builder builder2 = new ImmutableList.Builder();
            for (int i9 = 0; i9 < i8; i9++) {
                builder2.b(objectInputStream.readObject());
            }
            builder.b(object, builder2.g());
            i6 += i8;
        }
        try {
            ImmutableMultimap.FieldSettersHolder.a.a(this, builder.a());
            Serialization.FieldSetter<ImmutableMultimap> fieldSetter = ImmutableMultimap.FieldSettersHolder.f20992b;
            fieldSetter.getClass();
            try {
                fieldSetter.a.set(this, Integer.valueOf(i6));
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
        Serialization.f(this, objectOutputStream);
    }

    @Override // com.google.common.collect.ImmutableMultimap, com.google.common.collect.Multimap
    @Deprecated
    public final Collection a(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.ImmutableMultimap
    @Deprecated
    public final ImmutableCollection n() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.ImmutableMultimap
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final ImmutableList<V> l(K k) {
        ImmutableList<V> immutableList = (ImmutableList) this.f20989f.get(k);
        if (immutableList != null) {
            return immutableList;
        }
        UnmodifiableListIterator<Object> unmodifiableListIterator = ImmutableList.c;
        return (ImmutableList<V>) RegularImmutableList.f21131f;
    }

    @Override // com.google.common.collect.ImmutableMultimap, com.google.common.collect.Multimap
    @Deprecated
    public final List a(Object obj) {
        throw new UnsupportedOperationException();
    }
}
