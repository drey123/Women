package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.VisibleForTesting;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public final class HashMultimap<K, V> extends HashMultimapGwtSerializationDependencies<K, V> {

    @GwtIncompatible
    private static final long serialVersionUID = 0;

    @VisibleForTesting
    public transient int h;

    private HashMultimap() {
        super(new CompactHashMap(12));
        this.h = 2;
        this.h = 2;
    }

    @GwtIncompatible
    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.h = 2;
        int i = objectInputStream.readInt();
        o(new CompactHashMap(12));
        Serialization.c(this, objectInputStream, i);
    }

    public static <K, V> HashMultimap<K, V> s() {
        return new HashMultimap<>();
    }

    @GwtIncompatible
    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        Serialization.f(this, objectOutputStream);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.Multimap
    public final boolean containsKey(Object obj) {
        return this.f20875f.containsKey(obj);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap
    public final Collection j() {
        return new CompactHashSet(this.h);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.Multimap
    public final int size() {
        return this.g;
    }
}
