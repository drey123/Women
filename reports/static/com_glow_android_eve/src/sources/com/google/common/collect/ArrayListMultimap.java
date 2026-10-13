package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.VisibleForTesting;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public final class ArrayListMultimap<K, V> extends ArrayListMultimapGwtSerializationDependencies<K, V> {

    @GwtIncompatible
    private static final long serialVersionUID = 0;

    @VisibleForTesting
    public transient int h;

    private ArrayListMultimap() {
        super(new CompactHashMap(12));
        CollectPreconditions.b(3, "expectedValuesPerKey");
        this.h = 3;
    }

    @GwtIncompatible
    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.h = 3;
        int i = objectInputStream.readInt();
        o(CompactHashMap.e());
        Serialization.c(this, objectInputStream, i);
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
        return new ArrayList(this.h);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.Multimap
    public final int size() {
        return this.g;
    }
}
