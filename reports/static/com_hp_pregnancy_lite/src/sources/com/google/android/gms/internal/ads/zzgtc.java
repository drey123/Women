package com.google.android.gms.internal.ads;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes4.dex */
class zzgtc extends AbstractMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13595a;
    public boolean d;
    public volatile zzgta e;
    public List b = Collections.emptyList();
    public Map c = Collections.emptyMap();
    public Map f = Collections.emptyMap();

    public void a() {
        if (this.d) {
            return;
        }
        this.c = this.c.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(this.c);
        this.f = this.f.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(this.f);
        this.d = true;
    }

    public final int b() {
        return this.b.size();
    }

    public final Iterable c() {
        return this.c.isEmpty() ? zzgsv.a() : this.c.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        o();
        if (!this.b.isEmpty()) {
            this.b.clear();
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

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        o();
        int iL = l(comparable);
        if (iL >= 0) {
            return ((zzgsw) this.b.get(iL)).setValue(obj);
        }
        o();
        if (this.b.isEmpty() && !(this.b instanceof ArrayList)) {
            this.b = new ArrayList(this.f13595a);
        }
        int i = -(iL + 1);
        if (i >= this.f13595a) {
            return n().put(comparable, obj);
        }
        int size = this.b.size();
        int i2 = this.f13595a;
        if (size == i2) {
            zzgsw zzgswVar = (zzgsw) this.b.remove(i2 - 1);
            n().put(zzgswVar.g(), zzgswVar.getValue());
        }
        this.b.add(i, new zzgsw(this, comparable, obj));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.e == null) {
            this.e = new zzgta(this, null);
        }
        return this.e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzgtc)) {
            return super.equals(obj);
        }
        zzgtc zzgtcVar = (zzgtc) obj;
        int size = size();
        if (size != zzgtcVar.size()) {
            return false;
        }
        int iB = b();
        if (iB != zzgtcVar.b()) {
            return entrySet().equals(zzgtcVar.entrySet());
        }
        for (int i = 0; i < iB; i++) {
            if (!g(i).equals(zzgtcVar.g(i))) {
                return false;
            }
        }
        if (iB != size) {
            return this.c.equals(zzgtcVar.c);
        }
        return true;
    }

    public final Map.Entry g(int i) {
        return (Map.Entry) this.b.get(i);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iL = l(comparable);
        return iL >= 0 ? ((zzgsw) this.b.get(iL)).getValue() : this.c.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int iB = b();
        int iHashCode = 0;
        for (int i = 0; i < iB; i++) {
            iHashCode += ((zzgsw) this.b.get(i)).hashCode();
        }
        return this.c.size() > 0 ? iHashCode + this.c.hashCode() : iHashCode;
    }

    public final boolean k() {
        return this.d;
    }

    public final int l(Comparable comparable) {
        int size = this.b.size();
        int i = size - 1;
        int i2 = 0;
        if (i >= 0) {
            int iCompareTo = comparable.compareTo(((zzgsw) this.b.get(i)).g());
            if (iCompareTo > 0) {
                return -(size + 1);
            }
            if (iCompareTo == 0) {
                return i;
            }
        }
        while (i2 <= i) {
            int i3 = (i2 + i) / 2;
            int iCompareTo2 = comparable.compareTo(((zzgsw) this.b.get(i3)).g());
            if (iCompareTo2 < 0) {
                i = i3 - 1;
            } else {
                if (iCompareTo2 <= 0) {
                    return i3;
                }
                i2 = i3 + 1;
            }
        }
        return -(i2 + 1);
    }

    public final Object m(int i) {
        o();
        Object value = ((zzgsw) this.b.remove(i)).getValue();
        if (!this.c.isEmpty()) {
            Iterator it = n().entrySet().iterator();
            List list = this.b;
            Map.Entry entry = (Map.Entry) it.next();
            list.add(new zzgsw(this, (Comparable) entry.getKey(), entry.getValue()));
            it.remove();
        }
        return value;
    }

    public final SortedMap n() {
        o();
        if (this.c.isEmpty() && !(this.c instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.c = treeMap;
            this.f = treeMap.descendingMap();
        }
        return (SortedMap) this.c;
    }

    public final void o() {
        if (this.d) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
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
        return this.b.size() + this.c.size();
    }
}
