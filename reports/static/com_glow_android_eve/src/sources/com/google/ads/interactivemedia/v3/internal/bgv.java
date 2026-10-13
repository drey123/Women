package com.google.ads.interactivemedia.v3.internal;

import java.io.ObjectStreamException;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bgv<K, V> extends AbstractMap<K, V> implements Serializable {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Comparator<Comparable> f15819f = new bgo();
    final Comparator<? super K> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    bgu<K, V> f15820b;
    int c;
    int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final bgu<K, V> f15821e;
    private bgq g;
    private bgs h;

    public bgv() {
        Comparator<Comparable> comparator = f15819f;
        this.c = 0;
        this.d = 0;
        this.f15821e = new bgu<>();
        this.a = comparator;
    }

    private final void f(bgu<K, V> bguVar, boolean z2) {
        while (bguVar != null) {
            bgu<K, V> bguVar2 = bguVar.f15816b;
            bgu<K, V> bguVar3 = bguVar.c;
            int i = bguVar2 != null ? bguVar2.h : 0;
            int i6 = bguVar3 != null ? bguVar3.h : 0;
            int i7 = i - i6;
            if (i7 == -2) {
                bgu<K, V> bguVar4 = bguVar3.f15816b;
                bgu<K, V> bguVar5 = bguVar3.c;
                int i8 = (bguVar4 != null ? bguVar4.h : 0) - (bguVar5 != null ? bguVar5.h : 0);
                if (i8 == -1 || (i8 == 0 && !z2)) {
                    h(bguVar);
                } else {
                    i(bguVar3);
                    h(bguVar);
                }
                if (z2) {
                    return;
                }
            } else if (i7 == 2) {
                bgu<K, V> bguVar6 = bguVar2.f15816b;
                bgu<K, V> bguVar7 = bguVar2.c;
                int i9 = (bguVar6 != null ? bguVar6.h : 0) - (bguVar7 != null ? bguVar7.h : 0);
                if (i9 == 1 || (i9 == 0 && !z2)) {
                    i(bguVar);
                } else {
                    h(bguVar2);
                    i(bguVar);
                }
                if (z2) {
                    return;
                }
            } else if (i7 == 0) {
                bguVar.h = i + 1;
                if (z2) {
                    return;
                }
            } else {
                bguVar.h = Math.max(i, i6) + 1;
                if (!z2) {
                    return;
                }
            }
            bguVar = bguVar.a;
        }
    }

    private final void g(bgu<K, V> bguVar, bgu<K, V> bguVar2) {
        bgu<K, V> bguVar3 = bguVar.a;
        bguVar.a = null;
        if (bguVar2 != null) {
            bguVar2.a = bguVar3;
        }
        if (bguVar3 == null) {
            this.f15820b = bguVar2;
        } else if (bguVar3.f15816b == bguVar) {
            bguVar3.f15816b = bguVar2;
        } else {
            bguVar3.c = bguVar2;
        }
    }

    private final void h(bgu<K, V> bguVar) {
        bgu<K, V> bguVar2 = bguVar.f15816b;
        bgu<K, V> bguVar3 = bguVar.c;
        bgu<K, V> bguVar4 = bguVar3.f15816b;
        bgu<K, V> bguVar5 = bguVar3.c;
        bguVar.c = bguVar4;
        if (bguVar4 != null) {
            bguVar4.a = bguVar;
        }
        g(bguVar, bguVar3);
        bguVar3.f15816b = bguVar;
        bguVar.a = bguVar3;
        int iMax = Math.max(bguVar2 != null ? bguVar2.h : 0, bguVar4 != null ? bguVar4.h : 0) + 1;
        bguVar.h = iMax;
        bguVar3.h = Math.max(iMax, bguVar5 != null ? bguVar5.h : 0) + 1;
    }

    private final void i(bgu<K, V> bguVar) {
        bgu<K, V> bguVar2 = bguVar.f15816b;
        bgu<K, V> bguVar3 = bguVar.c;
        bgu<K, V> bguVar4 = bguVar2.f15816b;
        bgu<K, V> bguVar5 = bguVar2.c;
        bguVar.f15816b = bguVar5;
        if (bguVar5 != null) {
            bguVar5.a = bguVar;
        }
        g(bguVar, bguVar2);
        bguVar2.c = bguVar;
        bguVar.a = bguVar2;
        int iMax = Math.max(bguVar3 != null ? bguVar3.h : 0, bguVar5 != null ? bguVar5.h : 0) + 1;
        bguVar.h = iMax;
        bguVar2.h = Math.max(iMax, bguVar4 != null ? bguVar4.h : 0) + 1;
    }

    private Object writeReplace() throws ObjectStreamException {
        return new LinkedHashMap(this);
    }

    public final bgu<K, V> a(K k, boolean z2) {
        int iCompareTo;
        bgu<K, V> bguVar;
        Comparator<? super K> comparator = this.a;
        bgu<K, V> bguVar2 = this.f15820b;
        if (bguVar2 != null) {
            Comparable comparable = comparator == f15819f ? (Comparable) k : null;
            while (true) {
                iCompareTo = comparable != null ? comparable.compareTo(bguVar2.f15818f) : comparator.compare(k, bguVar2.f15818f);
                if (iCompareTo == 0) {
                    return bguVar2;
                }
                bgu<K, V> bguVar3 = iCompareTo < 0 ? bguVar2.f15816b : bguVar2.c;
                if (bguVar3 == null) {
                    break;
                }
                bguVar2 = bguVar3;
            }
        } else {
            iCompareTo = 0;
        }
        if (!z2) {
            return null;
        }
        bgu<K, V> bguVar4 = this.f15821e;
        if (bguVar2 != null) {
            bguVar = new bgu<>(bguVar2, k, bguVar4, bguVar4.f15817e);
            if (iCompareTo < 0) {
                bguVar2.f15816b = bguVar;
            } else {
                bguVar2.c = bguVar;
            }
            f(bguVar2, true);
        } else {
            if (comparator == f15819f && !(k instanceof Comparable)) {
                throw new ClassCastException(k.getClass().getName().concat(" is not Comparable"));
            }
            bguVar = new bgu<>(null, k, bguVar4, bguVar4.f15817e);
            this.f15820b = bguVar;
        }
        this.c++;
        this.d++;
        return bguVar;
    }

    public final bgu<K, V> b(Map.Entry<?, ?> entry) {
        bgu<K, V> bguVarC = c(entry.getKey());
        if (bguVarC == null) {
            return null;
        }
        V v4 = bguVarC.g;
        Object value = entry.getValue();
        if (v4 == value || (v4 != null && v4.equals(value))) {
            return bguVarC;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final bgu<K, V> c(Object obj) {
        if (obj == 0) {
            return null;
        }
        try {
            return a(obj, false);
        } catch (ClassCastException unused) {
            return null;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f15820b = null;
        this.c = 0;
        this.d++;
        bgu<K, V> bguVar = this.f15821e;
        bguVar.f15817e = bguVar;
        bguVar.d = bguVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return c(obj) != null;
    }

    public final bgu<K, V> d(Object obj) {
        bgu<K, V> bguVarC = c(obj);
        if (bguVarC != null) {
            e(bguVarC, true);
        }
        return bguVarC;
    }

    public final void e(bgu<K, V> bguVar, boolean z2) {
        bgu<K, V> bguVar2;
        bgu<K, V> bguVar3;
        int i;
        if (z2) {
            bgu<K, V> bguVar4 = bguVar.f15817e;
            bguVar4.d = bguVar.d;
            bguVar.d.f15817e = bguVar4;
        }
        bgu<K, V> bguVar5 = bguVar.f15816b;
        bgu<K, V> bguVar6 = bguVar.c;
        bgu<K, V> bguVar7 = bguVar.a;
        int i6 = 0;
        if (bguVar5 == null || bguVar6 == null) {
            if (bguVar5 != null) {
                g(bguVar, bguVar5);
                bguVar.f15816b = null;
            } else if (bguVar6 != null) {
                g(bguVar, bguVar6);
                bguVar.c = null;
            } else {
                g(bguVar, null);
            }
            f(bguVar7, false);
            this.c--;
            this.d++;
            return;
        }
        if (bguVar5.h > bguVar6.h) {
            do {
                bguVar3 = bguVar5;
                bguVar5 = bguVar5.c;
            } while (bguVar5 != null);
        } else {
            do {
                bguVar2 = bguVar6;
                bguVar6 = bguVar6.f15816b;
            } while (bguVar6 != null);
            bguVar3 = bguVar2;
        }
        e(bguVar3, false);
        bgu<K, V> bguVar8 = bguVar.f15816b;
        if (bguVar8 != null) {
            i = bguVar8.h;
            bguVar3.f15816b = bguVar8;
            bguVar8.a = bguVar3;
            bguVar.f15816b = null;
        } else {
            i = 0;
        }
        bgu<K, V> bguVar9 = bguVar.c;
        if (bguVar9 != null) {
            i6 = bguVar9.h;
            bguVar3.c = bguVar9;
            bguVar9.a = bguVar3;
            bguVar.c = null;
        }
        bguVar3.h = Math.max(i, i6) + 1;
        g(bguVar, bguVar3);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        bgq bgqVar = this.g;
        if (bgqVar != null) {
            return bgqVar;
        }
        bgq bgqVar2 = new bgq(this);
        this.g = bgqVar2;
        return bgqVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        bgu<K, V> bguVarC = c(obj);
        if (bguVarC != null) {
            return bguVarC.g;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<K> keySet() {
        bgs bgsVar = this.h;
        if (bgsVar != null) {
            return bgsVar;
        }
        bgs bgsVar2 = new bgs(this);
        this.h = bgsVar2;
        return bgsVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V put(K k, V v4) {
        if (k == null) {
            throw new NullPointerException("key == null");
        }
        bgu<K, V> bguVarA = a(k, true);
        V v6 = bguVarA.g;
        bguVarA.g = v4;
        return v6;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        bgu<K, V> bguVarD = d(obj);
        if (bguVarD != null) {
            return bguVarD.g;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.c;
    }
}
