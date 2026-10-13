package androidx.collection;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Collection, Set, dd.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int[] f1307b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Object[] f1308c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f1309i;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private final class a extends g {
        public a() {
            super(b.this.j());
        }

        @Override // androidx.collection.g
        protected Object b(int i10) {
            return b.this.p(i10);
        }

        @Override // androidx.collection.g
        protected void c(int i10) {
            b.this.k(i10);
        }
    }

    public b() {
        this(0, 1, null);
    }

    @Override // java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        int i10;
        int iC;
        int iJ = j();
        if (obj == null) {
            iC = d.d(this);
            i10 = 0;
        } else {
            int iHashCode = obj.hashCode();
            i10 = iHashCode;
            iC = d.c(this, obj, iHashCode);
        }
        if (iC >= 0) {
            return false;
        }
        int i11 = ~iC;
        if (iJ >= h().length) {
            int i12 = 8;
            if (iJ >= 8) {
                i12 = (iJ >> 1) + iJ;
            } else if (iJ < 4) {
                i12 = 4;
            }
            int[] iArrH = h();
            Object[] objArrF = f();
            d.a(this, i12);
            if (iJ != j()) {
                throw new ConcurrentModificationException();
            }
            if (!(h().length == 0)) {
                kotlin.collections.e.i(iArrH, h(), 0, 0, iArrH.length, 6, null);
                kotlin.collections.e.j(objArrF, f(), 0, 0, objArrF.length, 6, null);
            }
        }
        if (i11 < iJ) {
            int i13 = i11 + 1;
            kotlin.collections.e.e(h(), h(), i13, i11, iJ);
            kotlin.collections.e.g(f(), f(), i13, i11, iJ);
        }
        if (iJ != j() || i11 >= h().length) {
            throw new ConcurrentModificationException();
        }
        h()[i11] = i10;
        f()[i11] = obj;
        o(j() + 1);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean addAll(Collection elements) {
        kotlin.jvm.internal.k.e(elements, "elements");
        d(j() + elements.size());
        Iterator it = elements.iterator();
        boolean zAdd = false;
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    @Override // java.util.Collection, java.util.Set
    public void clear() {
        if (j() != 0) {
            m(q.a.f17531a);
            l(q.a.f17533c);
            o(0);
        }
        if (j() != 0) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean containsAll(Collection elements) {
        kotlin.jvm.internal.k.e(elements, "elements");
        Iterator it = elements.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final void d(int i10) {
        int iJ = j();
        if (h().length < i10) {
            int[] iArrH = h();
            Object[] objArrF = f();
            d.a(this, i10);
            if (j() > 0) {
                kotlin.collections.e.i(iArrH, h(), 0, 0, j(), 6, null);
                kotlin.collections.e.j(objArrF, f(), 0, 0, j(), 6, null);
            }
        }
        if (j() != iJ) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set) || size() != ((Set) obj).size()) {
            return false;
        }
        try {
            int iJ = j();
            for (int i10 = 0; i10 < iJ; i10++) {
                if (!((Set) obj).contains(p(i10))) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public final Object[] f() {
        return this.f1308c;
    }

    public final int[] h() {
        return this.f1307b;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        int[] iArrH = h();
        int iJ = j();
        int i10 = 0;
        for (int i11 = 0; i11 < iJ; i11++) {
            i10 += iArrH[i11];
        }
        return i10;
    }

    public int i() {
        return this.f1309i;
    }

    public final int indexOf(Object obj) {
        return obj == null ? d.d(this) : d.c(this, obj, obj.hashCode());
    }

    @Override // java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return j() <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new a();
    }

    public final int j() {
        return this.f1309i;
    }

    public final Object k(int i10) {
        int i11;
        Object[] objArr;
        int iJ = j();
        Object obj = f()[i10];
        if (iJ <= 1) {
            clear();
            return obj;
        }
        int i12 = iJ - 1;
        if (h().length <= 8 || j() >= h().length / 3) {
            if (i10 < i12) {
                int i13 = i10 + 1;
                kotlin.collections.e.e(h(), h(), i10, i13, iJ);
                kotlin.collections.e.g(f(), f(), i10, i13, iJ);
            }
            f()[i12] = null;
        } else {
            int iJ2 = j() > 8 ? j() + (j() >> 1) : 8;
            int[] iArrH = h();
            Object[] objArrF = f();
            d.a(this, iJ2);
            if (i10 > 0) {
                kotlin.collections.e.i(iArrH, h(), 0, 0, i10, 6, null);
                objArr = objArrF;
                kotlin.collections.e.j(objArr, f(), 0, 0, i10, 6, null);
                i11 = i10;
            } else {
                i11 = i10;
                objArr = objArrF;
            }
            if (i11 < i12) {
                int i14 = i11 + 1;
                kotlin.collections.e.e(iArrH, h(), i11, i14, iJ);
                kotlin.collections.e.g(objArr, f(), i11, i14, iJ);
            }
        }
        if (iJ != j()) {
            throw new ConcurrentModificationException();
        }
        o(i12);
        return obj;
    }

    public final void l(Object[] objArr) {
        kotlin.jvm.internal.k.e(objArr, "<set-?>");
        this.f1308c = objArr;
    }

    public final void m(int[] iArr) {
        kotlin.jvm.internal.k.e(iArr, "<set-?>");
        this.f1307b = iArr;
    }

    public final void o(int i10) {
        this.f1309i = i10;
    }

    public final Object p(int i10) {
        return f()[i10];
    }

    @Override // java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf < 0) {
            return false;
        }
        k(iIndexOf);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean removeAll(Collection elements) {
        kotlin.jvm.internal.k.e(elements, "elements");
        Iterator it = elements.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean retainAll(Collection elements) {
        kotlin.jvm.internal.k.e(elements, "elements");
        boolean z10 = false;
        for (int iJ = j() - 1; -1 < iJ; iJ--) {
            if (!kotlin.collections.k.D(elements, f()[iJ])) {
                k(iJ);
                z10 = true;
            }
        }
        return z10;
    }

    @Override // java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return i();
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return kotlin.collections.e.l(this.f1308c, 0, this.f1309i);
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(j() * 14);
        sb2.append('{');
        int iJ = j();
        for (int i10 = 0; i10 < iJ; i10++) {
            if (i10 > 0) {
                sb2.append(", ");
            }
            Object objP = p(i10);
            if (objP != this) {
                sb2.append(objP);
            } else {
                sb2.append("(this Set)");
            }
        }
        sb2.append('}');
        String string = sb2.toString();
        kotlin.jvm.internal.k.d(string, "StringBuilder(capacity).…builderAction).toString()");
        return string;
    }

    public b(int i10) {
        this.f1307b = q.a.f17531a;
        this.f1308c = q.a.f17533c;
        if (i10 > 0) {
            d.a(this, i10);
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] array) {
        kotlin.jvm.internal.k.e(array, "array");
        Object[] result = c.a(array, this.f1309i);
        kotlin.collections.e.g(this.f1308c, result, 0, 0, this.f1309i);
        kotlin.jvm.internal.k.d(result, "result");
        return result;
    }

    public /* synthetic */ b(int i10, int i11, kotlin.jvm.internal.f fVar) {
        this((i11 & 1) != 0 ? 0 : i10);
    }
}
