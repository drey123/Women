package com.google.ads.interactivemedia.v3.internal;

import java.util.Iterator;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.SortedSet;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class ase extends ash implements NavigableSet {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ asm f15581b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ase(asm asmVar, NavigableMap navigableMap) {
        super(asmVar, navigableMap);
        this.f15581b = asmVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ash
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final NavigableMap b() {
        return (NavigableMap) super.b();
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        return b().ceilingKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return descendingSet().iterator();
    }

    @Override // java.util.NavigableSet
    public final NavigableSet descendingSet() {
        return new ase(this.f15581b, b().descendingMap());
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        return b().floorKey(obj);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ash, java.util.SortedSet, java.util.NavigableSet
    public final /* bridge */ /* synthetic */ SortedSet headSet(Object obj) {
        return headSet(obj, false);
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        return b().higherKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        return b().lowerKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        return auv.f(iterator());
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        return auv.f(descendingIterator());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ash, java.util.SortedSet, java.util.NavigableSet
    public final /* bridge */ /* synthetic */ SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ash, java.util.SortedSet, java.util.NavigableSet
    public final /* bridge */ /* synthetic */ SortedSet tailSet(Object obj) {
        return tailSet(obj, true);
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z2) {
        return new ase(this.f15581b, b().headMap(obj, z2));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet subSet(Object obj, boolean z2, Object obj2, boolean z5) {
        return new ase(this.f15581b, b().subMap(obj, z2, obj2, z5));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z2) {
        return new ase(this.f15581b, b().tailMap(obj, z2));
    }
}
