package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class ata<K, V> extends AbstractMap<K, V> implements Serializable {
    private static final Object d = new Object();
    transient int[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    transient Object[] f15594b;
    transient Object[] c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private transient Object f15595e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private transient int f15596f;
    private transient int g;
    private transient Set<K> h;
    private transient Set<Map.Entry<K, V>> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private transient Collection<V> f15597j;

    public ata() {
        m(3);
    }

    public static <K, V> ata<K, V> f() {
        return new ata<>();
    }

    public static /* synthetic */ void p(ata ataVar) {
        ataVar.g--;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int q() {
        return (1 << (this.f15596f & 31)) - 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int r(Object obj) {
        if (o()) {
            return -1;
        }
        int iU = auv.u(obj);
        int iQ = q();
        int iL = auv.l(this.f15595e, iU & iQ);
        if (iL == 0) {
            return -1;
        }
        int iH = auv.h(iU, iQ);
        do {
            int i = iL - 1;
            int i6 = this.a[i];
            if (auv.h(i6, iQ) == iH && auv.w(obj, this.f15594b[i])) {
                return i;
            }
            iL = i6 & iQ;
        } while (iL != 0);
        return -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        int i = objectInputStream.readInt();
        if (i < 0) {
            throw new InvalidObjectException(androidx.core.content.a.z(25, i, "Invalid size: "));
        }
        m(i);
        for (int i6 = 0; i6 < i; i6++) {
            put(objectInputStream.readObject(), objectInputStream.readObject());
        }
    }

    private final int s(int i, int i6, int i7, int i8) {
        Object objM = auv.m(i6);
        int i9 = i6 - 1;
        if (i8 != 0) {
            auv.n(objM, i7 & i9, i8 + 1);
        }
        Object obj = this.f15595e;
        int[] iArr = this.a;
        for (int i10 = 0; i10 <= i; i10++) {
            int iL = auv.l(obj, i10);
            while (iL != 0) {
                int i11 = iL - 1;
                int i12 = iArr[i11];
                int iH = auv.h(i12, i) | i10;
                int i13 = iH & i9;
                int iL2 = auv.l(objM, i13);
                auv.n(objM, i13, iL);
                iArr[i11] = auv.i(iH, iL2, i9);
                iL = i12 & i;
            }
        }
        this.f15595e = objM;
        u(i9);
        return i9;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object t(Object obj) {
        if (o()) {
            return d;
        }
        int iQ = q();
        int iK = auv.k(obj, null, iQ, this.f15595e, this.a, this.f15594b, null);
        if (iK == -1) {
            return d;
        }
        Object obj2 = this.c[iK];
        n(iK, iQ);
        this.g--;
        l();
        return obj2;
    }

    private final void u(int i) {
        this.f15596f = auv.i(this.f15596f, 32 - Integer.numberOfLeadingZeros(i), 31);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(size());
        Iterator<Map.Entry<K, V>> itJ = j();
        while (itJ.hasNext()) {
            Map.Entry<K, V> next = itJ.next();
            objectOutputStream.writeObject(next.getKey());
            objectOutputStream.writeObject(next.getValue());
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (o()) {
            return;
        }
        l();
        Map<K, V> mapK = k();
        if (mapK != null) {
            this.f15596f = awa.c(size(), 3);
            mapK.clear();
            this.f15595e = null;
            this.g = 0;
            return;
        }
        Arrays.fill(this.f15594b, 0, this.g, (Object) null);
        Arrays.fill(this.c, 0, this.g, (Object) null);
        Object obj = this.f15595e;
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(this.a, 0, this.g, 0);
        this.g = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map<K, V> mapK = k();
        if (mapK != null) {
            return mapK.containsKey(obj);
        }
        return r(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map<K, V> mapK = k();
        if (mapK != null) {
            return mapK.containsValue(obj);
        }
        for (int i = 0; i < this.g; i++) {
            if (auv.w(obj, this.c[i])) {
                return true;
            }
        }
        return false;
    }

    public final int d() {
        return isEmpty() ? -1 : 0;
    }

    public final int e(int i) {
        int i6 = i + 1;
        if (i6 < this.g) {
            return i6;
        }
        return -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        Set<Map.Entry<K, V>> set = this.i;
        if (set != null) {
            return set;
        }
        asv asvVar = new asv(this);
        this.i = asvVar;
        return asvVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        Map<K, V> mapK = k();
        if (mapK != null) {
            return mapK.get(obj);
        }
        int iR = r(obj);
        if (iR == -1) {
            return null;
        }
        return (V) this.c[iR];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    public final Iterator<Map.Entry<K, V>> j() {
        Map<K, V> mapK = k();
        return mapK != null ? mapK.entrySet().iterator() : new ast(this);
    }

    public final Map<K, V> k() {
        Object obj = this.f15595e;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<K> keySet() {
        Set<K> set = this.h;
        if (set != null) {
            return set;
        }
        asx asxVar = new asx(this);
        this.h = asxVar;
        return asxVar;
    }

    public final void l() {
        this.f15596f += 32;
    }

    public final void m(int i) {
        ars.b(true, "Expected size must be >= 0");
        this.f15596f = awa.c(i, 1);
    }

    public final void n(int i, int i6) {
        int size = size();
        int i7 = size - 1;
        if (i >= i7) {
            this.f15594b[i] = null;
            this.c[i] = null;
            this.a[i] = 0;
            return;
        }
        Object[] objArr = this.f15594b;
        Object obj = objArr[i7];
        objArr[i] = obj;
        Object[] objArr2 = this.c;
        objArr2[i] = objArr2[i7];
        objArr[i7] = null;
        objArr2[i7] = null;
        int[] iArr = this.a;
        iArr[i] = iArr[i7];
        iArr[i7] = 0;
        int iU = auv.u(obj) & i6;
        int iL = auv.l(this.f15595e, iU);
        if (iL == size) {
            auv.n(this.f15595e, iU, i + 1);
            return;
        }
        while (true) {
            int i8 = iL - 1;
            int[] iArr2 = this.a;
            int i9 = iArr2[i8];
            int i10 = i9 & i6;
            if (i10 == size) {
                iArr2[i8] = auv.i(i9, i + 1, i6);
                return;
            }
            iL = i10;
        }
    }

    public final boolean o() {
        return this.f15595e == null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public final V put(K k, V v4) {
        int iMin;
        if (o()) {
            ars.e(o(), "Arrays already allocated");
            int i = this.f15596f;
            int iMax = Math.max(4, auv.v(i + 1));
            this.f15595e = auv.m(iMax);
            u(iMax - 1);
            this.a = new int[i];
            this.f15594b = new Object[i];
            this.c = new Object[i];
        }
        Map<K, V> mapK = k();
        if (mapK != null) {
            return mapK.put(k, v4);
        }
        int[] iArr = this.a;
        Object[] objArr = this.f15594b;
        Object[] objArr2 = this.c;
        int i6 = this.g;
        int i7 = i6 + 1;
        int iU = auv.u(k);
        int iQ = q();
        int i8 = iU & iQ;
        int iL = auv.l(this.f15595e, i8);
        if (iL != 0) {
            int iH = auv.h(iU, iQ);
            int i9 = 0;
            while (true) {
                int i10 = iL - 1;
                int i11 = iArr[i10];
                if (auv.h(i11, iQ) == iH && auv.w(k, objArr[i10])) {
                    V v6 = (V) objArr2[i10];
                    objArr2[i10] = v4;
                    return v6;
                }
                int i12 = i11 & iQ;
                i9++;
                if (i12 == 0) {
                    if (i9 < 9) {
                        if (i7 <= iQ) {
                            iArr[i10] = auv.i(i11, i7, iQ);
                            break;
                        }
                        iQ = s(iQ, auv.j(iQ), iU, i6);
                        break;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(q() + 1, 1.0f);
                    int iD = d();
                    while (iD >= 0) {
                        linkedHashMap.put(this.f15594b[iD], this.c[iD]);
                        iD = e(iD);
                    }
                    this.f15595e = linkedHashMap;
                    this.a = null;
                    this.f15594b = null;
                    this.c = null;
                    l();
                    return (V) linkedHashMap.put(k, v4);
                }
                iL = i12;
            }
        } else if (i7 > iQ) {
            iQ = s(iQ, auv.j(iQ), iU, i6);
        } else {
            auv.n(this.f15595e, i8, i7);
        }
        int length = this.a.length;
        if (i7 > length && (iMin = Math.min(1073741823, (Math.max(1, length >>> 1) + length) | 1)) != length) {
            this.a = Arrays.copyOf(this.a, iMin);
            this.f15594b = Arrays.copyOf(this.f15594b, iMin);
            this.c = Arrays.copyOf(this.c, iMin);
        }
        this.a[i6] = auv.i(iU, 0, iQ);
        this.f15594b[i6] = k;
        this.c[i6] = v4;
        this.g = i7;
        l();
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        Map<K, V> mapK = k();
        if (mapK != null) {
            return mapK.remove(obj);
        }
        V v4 = (V) t(obj);
        if (v4 == d) {
            return null;
        }
        return v4;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map<K, V> mapK = k();
        return mapK != null ? mapK.size() : this.g;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection<V> values() {
        Collection<V> collection = this.f15597j;
        if (collection != null) {
            return collection;
        }
        asz aszVar = new asz(this);
        this.f15597j = aszVar;
        return aszVar;
    }
}
