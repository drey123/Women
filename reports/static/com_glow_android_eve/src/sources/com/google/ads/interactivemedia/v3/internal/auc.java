package com.google.ads.interactivemedia.v3.internal;

import java.io.Serializable;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class auc<K, V> implements Serializable {
    private static final long serialVersionUID = 0;
    private final Object a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f15614b;

    public auc(aud<K, V> audVar) {
        Object[] objArr = new Object[audVar.size()];
        Object[] objArr2 = new Object[audVar.size()];
        avt<Map.Entry<K, V>> avtVarListIterator = audVar.entrySet().listIterator();
        int i = 0;
        while (avtVarListIterator.hasNext()) {
            Map.Entry<K, V> next = avtVarListIterator.next();
            objArr[i] = next.getKey();
            objArr2[i] = next.getValue();
            i++;
        }
        this.a = objArr;
        this.f15614b = objArr2;
    }

    public static final aub<K, V> a(int i) {
        return new aub<>(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object readResolve() {
        Object obj = this.a;
        if (obj instanceof auk) {
            auk aukVar = (auk) obj;
            ats atsVar = (ats) this.f15614b;
            aub aubVarA = a(aukVar.size());
            avt avtVarListIterator = aukVar.listIterator();
            avt avtVarListIterator2 = atsVar.listIterator();
            while (avtVarListIterator.hasNext()) {
                aubVarA.b(avtVarListIterator.next(), avtVarListIterator2.next());
            }
            return aubVarA.a();
        }
        Object[] objArr = (Object[]) obj;
        Object[] objArr2 = (Object[]) this.f15614b;
        aub aubVarA2 = a(objArr.length);
        for (int i = 0; i < objArr.length; i++) {
            aubVarA2.b(objArr[i], objArr2[i]);
        }
        return aubVarA2.a();
    }
}
