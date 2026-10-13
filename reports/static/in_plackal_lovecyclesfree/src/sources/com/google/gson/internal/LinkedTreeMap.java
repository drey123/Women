package com.google.gson.internal;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class LinkedTreeMap<K, V> extends AbstractMap<K, V> implements Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Comparator f9354b = new a();
    private final boolean allowNullValues;
    private final Comparator<? super K> comparator;
    private LinkedTreeMap<K, V>.b entrySet;
    final e header;
    private LinkedTreeMap<K, V>.c keySet;
    int modCount;
    e root;
    int size;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Comparator {
        a() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(Comparable comparable, Comparable comparable2) {
            return comparable.compareTo(comparable2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b extends AbstractSet {

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class a extends d {
            a() {
                super();
            }

            @Override // java.util.Iterator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public Map.Entry next() {
                return b();
            }
        }

        b() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            LinkedTreeMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return (obj instanceof Map.Entry) && LinkedTreeMap.this.c((Map.Entry) obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            e eVarC;
            if (!(obj instanceof Map.Entry) || (eVarC = LinkedTreeMap.this.c((Map.Entry) obj)) == null) {
                return false;
            }
            LinkedTreeMap.this.f(eVarC, true);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return LinkedTreeMap.this.size;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    final class c extends AbstractSet {

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class a extends d {
            a() {
                super();
            }

            @Override // java.util.Iterator
            public Object next() {
                return b().f9368l;
            }
        }

        c() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            LinkedTreeMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return LinkedTreeMap.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            return LinkedTreeMap.this.h(obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return LinkedTreeMap.this.size;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private abstract class d implements Iterator {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        e f9359b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        e f9360c = null;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        int f9361i;

        d() {
            this.f9359b = LinkedTreeMap.this.header.f9366j;
            this.f9361i = LinkedTreeMap.this.modCount;
        }

        final e b() {
            e eVar = this.f9359b;
            LinkedTreeMap linkedTreeMap = LinkedTreeMap.this;
            if (eVar == linkedTreeMap.header) {
                throw new NoSuchElementException();
            }
            if (linkedTreeMap.modCount != this.f9361i) {
                throw new ConcurrentModificationException();
            }
            this.f9359b = eVar.f9366j;
            this.f9360c = eVar;
            return eVar;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f9359b != LinkedTreeMap.this.header;
        }

        @Override // java.util.Iterator
        public final void remove() {
            e eVar = this.f9360c;
            if (eVar == null) {
                throw new IllegalStateException();
            }
            LinkedTreeMap.this.f(eVar, true);
            this.f9360c = null;
            this.f9361i = LinkedTreeMap.this.modCount;
        }
    }

    public LinkedTreeMap() {
        this(f9354b, true);
    }

    private static boolean a(Object obj, Object obj2) {
        return Objects.equals(obj, obj2);
    }

    private void e(e eVar, boolean z10) {
        while (eVar != null) {
            e eVar2 = eVar.f9364c;
            e eVar3 = eVar.f9365i;
            int i10 = eVar2 != null ? eVar2.f9371o : 0;
            int i11 = eVar3 != null ? eVar3.f9371o : 0;
            int i12 = i10 - i11;
            if (i12 == -2) {
                e eVar4 = eVar3.f9364c;
                e eVar5 = eVar3.f9365i;
                int i13 = (eVar4 != null ? eVar4.f9371o : 0) - (eVar5 != null ? eVar5.f9371o : 0);
                if (i13 == -1 || (i13 == 0 && !z10)) {
                    j(eVar);
                } else {
                    k(eVar3);
                    j(eVar);
                }
                if (z10) {
                    return;
                }
            } else if (i12 == 2) {
                e eVar6 = eVar2.f9364c;
                e eVar7 = eVar2.f9365i;
                int i14 = (eVar6 != null ? eVar6.f9371o : 0) - (eVar7 != null ? eVar7.f9371o : 0);
                if (i14 == 1 || (i14 == 0 && !z10)) {
                    k(eVar);
                } else {
                    j(eVar2);
                    k(eVar);
                }
                if (z10) {
                    return;
                }
            } else if (i12 == 0) {
                eVar.f9371o = i10 + 1;
                if (z10) {
                    return;
                }
            } else {
                eVar.f9371o = Math.max(i10, i11) + 1;
                if (!z10) {
                    return;
                }
            }
            eVar = eVar.f9363b;
        }
    }

    private void i(e eVar, e eVar2) {
        e eVar3 = eVar.f9363b;
        eVar.f9363b = null;
        if (eVar2 != null) {
            eVar2.f9363b = eVar3;
        }
        if (eVar3 == null) {
            this.root = eVar2;
        } else if (eVar3.f9364c == eVar) {
            eVar3.f9364c = eVar2;
        } else {
            eVar3.f9365i = eVar2;
        }
    }

    private void j(e eVar) {
        e eVar2 = eVar.f9364c;
        e eVar3 = eVar.f9365i;
        e eVar4 = eVar3.f9364c;
        e eVar5 = eVar3.f9365i;
        eVar.f9365i = eVar4;
        if (eVar4 != null) {
            eVar4.f9363b = eVar;
        }
        i(eVar, eVar3);
        eVar3.f9364c = eVar;
        eVar.f9363b = eVar3;
        int iMax = Math.max(eVar2 != null ? eVar2.f9371o : 0, eVar4 != null ? eVar4.f9371o : 0) + 1;
        eVar.f9371o = iMax;
        eVar3.f9371o = Math.max(iMax, eVar5 != null ? eVar5.f9371o : 0) + 1;
    }

    private void k(e eVar) {
        e eVar2 = eVar.f9364c;
        e eVar3 = eVar.f9365i;
        e eVar4 = eVar2.f9364c;
        e eVar5 = eVar2.f9365i;
        eVar.f9364c = eVar5;
        if (eVar5 != null) {
            eVar5.f9363b = eVar;
        }
        i(eVar, eVar2);
        eVar2.f9365i = eVar;
        eVar.f9363b = eVar2;
        int iMax = Math.max(eVar3 != null ? eVar3.f9371o : 0, eVar5 != null ? eVar5.f9371o : 0) + 1;
        eVar.f9371o = iMax;
        eVar2.f9371o = Math.max(iMax, eVar4 != null ? eVar4.f9371o : 0) + 1;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is unsupported");
    }

    private Object writeReplace() {
        return new LinkedHashMap(this);
    }

    e b(Object obj, boolean z10) {
        int iCompareTo;
        e eVar;
        Comparator<? super K> comparator = this.comparator;
        e eVar2 = this.root;
        if (eVar2 != null) {
            Comparable comparable = comparator == f9354b ? (Comparable) obj : null;
            while (true) {
                iCompareTo = comparable != null ? comparable.compareTo(eVar2.f9368l) : comparator.compare(obj, (Object) eVar2.f9368l);
                if (iCompareTo == 0) {
                    return eVar2;
                }
                e eVar3 = iCompareTo < 0 ? eVar2.f9364c : eVar2.f9365i;
                if (eVar3 == null) {
                    break;
                }
                eVar2 = eVar3;
            }
        } else {
            iCompareTo = 0;
        }
        e eVar4 = eVar2;
        if (!z10) {
            return null;
        }
        e eVar5 = this.header;
        if (eVar4 != null) {
            eVar = new e(this.allowNullValues, eVar4, obj, eVar5, eVar5.f9367k);
            if (iCompareTo < 0) {
                eVar4.f9364c = eVar;
            } else {
                eVar4.f9365i = eVar;
            }
            e(eVar4, true);
        } else {
            if (comparator == f9354b && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName() + " is not Comparable");
            }
            eVar = new e(this.allowNullValues, eVar4, obj, eVar5, eVar5.f9367k);
            this.root = eVar;
        }
        this.size++;
        this.modCount++;
        return eVar;
    }

    e c(Map.Entry entry) {
        e eVarD = d(entry.getKey());
        if (eVarD == null || !a(eVarD.f9370n, entry.getValue())) {
            return null;
        }
        return eVarD;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        this.root = null;
        this.size = 0;
        this.modCount++;
        e eVar = this.header;
        eVar.f9367k = eVar;
        eVar.f9366j = eVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return d(obj) != null;
    }

    e d(Object obj) {
        if (obj != null) {
            try {
                return b(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        LinkedTreeMap<K, V>.b bVar = this.entrySet;
        if (bVar != null) {
            return bVar;
        }
        LinkedTreeMap<K, V>.b bVar2 = new b();
        this.entrySet = bVar2;
        return bVar2;
    }

    void f(e eVar, boolean z10) {
        int i10;
        if (z10) {
            e eVar2 = eVar.f9367k;
            eVar2.f9366j = eVar.f9366j;
            eVar.f9366j.f9367k = eVar2;
        }
        e eVar3 = eVar.f9364c;
        e eVar4 = eVar.f9365i;
        e eVar5 = eVar.f9363b;
        int i11 = 0;
        if (eVar3 == null || eVar4 == null) {
            if (eVar3 != null) {
                i(eVar, eVar3);
                eVar.f9364c = null;
            } else if (eVar4 != null) {
                i(eVar, eVar4);
                eVar.f9365i = null;
            } else {
                i(eVar, null);
            }
            e(eVar5, false);
            this.size--;
            this.modCount++;
            return;
        }
        e eVarB = eVar3.f9371o > eVar4.f9371o ? eVar3.b() : eVar4.a();
        f(eVarB, false);
        e eVar6 = eVar.f9364c;
        if (eVar6 != null) {
            i10 = eVar6.f9371o;
            eVarB.f9364c = eVar6;
            eVar6.f9363b = eVarB;
            eVar.f9364c = null;
        } else {
            i10 = 0;
        }
        e eVar7 = eVar.f9365i;
        if (eVar7 != null) {
            i11 = eVar7.f9371o;
            eVarB.f9365i = eVar7;
            eVar7.f9363b = eVarB;
            eVar.f9365i = null;
        }
        eVarB.f9371o = Math.max(i10, i11) + 1;
        i(eVar, eVarB);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        e eVarD = d(obj);
        if (eVarD != null) {
            return eVarD.f9370n;
        }
        return null;
    }

    e h(Object obj) {
        e eVarD = d(obj);
        if (eVarD != null) {
            f(eVarD, true);
        }
        return eVarD;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        LinkedTreeMap<K, V>.c cVar = this.keySet;
        if (cVar != null) {
            return cVar;
        }
        LinkedTreeMap<K, V>.c cVar2 = new c();
        this.keySet = cVar2;
        return cVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("key == null");
        }
        if (obj2 == null && !this.allowNullValues) {
            throw new NullPointerException("value == null");
        }
        e eVarB = b(obj, true);
        Object obj3 = eVarB.f9370n;
        eVarB.f9370n = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        e eVarH = h(obj);
        if (eVarH != null) {
            return eVarH.f9370n;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.size;
    }

    public LinkedTreeMap(boolean z10) {
        this(f9354b, z10);
    }

    public LinkedTreeMap(Comparator comparator, boolean z10) {
        this.size = 0;
        this.modCount = 0;
        this.comparator = comparator == null ? f9354b : comparator;
        this.allowNullValues = z10;
        this.header = new e(z10);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class e implements Map.Entry {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        e f9363b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        e f9364c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        e f9365i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        e f9366j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        e f9367k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        final Object f9368l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        final boolean f9369m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        Object f9370n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        int f9371o;

        e(boolean z10) {
            this.f9368l = null;
            this.f9369m = z10;
            this.f9367k = this;
            this.f9366j = this;
        }

        public e a() {
            e eVar = this;
            for (e eVar2 = this.f9364c; eVar2 != null; eVar2 = eVar2.f9364c) {
                eVar = eVar2;
            }
            return eVar;
        }

        public e b() {
            e eVar = this;
            for (e eVar2 = this.f9365i; eVar2 != null; eVar2 = eVar2.f9365i) {
                eVar = eVar2;
            }
            return eVar;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object obj2 = this.f9368l;
                if (obj2 != null ? obj2.equals(entry.getKey()) : entry.getKey() == null) {
                    Object obj3 = this.f9370n;
                    if (obj3 == null) {
                        if (entry.getValue() == null) {
                            return true;
                        }
                    } else if (obj3.equals(entry.getValue())) {
                        return true;
                    }
                }
            }
            return false;
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            return this.f9368l;
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f9370n;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            Object obj = this.f9368l;
            int iHashCode = obj == null ? 0 : obj.hashCode();
            Object obj2 = this.f9370n;
            return iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            if (obj == null && !this.f9369m) {
                throw new NullPointerException("value == null");
            }
            Object obj2 = this.f9370n;
            this.f9370n = obj;
            return obj2;
        }

        public String toString() {
            return this.f9368l + "=" + this.f9370n;
        }

        e(boolean z10, e eVar, Object obj, e eVar2, e eVar3) {
            this.f9363b = eVar;
            this.f9368l = obj;
            this.f9369m = z10;
            this.f9371o = 1;
            this.f9366j = eVar2;
            this.f9367k = eVar3;
            eVar3.f9366j = this;
            eVar2.f9367k = this;
        }
    }
}
