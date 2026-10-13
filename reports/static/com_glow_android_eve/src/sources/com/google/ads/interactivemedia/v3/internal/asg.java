package com.google.ads.interactivemedia.v3.internal;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
class asg extends arz implements SortedMap {
    SortedSet d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ asm f15582e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public asg(asm asmVar, SortedMap sortedMap) {
        super(asmVar, sortedMap);
        this.f15582e = asmVar;
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return h().comparator();
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return h().firstKey();
    }

    public SortedMap h() {
        return (SortedMap) ((arz) this).a;
    }

    public SortedMap headMap(Object obj) {
        return new asg(this.f15582e, h().headMap(obj));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.auu
    public SortedSet i() {
        return new ash(this.f15582e, h());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.arz, com.google.ads.interactivemedia.v3.internal.auu, java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: j */
    public SortedSet keySet() {
        SortedSet sortedSet = this.d;
        if (sortedSet != null) {
            return sortedSet;
        }
        SortedSet sortedSetI = i();
        this.d = sortedSetI;
        return sortedSetI;
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return h().lastKey();
    }

    public SortedMap subMap(Object obj, Object obj2) {
        return new asg(this.f15582e, h().subMap(obj, obj2));
    }

    public SortedMap tailMap(Object obj) {
        return new asg(this.f15582e, h().tailMap(obj));
    }
}
