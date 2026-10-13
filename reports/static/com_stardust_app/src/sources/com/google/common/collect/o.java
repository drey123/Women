package com.google.common.collect;

import com.google.common.base.Equivalence;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: MapMaker.java */
/* JADX INFO: loaded from: classes2.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f20148a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f20149b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f20150c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public MapMakerInternalMap.Strength f20151d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public MapMakerInternalMap.Strength f20152e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Equivalence<Object> f20153f;

    public final <K, V> ConcurrentMap<K, V> a() {
        if (!this.f20148a) {
            int i10 = this.f20149b;
            if (i10 == -1) {
                i10 = 16;
            }
            int i11 = this.f20150c;
            if (i11 == -1) {
                i11 = 4;
            }
            return new ConcurrentHashMap(i10, 0.75f, i11);
        }
        MapMakerInternalMap.a aVar = MapMakerInternalMap.f20073l;
        MapMakerInternalMap.Strength strength = this.f20151d;
        MapMakerInternalMap.Strength strength2 = MapMakerInternalMap.Strength.f20083a;
        if ((strength != null ? strength : strength2) == strength2) {
            MapMakerInternalMap.Strength strength3 = this.f20152e;
            if (strength3 == null) {
                strength3 = strength2;
            }
            if (strength3 == strength2) {
                return new MapMakerInternalMap(this, MapMakerInternalMap.m.a.f20102a);
            }
        }
        MapMakerInternalMap.Strength strength4 = strength != null ? strength : strength2;
        MapMakerInternalMap.Strength.AnonymousClass2 anonymousClass2 = MapMakerInternalMap.Strength.f20084c;
        if (strength4 == strength2) {
            MapMakerInternalMap.Strength strength5 = this.f20152e;
            if (strength5 == null) {
                strength5 = strength2;
            }
            if (strength5 == anonymousClass2) {
                return new MapMakerInternalMap(this, MapMakerInternalMap.n.a.f20104a);
            }
        }
        if ((strength != null ? strength : strength2) == anonymousClass2) {
            MapMakerInternalMap.Strength strength6 = this.f20152e;
            if (strength6 == null) {
                strength6 = strength2;
            }
            if (strength6 == strength2) {
                return new MapMakerInternalMap(this, MapMakerInternalMap.q.a.f20107a);
            }
        }
        if (strength == null) {
            strength = strength2;
        }
        if (strength == anonymousClass2) {
            MapMakerInternalMap.Strength strength7 = this.f20152e;
            if (strength7 != null) {
                strength2 = strength7;
            }
            if (strength2 == anonymousClass2) {
                return new MapMakerInternalMap(this, MapMakerInternalMap.r.a.f20109a);
            }
        }
        throw new AssertionError();
    }

    public final void b() {
        MapMakerInternalMap.Strength.AnonymousClass2 anonymousClass2 = MapMakerInternalMap.Strength.f20084c;
        MapMakerInternalMap.Strength strength = this.f20151d;
        com.google.common.base.f.f(strength == null, "Key strength was already set to %s", strength);
        this.f20151d = anonymousClass2;
        this.f20148a = true;
    }

    public final String toString() {
        com.google.common.base.c cVar = new com.google.common.base.c(o.class.getSimpleName());
        int i10 = this.f20149b;
        if (i10 != -1) {
            String strValueOf = String.valueOf(i10);
            com.google.common.base.c.a aVar = new com.google.common.base.c.a();
            cVar.f20017c.f20020c = aVar;
            cVar.f20017c = aVar;
            aVar.f20019b = strValueOf;
            aVar.f20018a = "initialCapacity";
        }
        int i11 = this.f20150c;
        if (i11 != -1) {
            String strValueOf2 = String.valueOf(i11);
            com.google.common.base.c.a aVar2 = new com.google.common.base.c.a();
            cVar.f20017c.f20020c = aVar2;
            cVar.f20017c = aVar2;
            aVar2.f20019b = strValueOf2;
            aVar2.f20018a = "concurrencyLevel";
        }
        MapMakerInternalMap.Strength strength = this.f20151d;
        if (strength != null) {
            String strA = com.google.common.base.a.a(strength.toString());
            com.google.common.base.c.b bVar = new com.google.common.base.c.b();
            cVar.f20017c.f20020c = bVar;
            cVar.f20017c = bVar;
            bVar.f20019b = strA;
            bVar.f20018a = "keyStrength";
        }
        MapMakerInternalMap.Strength strength2 = this.f20152e;
        if (strength2 != null) {
            String strA2 = com.google.common.base.a.a(strength2.toString());
            com.google.common.base.c.b bVar2 = new com.google.common.base.c.b();
            cVar.f20017c.f20020c = bVar2;
            cVar.f20017c = bVar2;
            bVar2.f20019b = strA2;
            bVar2.f20018a = "valueStrength";
        }
        if (this.f20153f != null) {
            com.google.common.base.c.b bVar3 = new com.google.common.base.c.b();
            cVar.f20017c.f20020c = bVar3;
            cVar.f20017c = bVar3;
            bVar3.f20019b = "keyEquivalence";
        }
        return cVar.toString();
    }
}
