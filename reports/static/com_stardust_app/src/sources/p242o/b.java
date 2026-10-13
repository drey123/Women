package p242o;

import androidx.annotation.NonNull;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: SafeIterableMap.java */
/* JADX INFO: loaded from: classes.dex */
public class b<K, V> implements Iterable<Map.Entry<K, V>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c<K, V> f38038a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c<K, V> f38039c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WeakHashMap<f<K, V>, Boolean> f38040d = new WeakHashMap<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f38041e = 0;

    /* JADX INFO: compiled from: SafeIterableMap.java */
    public static class a<K, V> extends e<K, V> {
        @Override // o.b.e
        public final c<K, V> b(c<K, V> cVar) {
            return cVar.f38045e;
        }

        @Override // o.b.e
        public final c<K, V> c(c<K, V> cVar) {
            return cVar.f38044d;
        }
    }

    /* JADX INFO: renamed from: o.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: SafeIterableMap.java */
    public static class C0499b<K, V> extends e<K, V> {
        @Override // o.b.e
        public final c<K, V> b(c<K, V> cVar) {
            return cVar.f38044d;
        }

        @Override // o.b.e
        public final c<K, V> c(c<K, V> cVar) {
            return cVar.f38045e;
        }
    }

    /* JADX INFO: compiled from: SafeIterableMap.java */
    public static class c<K, V> implements Map.Entry<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NonNull
        public final K f38042a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NonNull
        public final V f38043c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public c<K, V> f38044d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public c<K, V> f38045e;

        public c(@NonNull K k10, @NonNull V v10) {
            this.f38042a = k10;
            this.f38043c = v10;
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f38042a.equals(cVar.f38042a) && this.f38043c.equals(cVar.f38043c);
        }

        @Override // java.util.Map.Entry
        @NonNull
        public final K getKey() {
            return this.f38042a;
        }

        @Override // java.util.Map.Entry
        @NonNull
        public final V getValue() {
            return this.f38043c;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            return this.f38042a.hashCode() ^ this.f38043c.hashCode();
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v10) {
            throw new UnsupportedOperationException("An entry modification is not supported");
        }

        public final String toString() {
            return this.f38042a + "=" + this.f38043c;
        }
    }

    /* JADX INFO: compiled from: SafeIterableMap.java */
    public class d extends f<K, V> implements Iterator<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public c<K, V> f38046a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f38047c = true;

        public d() {
        }

        @Override // o.b.f
        public final void a(@NonNull c<K, V> cVar) {
            c<K, V> cVar2 = this.f38046a;
            if (cVar == cVar2) {
                c<K, V> cVar3 = cVar2.f38045e;
                this.f38046a = cVar3;
                this.f38047c = cVar3 == null;
            }
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f38047c) {
                return b.this.f38038a != null;
            }
            c<K, V> cVar = this.f38046a;
            return (cVar == null || cVar.f38044d == null) ? false : true;
        }

        @Override // java.util.Iterator
        public final Object next() {
            if (this.f38047c) {
                this.f38047c = false;
                this.f38046a = b.this.f38038a;
            } else {
                c<K, V> cVar = this.f38046a;
                this.f38046a = cVar != null ? cVar.f38044d : null;
            }
            return this.f38046a;
        }
    }

    /* JADX INFO: compiled from: SafeIterableMap.java */
    public static abstract class e<K, V> extends f<K, V> implements Iterator<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public c<K, V> f38049a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public c<K, V> f38050c;

        public e(c<K, V> cVar, c<K, V> cVar2) {
            this.f38049a = cVar2;
            this.f38050c = cVar;
        }

        @Override // o.b.f
        public final void a(@NonNull c<K, V> cVar) {
            c<K, V> cVarC = null;
            if (this.f38049a == cVar && cVar == this.f38050c) {
                this.f38050c = null;
                this.f38049a = null;
            }
            c<K, V> cVar2 = this.f38049a;
            if (cVar2 == cVar) {
                this.f38049a = b(cVar2);
            }
            c<K, V> cVar3 = this.f38050c;
            if (cVar3 == cVar) {
                c<K, V> cVar4 = this.f38049a;
                if (cVar3 != cVar4 && cVar4 != null) {
                    cVarC = c(cVar3);
                }
                this.f38050c = cVarC;
            }
        }

        public abstract c<K, V> b(c<K, V> cVar);

        public abstract c<K, V> c(c<K, V> cVar);

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f38050c != null;
        }

        @Override // java.util.Iterator
        public final Object next() {
            c<K, V> cVar = this.f38050c;
            c<K, V> cVar2 = this.f38049a;
            this.f38050c = (cVar == cVar2 || cVar2 == null) ? null : c(cVar);
            return cVar;
        }
    }

    /* JADX INFO: compiled from: SafeIterableMap.java */
    public static abstract class f<K, V> {
        public abstract void a(@NonNull c<K, V> cVar);
    }

    public c<K, V> d(K k10) {
        c<K, V> cVar = this.f38038a;
        while (cVar != null && !cVar.f38042a.equals(k10)) {
            cVar = cVar.f38044d;
        }
        return cVar;
    }

    public final boolean equals(Object obj) {
        e eVar;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f38041e != bVar.f38041e) {
            return false;
        }
        Iterator<Map.Entry<K, V>> it = iterator();
        Iterator<Map.Entry<K, V>> it2 = bVar.iterator();
        while (true) {
            eVar = (e) it;
            if (!eVar.hasNext()) {
                break;
            }
            e eVar2 = (e) it2;
            if (!eVar2.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) eVar.next();
            Object next = eVar2.next();
            if ((entry == null && next != null) || (entry != null && !entry.equals(next))) {
                return false;
            }
        }
        return (eVar.hasNext() || ((e) it2).hasNext()) ? false : true;
    }

    public V g(@NonNull K k10) {
        c<K, V> cVarD = d(k10);
        if (cVarD == null) {
            return null;
        }
        this.f38041e--;
        WeakHashMap<f<K, V>, Boolean> weakHashMap = this.f38040d;
        if (!weakHashMap.isEmpty()) {
            Iterator<f<K, V>> it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                it.next().a(cVarD);
            }
        }
        c<K, V> cVar = cVarD.f38045e;
        if (cVar != null) {
            cVar.f38044d = cVarD.f38044d;
        } else {
            this.f38038a = cVarD.f38044d;
        }
        c<K, V> cVar2 = cVarD.f38044d;
        if (cVar2 != null) {
            cVar2.f38045e = cVar;
        } else {
            this.f38039c = cVar;
        }
        cVarD.f38044d = null;
        cVarD.f38045e = null;
        return cVarD.f38043c;
    }

    public final int hashCode() {
        Iterator<Map.Entry<K, V>> it = iterator();
        int iHashCode = 0;
        while (true) {
            e eVar = (e) it;
            if (!eVar.hasNext()) {
                return iHashCode;
            }
            iHashCode += ((Map.Entry) eVar.next()).hashCode();
        }
    }

    @Override // java.lang.Iterable
    @NonNull
    public final Iterator<Map.Entry<K, V>> iterator() {
        a aVar = new a(this.f38038a, this.f38039c);
        this.f38040d.put(aVar, Boolean.FALSE);
        return aVar;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("[");
        Iterator<Map.Entry<K, V>> it = iterator();
        while (true) {
            e eVar = (e) it;
            if (!eVar.hasNext()) {
                sb2.append("]");
                return sb2.toString();
            }
            sb2.append(((Map.Entry) eVar.next()).toString());
            if (eVar.hasNext()) {
                sb2.append(", ");
            }
        }
    }
}
