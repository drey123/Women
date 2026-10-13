package com.google.protobuf;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
abstract class s0 extends AbstractMap {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f9660b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List f9661c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Map f9662i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f9663j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private volatile g f9664k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Map f9665l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private volatile c f9666m;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends s0 {
        a(int i10) {
            super(i10, null);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
            return super.s((Comparable) obj, obj2);
        }

        @Override // com.google.protobuf.s0
        public void q() {
            if (!p()) {
                if (l() > 0) {
                    androidx.appcompat.app.g0.a(k(0).getKey());
                    throw null;
                }
                Iterator it = n().iterator();
                if (it.hasNext()) {
                    androidx.appcompat.app.g0.a(((Map.Entry) it.next()).getKey());
                    throw null;
                }
            }
            super.q();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class c extends g {
        private c() {
            super(s0.this, null);
        }

        @Override // com.google.protobuf.s0.g, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new b(s0.this, null);
        }

        /* synthetic */ c(s0 s0Var, a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final Iterator f9671a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final Iterable f9672b = new b();

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class a implements Iterator {
            a() {
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return false;
            }

            @Override // java.util.Iterator
            public Object next() {
                throw new NoSuchElementException();
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class b implements Iterable {
            b() {
            }

            @Override // java.lang.Iterable
            public Iterator iterator() {
                return d.f9671a;
            }
        }

        static Iterable b() {
            return f9672b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class e implements Map.Entry, Comparable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Comparable f9673b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Object f9674c;

        e(s0 s0Var, Map.Entry entry) {
            this((Comparable) entry.getKey(), entry.getValue());
        }

        private boolean d(Object obj, Object obj2) {
            if (obj == null) {
                return obj2 == null;
            }
            return obj.equals(obj2);
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(e eVar) {
            return getKey().compareTo(eVar.getKey());
        }

        @Override // java.util.Map.Entry
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Comparable getKey() {
            return this.f9673b;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return d(this.f9673b, entry.getKey()) && d(this.f9674c, entry.getValue());
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f9674c;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            Comparable comparable = this.f9673b;
            int iHashCode = comparable == null ? 0 : comparable.hashCode();
            Object obj = this.f9674c;
            return iHashCode ^ (obj != null ? obj.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            s0.this.h();
            Object obj2 = this.f9674c;
            this.f9674c = obj;
            return obj2;
        }

        public String toString() {
            return this.f9673b + "=" + this.f9674c;
        }

        e(Comparable comparable, Object obj) {
            this.f9673b = comparable;
            this.f9674c = obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class g extends AbstractSet {
        private g() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            s0.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = s0.this.get(entry.getKey());
            Object value = entry.getValue();
            if (obj2 != value) {
                return obj2 != null && obj2.equals(value);
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean add(Map.Entry entry) {
            if (contains(entry)) {
                return false;
            }
            s0.this.s((Comparable) entry.getKey(), entry.getValue());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new f(s0.this, null);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (!contains(entry)) {
                return false;
            }
            s0.this.remove(entry.getKey());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return s0.this.size();
        }

        /* synthetic */ g(s0 s0Var, a aVar) {
            this();
        }
    }

    /* synthetic */ s0(int i10, a aVar) {
        this(i10);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0026  */
    /* JADX WARN: Code duplicated, block: B:17:0x0042  */
    /* JADX WARN: Code duplicated, block: B:21:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x0046 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003c A[SYNTHETIC] */
    private int f(Comparable comparable) {
        int i10;
        int i11;
        int i12;
        int iCompareTo;
        int size = this.f9661c.size();
        int i13 = size - 1;
        if (i13 < 0) {
            i10 = 0;
            while (i10 <= i13) {
                i12 = (i10 + i13) / 2;
                iCompareTo = comparable.compareTo(((e) this.f9661c.get(i12)).getKey());
                if (iCompareTo < 0) {
                    i13 = i12 - 1;
                } else {
                    if (iCompareTo > 0) {
                        return i12;
                    }
                    i10 = i12 + 1;
                }
            }
            i11 = i10 + 1;
        } else {
            int iCompareTo2 = comparable.compareTo(((e) this.f9661c.get(i13)).getKey());
            if (iCompareTo2 > 0) {
                i11 = size + 1;
            } else {
                if (iCompareTo2 == 0) {
                    return i13;
                }
                i10 = 0;
                while (i10 <= i13) {
                    i12 = (i10 + i13) / 2;
                    iCompareTo = comparable.compareTo(((e) this.f9661c.get(i12)).getKey());
                    if (iCompareTo < 0) {
                        i13 = i12 - 1;
                    } else {
                        if (iCompareTo > 0) {
                            return i12;
                        }
                        i10 = i12 + 1;
                    }
                }
                i11 = i10 + 1;
            }
        }
        return -i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        if (this.f9663j) {
            throw new UnsupportedOperationException();
        }
    }

    private void j() {
        h();
        if (!this.f9661c.isEmpty() || (this.f9661c instanceof ArrayList)) {
            return;
        }
        this.f9661c = new ArrayList(this.f9660b);
    }

    private SortedMap o() {
        h();
        if (this.f9662i.isEmpty() && !(this.f9662i instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f9662i = treeMap;
            this.f9665l = treeMap.descendingMap();
        }
        return (SortedMap) this.f9662i;
    }

    static s0 r(int i10) {
        return new a(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object t(int i10) {
        h();
        Object value = ((e) this.f9661c.remove(i10)).getValue();
        if (!this.f9662i.isEmpty()) {
            Iterator it = o().entrySet().iterator();
            this.f9661c.add(new e(this, (Map.Entry) it.next()));
            it.remove();
        }
        return value;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        h();
        if (!this.f9661c.isEmpty()) {
            this.f9661c.clear();
        }
        if (this.f9662i.isEmpty()) {
            return;
        }
        this.f9662i.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return f(comparable) >= 0 || this.f9662i.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        if (this.f9664k == null) {
            this.f9664k = new g(this, null);
        }
        return this.f9664k;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return super.equals(obj);
        }
        s0 s0Var = (s0) obj;
        int size = size();
        if (size != s0Var.size()) {
            return false;
        }
        int iL = l();
        if (iL != s0Var.l()) {
            return entrySet().equals(s0Var.entrySet());
        }
        for (int i10 = 0; i10 < iL; i10++) {
            if (!k(i10).equals(s0Var.k(i10))) {
                return false;
            }
        }
        if (iL != size) {
            return this.f9662i.equals(s0Var.f9662i);
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iF = f(comparable);
        return iF >= 0 ? ((e) this.f9661c.get(iF)).getValue() : this.f9662i.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        int iL = l();
        int iHashCode = 0;
        for (int i10 = 0; i10 < iL; i10++) {
            iHashCode += ((e) this.f9661c.get(i10)).hashCode();
        }
        return m() > 0 ? iHashCode + this.f9662i.hashCode() : iHashCode;
    }

    Set i() {
        if (this.f9666m == null) {
            this.f9666m = new c(this, null);
        }
        return this.f9666m;
    }

    public Map.Entry k(int i10) {
        return (Map.Entry) this.f9661c.get(i10);
    }

    public int l() {
        return this.f9661c.size();
    }

    public int m() {
        return this.f9662i.size();
    }

    public Iterable n() {
        return this.f9662i.isEmpty() ? d.b() : this.f9662i.entrySet();
    }

    public boolean p() {
        return this.f9663j;
    }

    public void q() {
        if (this.f9663j) {
            return;
        }
        this.f9662i = this.f9662i.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f9662i);
        this.f9665l = this.f9665l.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f9665l);
        this.f9663j = true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        h();
        Comparable comparable = (Comparable) obj;
        int iF = f(comparable);
        if (iF >= 0) {
            return t(iF);
        }
        if (this.f9662i.isEmpty()) {
            return null;
        }
        return this.f9662i.remove(comparable);
    }

    public Object s(Comparable comparable, Object obj) {
        h();
        int iF = f(comparable);
        if (iF >= 0) {
            return ((e) this.f9661c.get(iF)).setValue(obj);
        }
        j();
        int i10 = -(iF + 1);
        if (i10 >= this.f9660b) {
            return o().put(comparable, obj);
        }
        int size = this.f9661c.size();
        int i11 = this.f9660b;
        if (size == i11) {
            e eVar = (e) this.f9661c.remove(i11 - 1);
            o().put(eVar.getKey(), eVar.getValue());
        }
        this.f9661c.add(i10, new e(comparable, obj));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.f9661c.size() + this.f9662i.size();
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class b implements Iterator {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f9667b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Iterator f9668c;

        private b() {
            this.f9667b = s0.this.f9661c.size();
        }

        private Iterator b() {
            if (this.f9668c == null) {
                this.f9668c = s0.this.f9665l.entrySet().iterator();
            }
            return this.f9668c;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            if (b().hasNext()) {
                return (Map.Entry) b().next();
            }
            List list = s0.this.f9661c;
            int i10 = this.f9667b - 1;
            this.f9667b = i10;
            return (Map.Entry) list.get(i10);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            int i10 = this.f9667b;
            return (i10 > 0 && i10 <= s0.this.f9661c.size()) || b().hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        /* synthetic */ b(s0 s0Var, a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class f implements Iterator {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f9676b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f9677c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private Iterator f9678i;

        private f() {
            this.f9676b = -1;
        }

        private Iterator b() {
            if (this.f9678i == null) {
                this.f9678i = s0.this.f9662i.entrySet().iterator();
            }
            return this.f9678i;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            this.f9677c = true;
            int i10 = this.f9676b + 1;
            this.f9676b = i10;
            return i10 < s0.this.f9661c.size() ? (Map.Entry) s0.this.f9661c.get(this.f9676b) : (Map.Entry) b().next();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f9676b + 1 < s0.this.f9661c.size() || (!s0.this.f9662i.isEmpty() && b().hasNext());
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.f9677c) {
                throw new IllegalStateException("remove() was called before next()");
            }
            this.f9677c = false;
            s0.this.h();
            if (this.f9676b >= s0.this.f9661c.size()) {
                b().remove();
                return;
            }
            s0 s0Var = s0.this;
            int i10 = this.f9676b;
            this.f9676b = i10 - 1;
            s0Var.t(i10);
        }

        /* synthetic */ f(s0 s0Var, a aVar) {
            this();
        }
    }

    private s0(int i10) {
        this.f9660b = i10;
        this.f9661c = Collections.EMPTY_LIST;
        Map map = Collections.EMPTY_MAP;
        this.f9662i = map;
        this.f9665l = map;
    }
}
