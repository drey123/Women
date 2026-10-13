package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.Constructor;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.EnumSet;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bgi {
    private final Map<Type, bfi<?>> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final bjf f15808b = bjf.b();

    public bgi(Map<Type, bfi<?>> map) {
        this.a = map;
    }

    public final <T> bgw<T> a(bjh<T> bjhVar) {
        bgg bggVar;
        Type typeD = bjhVar.d();
        Class<? super T> clsC = bjhVar.c();
        bfi<?> bfiVar = this.a.get(typeD);
        if (bfiVar != null) {
            return new bgf(bfiVar, typeD, 1);
        }
        bfi<?> bfiVar2 = this.a.get(clsC);
        if (bfiVar2 != null) {
            return new bgf(bfiVar2, typeD);
        }
        bgw<T> bgdVar = null;
        try {
            Constructor<? super T> declaredConstructor = clsC.getDeclaredConstructor(null);
            if (!declaredConstructor.isAccessible()) {
                this.f15808b.a(declaredConstructor);
            }
            bggVar = new bgg(declaredConstructor);
        } catch (NoSuchMethodException unused) {
            bggVar = null;
        }
        if (bggVar != null) {
            return bggVar;
        }
        if (Collection.class.isAssignableFrom(clsC)) {
            if (SortedSet.class.isAssignableFrom(clsC)) {
                bgdVar = new bgd(4);
            } else if (EnumSet.class.isAssignableFrom(clsC)) {
                bgdVar = new bgh(typeD);
            } else if (Set.class.isAssignableFrom(clsC)) {
                bgdVar = new bgd(5);
            } else {
                bgdVar = Queue.class.isAssignableFrom(clsC) ? new bgd(6) : new bgd(7);
            }
        } else if (Map.class.isAssignableFrom(clsC)) {
            if (ConcurrentNavigableMap.class.isAssignableFrom(clsC)) {
                bgdVar = new bgd(8);
            } else if (ConcurrentMap.class.isAssignableFrom(clsC)) {
                bgdVar = new bgd(1);
            } else if (SortedMap.class.isAssignableFrom(clsC)) {
                bgdVar = new bgd();
            } else {
                bgdVar = (!(typeD instanceof ParameterizedType) || String.class.isAssignableFrom(bjh.b(((ParameterizedType) typeD).getActualTypeArguments()[0]).c())) ? new bgd(3) : new bgd(2);
            }
        }
        return bgdVar != null ? bgdVar : new bge(clsC, typeD);
    }

    public final String toString() {
        return this.a.toString();
    }
}
