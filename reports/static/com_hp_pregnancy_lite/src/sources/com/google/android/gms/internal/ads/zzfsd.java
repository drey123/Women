package com.google.android.gms.internal.ads;

import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes4.dex */
final class zzfsd extends zzfsc implements SortedSet {
    public zzfsd(SortedSet sortedSet, zzfnv zzfnvVar) {
        super(sortedSet, zzfnvVar);
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return ((SortedSet) this.f13278a).comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        Iterator it = this.f13278a.iterator();
        zzfnv zzfnvVar = this.b;
        it.getClass();
        zzfnvVar.getClass();
        while (it.hasNext()) {
            Object next = it.next();
            if (zzfnvVar.zza(next)) {
                return next;
            }
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        return new zzfsd(((SortedSet) this.f13278a).headSet(obj), this.b);
    }

    @Override // java.util.SortedSet
    public final Object last() {
        SortedSet sortedSetHeadSet = (SortedSet) this.f13278a;
        while (true) {
            Object objLast = sortedSetHeadSet.last();
            if (this.b.zza(objLast)) {
                return objLast;
            }
            sortedSetHeadSet = sortedSetHeadSet.headSet(objLast);
        }
    }

    @Override // java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return new zzfsd(((SortedSet) this.f13278a).subSet(obj, obj2), this.b);
    }

    @Override // java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        return new zzfsd(((SortedSet) this.f13278a).tailSet(obj), this.b);
    }
}
