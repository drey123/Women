package l;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class b implements Iterable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    c f15925b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private c f15926c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final WeakHashMap f15927i = new WeakHashMap();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f15928j = 0;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class a extends e {
        a(c cVar, c cVar2) {
            super(cVar, cVar2);
        }

        @Override // l.b.e
        c c(c cVar) {
            return cVar.f15932j;
        }

        @Override // l.b.e
        c d(c cVar) {
            return cVar.f15931i;
        }
    }

    /* JADX INFO: renamed from: l.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class C0236b extends e {
        C0236b(c cVar, c cVar2) {
            super(cVar, cVar2);
        }

        @Override // l.b.e
        c c(c cVar) {
            return cVar.f15931i;
        }

        @Override // l.b.e
        c d(c cVar) {
            return cVar.f15932j;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class c implements Map.Entry {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Object f15929b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final Object f15930c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        c f15931i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        c f15932j;

        c(Object obj, Object obj2) {
            this.f15929b = obj;
            this.f15930c = obj2;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f15929b.equals(cVar.f15929b) && this.f15930c.equals(cVar.f15930c);
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            return this.f15929b;
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f15930c;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            return this.f15929b.hashCode() ^ this.f15930c.hashCode();
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            throw new UnsupportedOperationException("An entry modification is not supported");
        }

        public String toString() {
            return this.f15929b + "=" + this.f15930c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public class d extends f implements Iterator {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private c f15933b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f15934c = true;

        d() {
        }

        @Override // l.b.f
        void b(c cVar) {
            c cVar2 = this.f15933b;
            if (cVar == cVar2) {
                c cVar3 = cVar2.f15932j;
                this.f15933b = cVar3;
                this.f15934c = cVar3 == null;
            }
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            if (this.f15934c) {
                this.f15934c = false;
                this.f15933b = b.this.f15925b;
            } else {
                c cVar = this.f15933b;
                this.f15933b = cVar != null ? cVar.f15931i : null;
            }
            return this.f15933b;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f15934c) {
                return b.this.f15925b != null;
            }
            c cVar = this.f15933b;
            return (cVar == null || cVar.f15931i == null) ? false : true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static abstract class e extends f implements Iterator {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        c f15936b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        c f15937c;

        e(c cVar, c cVar2) {
            this.f15936b = cVar2;
            this.f15937c = cVar;
        }

        private c f() {
            c cVar = this.f15937c;
            c cVar2 = this.f15936b;
            if (cVar == cVar2 || cVar2 == null) {
                return null;
            }
            return d(cVar);
        }

        @Override // l.b.f
        public void b(c cVar) {
            if (this.f15936b == cVar && cVar == this.f15937c) {
                this.f15937c = null;
                this.f15936b = null;
            }
            c cVar2 = this.f15936b;
            if (cVar2 == cVar) {
                this.f15936b = c(cVar2);
            }
            if (this.f15937c == cVar) {
                this.f15937c = f();
            }
        }

        abstract c c(c cVar);

        abstract c d(c cVar);

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            c cVar = this.f15937c;
            this.f15937c = f();
            return cVar;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f15937c != null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static abstract class f {
        abstract void b(c cVar);
    }

    public Map.Entry d() {
        return this.f15925b;
    }

    public Iterator descendingIterator() {
        C0236b c0236b = new C0236b(this.f15926c, this.f15925b);
        this.f15927i.put(c0236b, Boolean.FALSE);
        return c0236b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (size() != bVar.size()) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = bVar.iterator();
        while (it.hasNext() && it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object next = it2.next();
            if ((entry == null && next != null) || (entry != null && !entry.equals(next))) {
                return false;
            }
        }
        return (it.hasNext() || it2.hasNext()) ? false : true;
    }

    protected c f(Object obj) {
        c cVar = this.f15925b;
        while (cVar != null && !cVar.f15929b.equals(obj)) {
            cVar = cVar.f15931i;
        }
        return cVar;
    }

    public d g() {
        d dVar = new d();
        this.f15927i.put(dVar, Boolean.FALSE);
        return dVar;
    }

    public Map.Entry h() {
        return this.f15926c;
    }

    public int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            iHashCode += ((Map.Entry) it.next()).hashCode();
        }
        return iHashCode;
    }

    c i(Object obj, Object obj2) {
        c cVar = new c(obj, obj2);
        this.f15928j++;
        c cVar2 = this.f15926c;
        if (cVar2 == null) {
            this.f15925b = cVar;
            this.f15926c = cVar;
            return cVar;
        }
        cVar2.f15931i = cVar;
        cVar.f15932j = cVar2;
        this.f15926c = cVar;
        return cVar;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        a aVar = new a(this.f15925b, this.f15926c);
        this.f15927i.put(aVar, Boolean.FALSE);
        return aVar;
    }

    public Object j(Object obj, Object obj2) {
        c cVarF = f(obj);
        if (cVarF != null) {
            return cVarF.f15930c;
        }
        i(obj, obj2);
        return null;
    }

    public Object k(Object obj) {
        c cVarF = f(obj);
        if (cVarF == null) {
            return null;
        }
        this.f15928j--;
        if (!this.f15927i.isEmpty()) {
            Iterator it = this.f15927i.keySet().iterator();
            while (it.hasNext()) {
                ((f) it.next()).b(cVarF);
            }
        }
        c cVar = cVarF.f15932j;
        if (cVar != null) {
            cVar.f15931i = cVarF.f15931i;
        } else {
            this.f15925b = cVarF.f15931i;
        }
        c cVar2 = cVarF.f15931i;
        if (cVar2 != null) {
            cVar2.f15932j = cVar;
        } else {
            this.f15926c = cVar;
        }
        cVarF.f15931i = null;
        cVarF.f15932j = null;
        return cVarF.f15930c;
    }

    public int size() {
        return this.f15928j;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("[");
        Iterator it = iterator();
        while (it.hasNext()) {
            sb2.append(((Map.Entry) it.next()).toString());
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }
}
