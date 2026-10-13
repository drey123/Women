package com.google.android.gms.internal.ads;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes4.dex */
class zzfoz extends zzfos implements SortedMap {
    public SortedSet f;
    public final /* synthetic */ zzfpf g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfoz(zzfpf zzfpfVar, SortedMap sortedMap) {
        super(zzfpfVar, sortedMap);
        this.g = zzfpfVar;
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return d().comparator();
    }

    public SortedMap d() {
        return (SortedMap) this.d;
    }

    @Override // com.google.android.gms.internal.ads.zzfre
    public SortedSet e() {
        return new zzfpa(this.g, d());
    }

    @Override // com.google.android.gms.internal.ads.zzfos, com.google.android.gms.internal.ads.zzfre, java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public SortedSet keySet() {
        SortedSet sortedSet = this.f;
        if (sortedSet != null) {
            return sortedSet;
        }
        SortedSet sortedSetE = e();
        this.f = sortedSetE;
        return sortedSetE;
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return d().firstKey();
    }

    public SortedMap headMap(Object obj) {
        return new zzfoz(this.g, d().headMap(obj));
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return d().lastKey();
    }

    public SortedMap subMap(Object obj, Object obj2) {
        return new zzfoz(this.g, d().subMap(obj, obj2));
    }

    public SortedMap tailMap(Object obj) {
        return new zzfoz(this.g, d().tailMap(obj));
    }
}
