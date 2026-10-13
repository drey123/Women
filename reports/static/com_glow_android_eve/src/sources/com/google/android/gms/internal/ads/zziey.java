package com.google.android.gms.internal.ads;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zziey extends AbstractList {
    private static final zziez zzc = zziez.zzb(zziey.class);
    final List zza;
    final Iterator zzb;

    public zziey(List list, Iterator it2) {
        this.zza = list;
        this.zzb = it2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        List list = this.zza;
        if (list.size() > i) {
            return list.get(i);
        }
        Iterator it2 = this.zzb;
        if (!it2.hasNext()) {
            throw new NoSuchElementException();
        }
        list.add(it2.next());
        return get(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new zziex(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        zziez zziezVar = zzc;
        zziezVar.zza("potentially expensive size() call");
        zziezVar.zza("blowup running");
        while (true) {
            Iterator it2 = this.zzb;
            if (!it2.hasNext()) {
                return this.zza.size();
            }
            this.zza.add(it2.next());
        }
    }
}
