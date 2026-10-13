package org.jsoup.nodes;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.ConcurrentModificationException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import org.jsoup.SerializationException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class b implements Iterable, Cloneable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f17066b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    String[] f17067c = new String[3];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    Object[] f17068i = new Object[3];

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Iterator {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f17069b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f17070c = 0;

        a() {
            this.f17069b = b.this.f17066b;
        }

        private void b() {
            if (b.this.f17066b != this.f17069b) {
                throw new ConcurrentModificationException("Use Iterator#remove() instead to remove attributes while iterating.");
            }
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public org.jsoup.nodes.a next() {
            b();
            if (this.f17070c >= b.this.f17066b) {
                throw new NoSuchElementException();
            }
            String str = b.this.f17067c[this.f17070c];
            b bVar = b.this;
            org.jsoup.nodes.a aVar = new org.jsoup.nodes.a(str, (String) bVar.f17068i[this.f17070c], bVar);
            this.f17070c++;
            return aVar;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            b();
            while (this.f17070c < b.this.f17066b && b.B(b.this.f17067c[this.f17070c])) {
                this.f17070c++;
            }
            return this.f17070c < b.this.f17066b;
        }

        @Override // java.util.Iterator
        public void remove() {
            b bVar = b.this;
            int i10 = this.f17070c - 1;
            this.f17070c = i10;
            bVar.I(i10);
            this.f17069b--;
        }
    }

    static String A(String str) {
        return '/' + str;
    }

    static boolean B(String str) {
        return str.length() > 1 && str.charAt(0) == '/';
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void I(int i10) {
        fe.h.b(i10 >= this.f17066b);
        int i11 = (this.f17066b - i10) - 1;
        if (i11 > 0) {
            String[] strArr = this.f17067c;
            int i12 = i10 + 1;
            System.arraycopy(strArr, i12, strArr, i10, i11);
            Object[] objArr = this.f17068i;
            System.arraycopy(objArr, i12, objArr, i10, i11);
        }
        int i13 = this.f17066b - 1;
        this.f17066b = i13;
        this.f17067c[i13] = null;
        this.f17068i[i13] = null;
    }

    private void j(String str, Object obj) {
        l(this.f17066b + 1);
        String[] strArr = this.f17067c;
        int i10 = this.f17066b;
        strArr[i10] = str;
        this.f17068i[i10] = obj;
        this.f17066b = i10 + 1;
    }

    private void l(int i10) {
        fe.h.d(i10 >= this.f17066b);
        String[] strArr = this.f17067c;
        int length = strArr.length;
        if (length >= i10) {
            return;
        }
        int i11 = length >= 3 ? this.f17066b * 2 : 3;
        if (i10 <= i11) {
            i10 = i11;
        }
        this.f17067c = (String[]) Arrays.copyOf(strArr, i10);
        this.f17068i = Arrays.copyOf(this.f17068i, i10);
    }

    static String m(Object obj) {
        return obj == null ? "" : (String) obj;
    }

    private int z(String str) {
        fe.h.k(str);
        for (int i10 = 0; i10 < this.f17066b; i10++) {
            if (str.equalsIgnoreCase(this.f17067c[i10])) {
                return i10;
            }
        }
        return -1;
    }

    public void C() {
        for (int i10 = 0; i10 < this.f17066b; i10++) {
            String str = this.f17067c[i10];
            if (!B(str)) {
                this.f17067c[i10] = ge.g.a(str);
            }
        }
    }

    public b E(String str, String str2) {
        fe.h.k(str);
        int iY = y(str);
        if (iY != -1) {
            this.f17068i[iY] = str2;
            return this;
        }
        h(str, str2);
        return this;
    }

    public b G(org.jsoup.nodes.a aVar) {
        fe.h.k(aVar);
        E(aVar.getKey(), aVar.getValue());
        aVar.f17065i = this;
        return this;
    }

    void H(String str, String str2) {
        int iZ = z(str);
        if (iZ == -1) {
            h(str, str2);
            return;
        }
        this.f17068i[iZ] = str2;
        if (this.f17067c[iZ].equals(str)) {
            return;
        }
        this.f17067c[iZ] = str;
    }

    public b J(String str, d0.a aVar) {
        fe.h.k(str);
        fe.h.k(aVar);
        Map mapT = t();
        if (mapT == null) {
            mapT = new HashMap();
            N("jsoup.attrs", mapT);
        }
        mapT.put(str, aVar);
        return this;
    }

    public d0.a K(String str) {
        if (!u(str)) {
            return d0.a.f17076c;
        }
        Map mapT = t();
        if (mapT == null) {
            return d0.a.f17076c;
        }
        d0.a aVar = (d0.a) mapT.get(str);
        return aVar != null ? aVar : d0.a.f17076c;
    }

    public Object L(String str) {
        fe.h.k(str);
        if (u("/jsoup.userdata")) {
            return M().get(str);
        }
        return null;
    }

    Map M() {
        int iY = y("/jsoup.userdata");
        if (iY != -1) {
            return (Map) this.f17068i[iY];
        }
        HashMap map = new HashMap();
        j("/jsoup.userdata", map);
        return map;
    }

    public b N(String str, Object obj) {
        fe.h.k(str);
        M().put(str, obj);
        return this;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f17066b != bVar.f17066b) {
            return false;
        }
        for (int i10 = 0; i10 < this.f17066b; i10++) {
            int iY = bVar.y(this.f17067c[i10]);
            if (iY == -1 || !Objects.equals(this.f17068i[i10], bVar.f17068i[iY])) {
                return false;
            }
        }
        return true;
    }

    public b h(String str, String str2) {
        j(str, str2);
        return this;
    }

    public int hashCode() {
        return (((this.f17066b * 31) + Arrays.hashCode(this.f17067c)) * 31) + Arrays.hashCode(this.f17068i);
    }

    public void i(b bVar) {
        if (bVar.size() == 0) {
            return;
        }
        l(this.f17066b + bVar.f17066b);
        boolean z10 = this.f17066b != 0;
        Iterator it = bVar.iterator();
        while (it.hasNext()) {
            org.jsoup.nodes.a aVar = (org.jsoup.nodes.a) it.next();
            if (z10) {
                G(aVar);
            } else {
                h(aVar.getKey(), aVar.getValue());
            }
        }
    }

    public boolean isEmpty() {
        return this.f17066b == 0;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new a();
    }

    public List k() {
        ArrayList arrayList = new ArrayList(this.f17066b);
        for (int i10 = 0; i10 < this.f17066b; i10++) {
            String str = this.f17067c[i10];
            if (!B(str)) {
                arrayList.add(new org.jsoup.nodes.a(str, (String) this.f17068i[i10], this));
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public b clone() {
        try {
            b bVar = (b) super.clone();
            bVar.f17066b = this.f17066b;
            bVar.f17067c = (String[]) Arrays.copyOf(this.f17067c, this.f17066b);
            bVar.f17068i = Arrays.copyOf(this.f17068i, this.f17066b);
            return bVar;
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }

    public int p(org.jsoup.parser.f fVar) {
        int i10 = 0;
        if (isEmpty()) {
            return 0;
        }
        boolean zE = fVar.e();
        int i11 = 0;
        while (i10 < this.f17066b) {
            String str = this.f17067c[i10];
            i10++;
            int i12 = i10;
            while (i12 < this.f17066b) {
                if ((zE && str.equals(this.f17067c[i12])) || (!zE && str.equalsIgnoreCase(this.f17067c[i12]))) {
                    i11++;
                    I(i12);
                    i12--;
                }
                i12++;
            }
        }
        return i11;
    }

    public String q(String str) {
        int iY = y(str);
        return iY == -1 ? "" : m(this.f17068i[iY]);
    }

    public String r(String str) {
        int iZ = z(str);
        return iZ == -1 ? "" : m(this.f17068i[iZ]);
    }

    public int size() {
        return this.f17066b;
    }

    Map t() {
        return (Map) L("jsoup.attrs");
    }

    public String toString() {
        return w();
    }

    public boolean u(String str) {
        return y(str) != -1;
    }

    public boolean v(String str) {
        return z(str) != -1;
    }

    public String w() {
        StringBuilder sbE = ge.u.e();
        try {
            x(sbE, new Document("").n1());
            return ge.u.s(sbE);
        } catch (IOException e10) {
            throw new SerializationException(e10);
        }
    }

    final void x(Appendable appendable, Document.OutputSettings outputSettings) {
        String strC;
        int i10 = this.f17066b;
        for (int i11 = 0; i11 < i10; i11++) {
            String str = this.f17067c[i11];
            if (!B(str) && (strC = org.jsoup.nodes.a.c(str, outputSettings.m())) != null) {
                org.jsoup.nodes.a.i(strC, (String) this.f17068i[i11], appendable.append(' '), outputSettings);
            }
        }
    }

    int y(String str) {
        fe.h.k(str);
        for (int i10 = 0; i10 < this.f17066b; i10++) {
            if (str.equals(this.f17067c[i10])) {
                return i10;
            }
        }
        return -1;
    }
}
