package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes4.dex */
final class zzfox extends zzfpa implements NavigableSet {
    public final /* synthetic */ zzfpf d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfox(zzfpf zzfpfVar, NavigableMap navigableMap) {
        super(zzfpfVar, navigableMap);
        this.d = zzfpfVar;
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        return ((NavigableMap) ((SortedMap) this.f13294a)).ceilingKey(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzfpa
    public final /* synthetic */ SortedMap d() {
        return (NavigableMap) ((SortedMap) this.f13294a);
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return descendingSet().iterator();
    }

    @Override // java.util.NavigableSet
    public final NavigableSet descendingSet() {
        return new zzfox(this.d, ((NavigableMap) ((SortedMap) this.f13294a)).descendingMap());
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        return ((NavigableMap) ((SortedMap) this.f13294a)).floorKey(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzfpa, java.util.SortedSet, java.util.NavigableSet
    public final /* synthetic */ SortedSet headSet(Object obj) {
        return headSet(obj, false);
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        return ((NavigableMap) ((SortedMap) this.f13294a)).higherKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        return ((NavigableMap) ((SortedMap) this.f13294a)).lowerKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        return zzfqu.a(iterator());
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        return zzfqu.a(descendingIterator());
    }

    @Override // com.google.android.gms.internal.ads.zzfpa, java.util.SortedSet, java.util.NavigableSet
    public final /* bridge */ /* synthetic */ SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // com.google.android.gms.internal.ads.zzfpa, java.util.SortedSet, java.util.NavigableSet
    public final /* synthetic */ SortedSet tailSet(Object obj) {
        return tailSet(obj, true);
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z) {
        return new zzfox(this.d, ((NavigableMap) ((SortedMap) this.f13294a)).headMap(obj, z));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet subSet(Object obj, boolean z, Object obj2, boolean z2) {
        return new zzfox(this.d, ((NavigableMap) ((SortedMap) this.f13294a)).subMap(obj, z, obj2, z2));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z) {
        return new zzfox(this.d, ((NavigableMap) ((SortedMap) this.f13294a)).tailMap(obj, z));
    }
}
