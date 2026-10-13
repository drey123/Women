package kotlin.collections.builders;

import java.io.InvalidObjectException;
import java.io.NotSerializableException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class MapBuilder<K, V> implements Map<K, V>, Serializable, dd.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f15633b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final MapBuilder f15634c;
    private kotlin.collections.builders.a entriesView;
    private int[] hashArray;
    private int hashShift;
    private boolean isReadOnly;
    private K[] keysArray;
    private kotlin.collections.builders.b keysView;
    private int length;
    private int maxProbeDistance;
    private int modCount;
    private int[] presenceArray;
    private int size;
    private V[] valuesArray;
    private kotlin.collections.builders.c valuesView;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final int c(int i10) {
            return Integer.highestOneBit(id.d.c(i10, 1) * 3);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final int d(int i10) {
            return Integer.numberOfLeadingZeros(i10) + 1;
        }

        public final MapBuilder e() {
            return MapBuilder.f15634c;
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b extends d implements Iterator, dd.a {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(MapBuilder map) {
            super(map);
            k.e(map, "map");
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public c next() {
            b();
            if (c() >= e().length) {
                throw new NoSuchElementException();
            }
            int iC = c();
            h(iC + 1);
            i(iC);
            c cVar = new c(e(), d());
            f();
            return cVar;
        }

        public final void k(StringBuilder sb2) {
            k.e(sb2, "sb");
            if (c() >= e().length) {
                throw new NoSuchElementException();
            }
            int iC = c();
            h(iC + 1);
            i(iC);
            Object obj = e().keysArray[d()];
            if (obj == e()) {
                sb2.append("(this Map)");
            } else {
                sb2.append(obj);
            }
            sb2.append('=');
            Object[] objArr = e().valuesArray;
            k.b(objArr);
            Object obj2 = objArr[d()];
            if (obj2 == e()) {
                sb2.append("(this Map)");
            } else {
                sb2.append(obj2);
            }
            f();
        }

        public final int l() {
            if (c() >= e().length) {
                throw new NoSuchElementException();
            }
            int iC = c();
            h(iC + 1);
            i(iC);
            Object obj = e().keysArray[d()];
            int iHashCode = obj != null ? obj.hashCode() : 0;
            Object[] objArr = e().valuesArray;
            k.b(objArr);
            Object obj2 = objArr[d()];
            int iHashCode2 = iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
            f();
            return iHashCode2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class c implements Map.Entry, dd.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final MapBuilder f15635b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f15636c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final int f15637i;

        public c(MapBuilder map, int i10) {
            k.e(map, "map");
            this.f15635b = map;
            this.f15636c = i10;
            this.f15637i = map.modCount;
        }

        private final void a() {
            if (this.f15635b.modCount != this.f15637i) {
                throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
            }
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return k.a(entry.getKey(), getKey()) && k.a(entry.getValue(), getValue());
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            a();
            return this.f15635b.keysArray[this.f15636c];
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            a();
            Object[] objArr = this.f15635b.valuesArray;
            k.b(objArr);
            return objArr[this.f15636c];
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            Object key = getKey();
            int iHashCode = key != null ? key.hashCode() : 0;
            Object value = getValue();
            return iHashCode ^ (value != null ? value.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            a();
            this.f15635b.m();
            Object[] objArrK = this.f15635b.k();
            int i10 = this.f15636c;
            Object obj2 = objArrK[i10];
            objArrK[i10] = obj;
            return obj2;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(getKey());
            sb2.append('=');
            sb2.append(getValue());
            return sb2.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final MapBuilder f15638b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f15639c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f15640i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private int f15641j;

        public d(MapBuilder map) {
            k.e(map, "map");
            this.f15638b = map;
            this.f15640i = -1;
            this.f15641j = map.modCount;
            f();
        }

        public final void b() {
            if (this.f15638b.modCount != this.f15641j) {
                throw new ConcurrentModificationException();
            }
        }

        public final int c() {
            return this.f15639c;
        }

        public final int d() {
            return this.f15640i;
        }

        public final MapBuilder e() {
            return this.f15638b;
        }

        public final void f() {
            while (this.f15639c < this.f15638b.length) {
                int[] iArr = this.f15638b.presenceArray;
                int i10 = this.f15639c;
                if (iArr[i10] >= 0) {
                    return;
                } else {
                    this.f15639c = i10 + 1;
                }
            }
        }

        public final void h(int i10) {
            this.f15639c = i10;
        }

        public final boolean hasNext() {
            return this.f15639c < this.f15638b.length;
        }

        public final void i(int i10) {
            this.f15640i = i10;
        }

        public final void remove() {
            b();
            if (this.f15640i == -1) {
                throw new IllegalStateException("Call next() before removing element from the iterator.");
            }
            this.f15638b.m();
            this.f15638b.L(this.f15640i);
            this.f15640i = -1;
            this.f15641j = this.f15638b.modCount;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class e extends d implements Iterator, dd.a {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(MapBuilder map) {
            super(map);
            k.e(map, "map");
        }

        @Override // java.util.Iterator
        public Object next() {
            b();
            if (c() >= e().length) {
                throw new NoSuchElementException();
            }
            int iC = c();
            h(iC + 1);
            i(iC);
            Object obj = e().keysArray[d()];
            f();
            return obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class f extends d implements Iterator, dd.a {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(MapBuilder map) {
            super(map);
            k.e(map, "map");
        }

        @Override // java.util.Iterator
        public Object next() {
            b();
            if (c() >= e().length) {
                throw new NoSuchElementException();
            }
            int iC = c();
            h(iC + 1);
            i(iC);
            Object[] objArr = e().valuesArray;
            k.b(objArr);
            Object obj = objArr[d()];
            f();
            return obj;
        }
    }

    static {
        MapBuilder mapBuilder = new MapBuilder(0);
        mapBuilder.isReadOnly = true;
        f15634c = mapBuilder;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private MapBuilder(Object[] objArr, Object[] objArr2, int[] iArr, int[] iArr2, int i10, int i11) {
        this.keysArray = objArr;
        this.valuesArray = objArr2;
        this.presenceArray = iArr;
        this.hashArray = iArr2;
        this.maxProbeDistance = i10;
        this.length = i11;
        this.hashShift = f15633b.d(y());
    }

    private final int C(Object obj) {
        return ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> this.hashShift;
    }

    private final boolean F(Collection collection) {
        boolean z10 = false;
        if (collection.isEmpty()) {
            return false;
        }
        s(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (G((Map.Entry) it.next())) {
                z10 = true;
            }
        }
        return z10;
    }

    private final boolean G(Map.Entry entry) {
        int iJ = j(entry.getKey());
        Object[] objArrK = k();
        if (iJ >= 0) {
            objArrK[iJ] = entry.getValue();
            return true;
        }
        int i10 = (-iJ) - 1;
        if (k.a(entry.getValue(), objArrK[i10])) {
            return false;
        }
        objArrK[i10] = entry.getValue();
        return true;
    }

    private final boolean H(int i10) {
        int iC = C(this.keysArray[i10]);
        int i11 = this.maxProbeDistance;
        while (true) {
            int[] iArr = this.hashArray;
            if (iArr[iC] == 0) {
                iArr[iC] = i10 + 1;
                this.presenceArray[i10] = iC;
                return true;
            }
            i11--;
            if (i11 < 0) {
                return false;
            }
            iC = iC == 0 ? y() - 1 : iC - 1;
        }
    }

    private final void I() {
        this.modCount++;
    }

    private final void J(int i10) {
        I();
        int i11 = 0;
        if (this.length > size()) {
            n(false);
        }
        this.hashArray = new int[i10];
        this.hashShift = f15633b.d(i10);
        while (i11 < this.length) {
            int i12 = i11 + 1;
            if (!H(i11)) {
                throw new IllegalStateException("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
            }
            i11 = i12;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void L(int i10) {
        sc.b.f(this.keysArray, i10);
        V[] vArr = this.valuesArray;
        if (vArr != null) {
            sc.b.f(vArr, i10);
        }
        M(this.presenceArray[i10]);
        this.presenceArray[i10] = -1;
        this.size = size() - 1;
        I();
    }

    private final void M(int i10) {
        int iF = id.d.f(this.maxProbeDistance * 2, y() / 2);
        int i11 = 0;
        int i12 = i10;
        do {
            i10 = i10 == 0 ? y() - 1 : i10 - 1;
            i11++;
            if (i11 > this.maxProbeDistance) {
                this.hashArray[i12] = 0;
                return;
            }
            int[] iArr = this.hashArray;
            int i13 = iArr[i10];
            if (i13 == 0) {
                iArr[i12] = 0;
                return;
            }
            if (i13 < 0) {
                iArr[i12] = -1;
            } else {
                int i14 = i13 - 1;
                if (((C(this.keysArray[i14]) - i10) & (y() - 1)) >= i11) {
                    this.hashArray[i12] = i13;
                    this.presenceArray[i14] = i12;
                }
                iF--;
            }
            i12 = i10;
            i11 = 0;
            iF--;
        } while (iF >= 0);
        this.hashArray[i12] = -1;
    }

    private final boolean P(int i10) {
        int iW = w();
        int i11 = this.length;
        int i12 = iW - i11;
        int size = i11 - size();
        return i12 < i10 && i12 + size >= i10 && size >= w() / 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object[] k() {
        V[] vArr = this.valuesArray;
        if (vArr != null) {
            return vArr;
        }
        V[] vArr2 = (V[]) sc.b.d(w());
        this.valuesArray = vArr2;
        return vArr2;
    }

    private final void n(boolean z10) {
        int i10;
        V[] vArr = this.valuesArray;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            i10 = this.length;
            if (i11 >= i10) {
                break;
            }
            int[] iArr = this.presenceArray;
            int i13 = iArr[i11];
            if (i13 >= 0) {
                K[] kArr = this.keysArray;
                kArr[i12] = kArr[i11];
                if (vArr != null) {
                    vArr[i12] = vArr[i11];
                }
                if (z10) {
                    iArr[i12] = i13;
                    this.hashArray[i13] = i12 + 1;
                }
                i12++;
            }
            i11++;
        }
        sc.b.g(this.keysArray, i12, i10);
        if (vArr != null) {
            sc.b.g(vArr, i12, this.length);
        }
        this.length = i12;
    }

    private final boolean q(Map map) {
        return size() == map.size() && o(map.entrySet());
    }

    private final void r(int i10) {
        if (i10 < 0) {
            throw new OutOfMemoryError();
        }
        if (i10 > w()) {
            int iE = kotlin.collections.b.f15616b.e(w(), i10);
            this.keysArray = (K[]) sc.b.e(this.keysArray, iE);
            V[] vArr = this.valuesArray;
            this.valuesArray = vArr != null ? (V[]) sc.b.e(vArr, iE) : null;
            int[] iArrCopyOf = Arrays.copyOf(this.presenceArray, iE);
            k.d(iArrCopyOf, "copyOf(...)");
            this.presenceArray = iArrCopyOf;
            int iC = f15633b.c(iE);
            if (iC > y()) {
                J(iC);
            }
        }
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final void s(int i10) {
        if (P(i10)) {
            n(true);
        } else {
            r(this.length + i10);
        }
    }

    private final int u(Object obj) {
        int iC = C(obj);
        int i10 = this.maxProbeDistance;
        while (true) {
            int i11 = this.hashArray[iC];
            if (i11 == 0) {
                return -1;
            }
            if (i11 > 0) {
                int i12 = i11 - 1;
                if (k.a(this.keysArray[i12], obj)) {
                    return i12;
                }
            }
            i10--;
            if (i10 < 0) {
                return -1;
            }
            iC = iC == 0 ? y() - 1 : iC - 1;
        }
    }

    private final int v(Object obj) {
        int i10 = this.length;
        while (true) {
            i10--;
            if (i10 < 0) {
                return -1;
            }
            if (this.presenceArray[i10] >= 0) {
                V[] vArr = this.valuesArray;
                k.b(vArr);
                if (k.a(vArr[i10], obj)) {
                    return i10;
                }
            }
        }
    }

    private final Object writeReplace() throws NotSerializableException {
        if (this.isReadOnly) {
            return new SerializedMap(this);
        }
        throw new NotSerializableException("The map cannot be serialized while it is being built.");
    }

    private final int y() {
        return this.hashArray.length;
    }

    public int A() {
        return this.size;
    }

    public Collection B() {
        kotlin.collections.builders.c cVar = this.valuesView;
        if (cVar != null) {
            return cVar;
        }
        kotlin.collections.builders.c cVar2 = new kotlin.collections.builders.c(this);
        this.valuesView = cVar2;
        return cVar2;
    }

    public final boolean D() {
        return this.isReadOnly;
    }

    public final e E() {
        return new e(this);
    }

    public final boolean K(Map.Entry entry) {
        k.e(entry, "entry");
        m();
        int iU = u(entry.getKey());
        if (iU < 0) {
            return false;
        }
        V[] vArr = this.valuesArray;
        k.b(vArr);
        if (!k.a(vArr[iU], entry.getValue())) {
            return false;
        }
        L(iU);
        return true;
    }

    public final boolean N(Object obj) {
        m();
        int iU = u(obj);
        if (iU < 0) {
            return false;
        }
        L(iU);
        return true;
    }

    public final boolean O(Object obj) {
        m();
        int iV = v(obj);
        if (iV < 0) {
            return false;
        }
        L(iV);
        return true;
    }

    public final f Q() {
        return new f(this);
    }

    @Override // java.util.Map
    public void clear() {
        m();
        int i10 = this.length - 1;
        if (i10 >= 0) {
            int i11 = 0;
            while (true) {
                int[] iArr = this.presenceArray;
                int i12 = iArr[i11];
                if (i12 >= 0) {
                    this.hashArray[i12] = 0;
                    iArr[i11] = -1;
                }
                if (i11 == i10) {
                    break;
                } else {
                    i11++;
                }
            }
        }
        sc.b.g(this.keysArray, 0, this.length);
        V[] vArr = this.valuesArray;
        if (vArr != null) {
            sc.b.g(vArr, 0, this.length);
        }
        this.size = 0;
        this.length = 0;
        I();
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return u(obj) >= 0;
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return v(obj) >= 0;
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        return x();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof Map) && q((Map) obj);
        }
        return true;
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        int iU = u(obj);
        if (iU < 0) {
            return null;
        }
        V[] vArr = this.valuesArray;
        k.b(vArr);
        return vArr[iU];
    }

    @Override // java.util.Map
    public int hashCode() {
        b bVarT = t();
        int iL = 0;
        while (bVarT.hasNext()) {
            iL += bVarT.l();
        }
        return iL;
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return size() == 0;
    }

    public final int j(Object obj) {
        m();
        while (true) {
            int iC = C(obj);
            int iF = id.d.f(this.maxProbeDistance * 2, y() / 2);
            int i10 = 0;
            while (true) {
                int i11 = this.hashArray[iC];
                if (i11 <= 0) {
                    if (this.length >= w()) {
                        s(1);
                        break;
                    }
                    int i12 = this.length;
                    int i13 = i12 + 1;
                    this.length = i13;
                    ((K[]) this.keysArray)[i12] = obj;
                    this.presenceArray[i12] = iC;
                    this.hashArray[iC] = i13;
                    this.size = size() + 1;
                    I();
                    if (i10 > this.maxProbeDistance) {
                        this.maxProbeDistance = i10;
                    }
                    return i12;
                }
                if (k.a(this.keysArray[i11 - 1], obj)) {
                    return -i11;
                }
                i10++;
                if (i10 > iF) {
                    J(y() * 2);
                    break;
                }
                iC = iC == 0 ? y() - 1 : iC - 1;
            }
        }
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        return z();
    }

    public final Map l() {
        m();
        this.isReadOnly = true;
        if (size() > 0) {
            return this;
        }
        MapBuilder mapBuilder = f15634c;
        k.c(mapBuilder, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>");
        return mapBuilder;
    }

    public final void m() {
        if (this.isReadOnly) {
            throw new UnsupportedOperationException();
        }
    }

    public final boolean o(Collection m10) {
        k.e(m10, "m");
        for (Object obj : m10) {
            if (obj != null) {
                try {
                    if (!p((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean p(Map.Entry entry) {
        k.e(entry, "entry");
        int iU = u(entry.getKey());
        if (iU < 0) {
            return false;
        }
        V[] vArr = this.valuesArray;
        k.b(vArr);
        return k.a(vArr[iU], entry.getValue());
    }

    @Override // java.util.Map
    public Object put(Object obj, Object obj2) {
        m();
        int iJ = j(obj);
        Object[] objArrK = k();
        if (iJ >= 0) {
            objArrK[iJ] = obj2;
            return null;
        }
        int i10 = (-iJ) - 1;
        Object obj3 = objArrK[i10];
        objArrK[i10] = obj2;
        return obj3;
    }

    @Override // java.util.Map
    public void putAll(Map from) {
        k.e(from, "from");
        m();
        F(from.entrySet());
    }

    @Override // java.util.Map
    public Object remove(Object obj) {
        m();
        int iU = u(obj);
        if (iU < 0) {
            return null;
        }
        V[] vArr = this.valuesArray;
        k.b(vArr);
        V v10 = vArr[iU];
        L(iU);
        return v10;
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return A();
    }

    public final b t() {
        return new b(this);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder((size() * 3) + 2);
        sb2.append("{");
        b bVarT = t();
        int i10 = 0;
        while (bVarT.hasNext()) {
            if (i10 > 0) {
                sb2.append(", ");
            }
            bVarT.k(sb2);
            i10++;
        }
        sb2.append("}");
        String string = sb2.toString();
        k.d(string, "toString(...)");
        return string;
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        return B();
    }

    public final int w() {
        return this.keysArray.length;
    }

    public Set x() {
        kotlin.collections.builders.a aVar = this.entriesView;
        if (aVar != null) {
            return aVar;
        }
        kotlin.collections.builders.a aVar2 = new kotlin.collections.builders.a(this);
        this.entriesView = aVar2;
        return aVar2;
    }

    public Set z() {
        kotlin.collections.builders.b bVar = this.keysView;
        if (bVar != null) {
            return bVar;
        }
        kotlin.collections.builders.b bVar2 = new kotlin.collections.builders.b(this);
        this.keysView = bVar2;
        return bVar2;
    }

    public MapBuilder(int i10) {
        this(sc.b.d(i10), null, new int[i10], new int[f15633b.c(i10)], 2, 0);
    }
}
