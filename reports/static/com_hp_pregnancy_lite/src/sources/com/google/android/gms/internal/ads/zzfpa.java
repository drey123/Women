package com.google.android.gms.internal.ads;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes4.dex */
class zzfpa extends zzfov implements SortedSet {
    public final /* synthetic */ zzfpf c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfpa(zzfpf zzfpfVar, SortedMap sortedMap) {
        super(zzfpfVar, sortedMap);
        this.c = zzfpfVar;
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return d().comparator();
    }

    public SortedMap d() {
        return (SortedMap) this.f13294a;
    }

    @Override // java.util.SortedSet
    public final Object first() {
        return d().firstKey();
    }

    public SortedSet headSet(Object obj) {
        return new zzfpa(this.c, d().headMap(obj));
    }

    @Override // java.util.SortedSet
    public final Object last() {
        return d().lastKey();
    }

    public SortedSet subSet(Object obj, Object obj2) {
        return new zzfpa(this.c, d().subMap(obj, obj2));
    }

    public SortedSet tailSet(Object obj) {
        return new zzfpa(this.c, d().tailMap(obj));
    }
}
