package androidx.datastore.preferences.protobuf;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
abstract class u0 extends AbstractMap {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List f2745b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Map f2746c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f2747i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private volatile f f2748j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Map f2749k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private volatile c f2750l;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends u0 {
        a() {
            super(null);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
            return super.s((Comparable) obj, obj2);
        }

        @Override // androidx.datastore.preferences.protobuf.u0
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
    private class c extends f {
        private c() {
            super(u0.this, null);
        }

        @Override // androidx.datastore.preferences.protobuf.u0.f, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new b(u0.this, null);
        }

        /* synthetic */ c(u0 u0Var, a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class d implements Map.Entry, Comparable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Comparable f2755b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Object f2756c;

        d(u0 u0Var, Map.Entry entry) {
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
        public int compareTo(d dVar) {
            return getKey().compareTo(dVar.getKey());
        }

        @Override // java.util.Map.Entry
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Comparable getKey() {
            return this.f2755b;
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
            return d(this.f2755b, entry.getKey()) && d(this.f2756c, entry.getValue());
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f2756c;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            Comparable comparable = this.f2755b;
            int iHashCode = comparable == null ? 0 : comparable.hashCode();
            Object obj = this.f2756c;
            return iHashCode ^ (obj != null ? obj.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            u0.this.h();
            Object obj2 = this.f2756c;
            this.f2756c = obj;
            return obj2;
        }

        public String toString() {
            return this.f2755b + "=" + this.f2756c;
        }

        d(Comparable comparable, Object obj) {
            this.f2755b = comparable;
            this.f2756c = obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class f extends AbstractSet {
        private f() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            u0.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = u0.this.get(entry.getKey());
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
            u0.this.s((Comparable) entry.getKey(), entry.getValue());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new e(u0.this, null);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (!contains(entry)) {
                return false;
            }
            u0.this.remove(entry.getKey());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return u0.this.size();
        }

        /* synthetic */ f(u0 u0Var, a aVar) {
            this();
        }
    }

    /* synthetic */ u0(a aVar) {
        this();
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
        int size = this.f2745b.size();
        int i13 = size - 1;
        if (i13 < 0) {
            i10 = 0;
            while (i10 <= i13) {
                i12 = (i10 + i13) / 2;
                iCompareTo = comparable.compareTo(((d) this.f2745b.get(i12)).getKey());
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
            int iCompareTo2 = comparable.compareTo(((d) this.f2745b.get(i13)).getKey());
            if (iCompareTo2 > 0) {
                i11 = size + 1;
            } else {
                if (iCompareTo2 == 0) {
                    return i13;
                }
                i10 = 0;
                while (i10 <= i13) {
                    i12 = (i10 + i13) / 2;
                    iCompareTo = comparable.compareTo(((d) this.f2745b.get(i12)).getKey());
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
        if (this.f2747i) {
            throw new UnsupportedOperationException();
        }
    }

    private void j() {
        h();
        if (!this.f2745b.isEmpty() || (this.f2745b instanceof ArrayList)) {
            return;
        }
        this.f2745b = new ArrayList(16);
    }

    private SortedMap o() {
        h();
        if (this.f2746c.isEmpty() && !(this.f2746c instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f2746c = treeMap;
            this.f2749k = treeMap.descendingMap();
        }
        return (SortedMap) this.f2746c;
    }

    static u0 r() {
        return new a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object t(int i10) {
        h();
        Object value = ((d) this.f2745b.remove(i10)).getValue();
        if (!this.f2746c.isEmpty()) {
            Iterator it = o().entrySet().iterator();
            this.f2745b.add(new d(this, (Map.Entry) it.next()));
            it.remove();
        }
        return value;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        h();
        if (!this.f2745b.isEmpty()) {
            this.f2745b.clear();
        }
        if (this.f2746c.isEmpty()) {
            return;
        }
        this.f2746c.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return f(comparable) >= 0 || this.f2746c.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        if (this.f2748j == null) {
            this.f2748j = new f(this, null);
        }
        return this.f2748j;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return super.equals(obj);
        }
        u0 u0Var = (u0) obj;
        int size = size();
        if (size != u0Var.size()) {
            return false;
        }
        int iL = l();
        if (iL != u0Var.l()) {
            return entrySet().equals(u0Var.entrySet());
        }
        for (int i10 = 0; i10 < iL; i10++) {
            if (!k(i10).equals(u0Var.k(i10))) {
                return false;
            }
        }
        if (iL != size) {
            return this.f2746c.equals(u0Var.f2746c);
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iF = f(comparable);
        return iF >= 0 ? ((d) this.f2745b.get(iF)).getValue() : this.f2746c.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        int iL = l();
        int iHashCode = 0;
        for (int i10 = 0; i10 < iL; i10++) {
            iHashCode += ((d) this.f2745b.get(i10)).hashCode();
        }
        return m() > 0 ? iHashCode + this.f2746c.hashCode() : iHashCode;
    }

    Set i() {
        if (this.f2750l == null) {
            this.f2750l = new c(this, null);
        }
        return this.f2750l;
    }

    public Map.Entry k(int i10) {
        return (Map.Entry) this.f2745b.get(i10);
    }

    public int l() {
        return this.f2745b.size();
    }

    public int m() {
        return this.f2746c.size();
    }

    public Iterable n() {
        return this.f2746c.isEmpty() ? Collections.EMPTY_SET : this.f2746c.entrySet();
    }

    public boolean p() {
        return this.f2747i;
    }

    public void q() {
        if (this.f2747i) {
            return;
        }
        this.f2746c = this.f2746c.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f2746c);
        this.f2749k = this.f2749k.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f2749k);
        this.f2747i = true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        h();
        Comparable comparable = (Comparable) obj;
        int iF = f(comparable);
        if (iF >= 0) {
            return t(iF);
        }
        if (this.f2746c.isEmpty()) {
            return null;
        }
        return this.f2746c.remove(comparable);
    }

    public Object s(Comparable comparable, Object obj) {
        h();
        int iF = f(comparable);
        if (iF >= 0) {
            return ((d) this.f2745b.get(iF)).setValue(obj);
        }
        j();
        int i10 = -(iF + 1);
        if (i10 >= 16) {
            return o().put(comparable, obj);
        }
        if (this.f2745b.size() == 16) {
            d dVar = (d) this.f2745b.remove(15);
            o().put(dVar.getKey(), dVar.getValue());
        }
        this.f2745b.add(i10, new d(comparable, obj));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.f2745b.size() + this.f2746c.size();
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class b implements Iterator {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f2751b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Iterator f2752c;

        private b() {
            this.f2751b = u0.this.f2745b.size();
        }

        private Iterator b() {
            if (this.f2752c == null) {
                this.f2752c = u0.this.f2749k.entrySet().iterator();
            }
            return this.f2752c;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            if (b().hasNext()) {
                return (Map.Entry) b().next();
            }
            List list = u0.this.f2745b;
            int i10 = this.f2751b - 1;
            this.f2751b = i10;
            return (Map.Entry) list.get(i10);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            int i10 = this.f2751b;
            return (i10 > 0 && i10 <= u0.this.f2745b.size()) || b().hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        /* synthetic */ b(u0 u0Var, a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class e implements Iterator {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f2758b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f2759c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private Iterator f2760i;

        private e() {
            this.f2758b = -1;
        }

        private Iterator b() {
            if (this.f2760i == null) {
                this.f2760i = u0.this.f2746c.entrySet().iterator();
            }
            return this.f2760i;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            this.f2759c = true;
            int i10 = this.f2758b + 1;
            this.f2758b = i10;
            return i10 < u0.this.f2745b.size() ? (Map.Entry) u0.this.f2745b.get(this.f2758b) : (Map.Entry) b().next();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f2758b + 1 < u0.this.f2745b.size() || (!u0.this.f2746c.isEmpty() && b().hasNext());
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.f2759c) {
                throw new IllegalStateException("remove() was called before next()");
            }
            this.f2759c = false;
            u0.this.h();
            if (this.f2758b >= u0.this.f2745b.size()) {
                b().remove();
                return;
            }
            u0 u0Var = u0.this;
            int i10 = this.f2758b;
            this.f2758b = i10 - 1;
            u0Var.t(i10);
        }

        /* synthetic */ e(u0 u0Var, a aVar) {
            this();
        }
    }

    private u0() {
        this.f2745b = Collections.EMPTY_LIST;
        Map map = Collections.EMPTY_MAP;
        this.f2746c = map;
        this.f2749k = map;
    }
}
