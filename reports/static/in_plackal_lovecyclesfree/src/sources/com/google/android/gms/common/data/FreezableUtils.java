package com.google.android.gms.common.data;

import in.plackal.lovecyclesfree.general.PredictionManager;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class FreezableUtils {
    public static <T, E extends Freezable<T>> ArrayList<T> freeze(ArrayList<E> arrayList) {
        PredictionManager.AnonymousClass105 anonymousClass105 = (ArrayList<T>) new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            anonymousClass105.add(arrayList.get(i10).freeze());
        }
        return anonymousClass105;
    }

    public static <T, E extends Freezable<T>> ArrayList<T> freezeIterable(Iterable<E> iterable) {
        PredictionManager.AnonymousClass105 anonymousClass105 = (ArrayList<T>) new ArrayList();
        Iterator<E> it = iterable.iterator();
        while (it.hasNext()) {
            anonymousClass105.add(it.next().freeze());
        }
        return anonymousClass105;
    }

    public static <T, E extends Freezable<T>> ArrayList<T> freeze(E[] eArr) {
        PredictionManager.AnonymousClass105 anonymousClass105 = (ArrayList<T>) new ArrayList(eArr.length);
        for (E e10 : eArr) {
            anonymousClass105.add(e10.freeze());
        }
        return anonymousClass105;
    }
}
