package com.google.common.collect;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes2.dex */
public class ImmutableSetMultimap<K, V> extends ImmutableMultimap<K, V> {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient ImmutableSet<V> f20068c;

    public static final class a<K, V> extends ImmutableMultimap.a<K, V> {
        /* JADX WARN: Code duplicated, block: B:16:0x004f  */
        public final ImmutableSetMultimap<K, V> a() {
            ImmutableSet immutableSetT;
            Collection collectionEntrySet = ((CompactHashMap) this.f20063a).entrySet();
            if (((AbstractCollection) collectionEntrySet).isEmpty()) {
                return EmptyImmutableSetMultimap.f20043d;
            }
            CompactHashMap.a aVar = (CompactHashMap.a) collectionEntrySet;
            ImmutableMap.a aVar2 = new ImmutableMap.a(CompactHashMap.this.size());
            for (Map.Entry<K, V> entry : aVar) {
                K key = entry.getKey();
                Collection collection = (Collection) entry.getValue();
                int i10 = ImmutableSet.f20066d;
                if (!(collection instanceof ImmutableSet) || (collection instanceof SortedSet)) {
                    Object[] array = collection.toArray();
                    immutableSetT = ImmutableSet.t(array.length, array);
                } else {
                    immutableSetT = (ImmutableSet) collection;
                    if (immutableSetT.p()) {
                        Object[] array2 = collection.toArray();
                        immutableSetT = ImmutableSet.t(array2.length, array2);
                    }
                }
                if (!immutableSetT.isEmpty()) {
                    aVar2.b(key, immutableSetT);
                    immutableSetT.size();
                }
            }
            return new ImmutableSetMultimap<>(aVar2.a());
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final t.a<ImmutableSetMultimap> f20069a = t.a(ImmutableSetMultimap.class, "emptySet");
    }

    public ImmutableSetMultimap(ImmutableMap immutableMap) {
        super(immutableMap);
        int i10 = ImmutableSet.f20066d;
        this.f20068c = RegularImmutableSet.f20131n;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        Object objB;
        objectInputStream.defaultReadObject();
        Comparator comparator = (Comparator) objectInputStream.readObject();
        int i10 = objectInputStream.readInt();
        if (i10 < 0) {
            throw new InvalidObjectException(com.google.android.gms.internal.location.a.a(29, i10, "Invalid key count "));
        }
        ImmutableMap.a aVar = new ImmutableMap.a(4);
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            Object object = objectInputStream.readObject();
            int i13 = objectInputStream.readInt();
            if (i13 <= 0) {
                throw new InvalidObjectException(com.google.android.gms.internal.location.a.a(31, i13, "Invalid value count "));
            }
            ImmutableSet.a aVar2 = comparator == null ? new ImmutableSet.a() : new ImmutableSortedSet.a(comparator);
            for (int i14 = 0; i14 < i13; i14++) {
                Object object2 = objectInputStream.readObject();
                object2.getClass();
                aVar2.c(aVar2.f20046b + 1);
                Object[] objArr = aVar2.f20045a;
                int i15 = aVar2.f20046b;
                aVar2.f20046b = i15 + 1;
                objArr[i15] = object2;
            }
            ImmutableSet immutableSetD = aVar2.d();
            if (immutableSetD.size() != i13) {
                String strValueOf = String.valueOf(object);
                StringBuilder sb2 = new StringBuilder(strValueOf.length() + 40);
                sb2.append("Duplicate key-value pairs exist for key ");
                sb2.append(strValueOf);
                throw new InvalidObjectException(sb2.toString());
            }
            aVar.b(object, immutableSetD);
            i11 += i13;
        }
        try {
            ImmutableMap<K, V> immutableMapA = aVar.a();
            t.a<ImmutableMultimap> aVar3 = ImmutableMultimap.b.f20064a;
            aVar3.getClass();
            try {
                aVar3.f20156a.set(this, immutableMapA);
                t.a<ImmutableMultimap> aVar4 = ImmutableMultimap.b.f20065b;
                aVar4.getClass();
                try {
                    aVar4.f20156a.set(this, Integer.valueOf(i11));
                    t.a<ImmutableSetMultimap> aVar5 = b.f20069a;
                    if (comparator == null) {
                        int i16 = ImmutableSet.f20066d;
                        objB = RegularImmutableSet.f20131n;
                    } else {
                        objB = ImmutableSortedSet.B(comparator);
                    }
                    aVar5.getClass();
                    try {
                        aVar5.f20156a.set(this, objB);
                    } catch (IllegalAccessException e10) {
                        throw new AssertionError(e10);
                    }
                } catch (IllegalAccessException e11) {
                    throw new AssertionError(e11);
                }
            } catch (IllegalAccessException e12) {
                throw new AssertionError(e12);
            }
        } catch (IllegalArgumentException e13) {
            throw ((InvalidObjectException) new InvalidObjectException(e13.getMessage()).initCause(e13));
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        ImmutableSet<V> immutableSet = this.f20068c;
        objectOutputStream.writeObject(immutableSet instanceof ImmutableSortedSet ? ((ImmutableSortedSet) immutableSet).f20070e : null);
        ImmutableMap<K, ? extends ImmutableCollection<V>> immutableMap = this.f20062a;
        objectOutputStream.writeInt(((RegularImmutableMap) immutableMap).f20121j);
        ImmutableSet<Map.Entry<K, ? extends ImmutableCollection<V>>> immutableSetA = immutableMap.f20053a;
        if (immutableSetA == null) {
            immutableSetA = immutableMap.a();
            immutableMap.f20053a = immutableSetA;
        }
        for (Map.Entry<K, V> entry : immutableSetA) {
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeInt(((Collection) entry.getValue()).size());
            Iterator it = ((Collection) entry.getValue()).iterator();
            while (it.hasNext()) {
                objectOutputStream.writeObject(it.next());
            }
        }
    }
}
