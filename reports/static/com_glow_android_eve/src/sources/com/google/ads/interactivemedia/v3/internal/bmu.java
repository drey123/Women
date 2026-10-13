package com.google.ads.interactivemedia.v3.internal;

import java.lang.Comparable;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
class bmu<K extends Comparable<K>, V> extends AbstractMap<K, V> {
    private final int a;
    private boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private volatile bmt f15976e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<bmr> f15975b = Collections.emptyList();
    private Map<K, V> c = Collections.emptyMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Map<K, V> f15977f = Collections.emptyMap();

    public static <FieldDescriptorType extends bkp<FieldDescriptorType>> bmu<FieldDescriptorType, Object> c(int i) {
        return new bmn(i);
    }

    private final int l(K k) {
        int size = this.f15975b.size();
        int i = size - 1;
        int i6 = 0;
        if (i >= 0) {
            int iCompareTo = k.compareTo(this.f15975b.get(i).a());
            if (iCompareTo > 0) {
                return -(size + 1);
            }
            if (iCompareTo == 0) {
                return i;
            }
        }
        while (i6 <= i) {
            int i7 = (i6 + i) / 2;
            int iCompareTo2 = k.compareTo(this.f15975b.get(i7).a());
            if (iCompareTo2 < 0) {
                i = i7 - 1;
            } else {
                if (iCompareTo2 <= 0) {
                    return i7;
                }
                i6 = i7 + 1;
            }
        }
        return -(i6 + 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final V m(int i) {
        o();
        V v4 = (V) this.f15975b.remove(i).getValue();
        if (!this.c.isEmpty()) {
            Iterator<Map.Entry<K, V>> it2 = n().entrySet().iterator();
            List<bmr> list = this.f15975b;
            Map.Entry<K, V> next = it2.next();
            list.add(new bmr(this, next.getKey(), next.getValue()));
            it2.remove();
        }
        return v4;
    }

    private final SortedMap<K, V> n() {
        o();
        if (this.c.isEmpty() && !(this.c instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.c = treeMap;
            this.f15977f = treeMap.descendingMap();
        }
        return (SortedMap) this.c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o() {
        if (this.d) {
            throw new UnsupportedOperationException();
        }
    }

    public void a() {
        if (this.d) {
            return;
        }
        this.c = this.c.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(this.c);
        this.f15977f = this.f15977f.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(this.f15977f);
        this.d = true;
    }

    public final int b() {
        return this.f15975b.size();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        o();
        if (!this.f15975b.isEmpty()) {
            this.f15975b.clear();
        }
        if (this.c.isEmpty()) {
            return;
        }
        this.c.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return l(comparable) >= 0 || this.c.containsKey(comparable);
    }

    public final Iterable<Map.Entry<K, V>> d() {
        return this.c.isEmpty() ? bmq.a() : this.c.entrySet();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final V put(K k, V v4) {
        o();
        int iL = l(k);
        if (iL >= 0) {
            return (V) this.f15975b.get(iL).setValue(v4);
        }
        o();
        if (this.f15975b.isEmpty() && !(this.f15975b instanceof ArrayList)) {
            this.f15975b = new ArrayList(this.a);
        }
        int i = -(iL + 1);
        if (i >= this.a) {
            return n().put(k, v4);
        }
        int size = this.f15975b.size();
        int i6 = this.a;
        if (size == i6) {
            bmr bmrVarRemove = this.f15975b.remove(i6 - 1);
            n().put(bmrVarRemove.a(), bmrVarRemove.getValue());
        }
        this.f15975b.add(i, new bmr(this, k, v4));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        if (this.f15976e == null) {
            this.f15976e = new bmt(this);
        }
        return this.f15976e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bmu)) {
            return super.equals(obj);
        }
        bmu bmuVar = (bmu) obj;
        int size = size();
        if (size != bmuVar.size()) {
            return false;
        }
        int iB = b();
        if (iB != bmuVar.b()) {
            return entrySet().equals(bmuVar.entrySet());
        }
        for (int i = 0; i < iB; i++) {
            if (!g(i).equals(bmuVar.g(i))) {
                return false;
            }
        }
        if (iB != size) {
            return this.c.equals(bmuVar.c);
        }
        return true;
    }

    public final Map.Entry<K, V> g(int i) {
        return this.f15975b.get(i);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iL = l(comparable);
        return iL >= 0 ? (V) this.f15975b.get(iL).getValue() : this.c.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int iB = b();
        int iHashCode = 0;
        for (int i = 0; i < iB; i++) {
            iHashCode += this.f15975b.get(i).hashCode();
        }
        return this.c.size() > 0 ? this.c.hashCode() + iHashCode : iHashCode;
    }

    public final boolean j() {
        return this.d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        o();
        Comparable comparable = (Comparable) obj;
        int iL = l(comparable);
        if (iL >= 0) {
            return m(iL);
        }
        if (this.c.isEmpty()) {
            return null;
        }
        return this.c.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.c.size() + this.f15975b.size();
    }
}
