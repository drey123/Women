package com.google.android.gms.internal.ads;

import defpackage.w29;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zziml extends AbstractList {
    private static final zzimm zzc = zzimm.zzb(zziml.class);
    final List zza;
    final Iterator zzb;

    public zziml(List list, Iterator it) {
        this.zza = list;
        this.zzb = it;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        List list = this.zza;
        if (list.size() > i) {
            return list.get(i);
        }
        Iterator it = this.zzb;
        if (it.hasNext()) {
            list.add(it.next());
            return get(i);
        }
        w29.q();
        return null;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new zzimk(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        zzimm zzimmVar = zzc;
        zzimmVar.zza("potentially expensive size() call");
        zzimmVar.zza("blowup running");
        while (true) {
            Iterator it = this.zzb;
            boolean zHasNext = it.hasNext();
            List list = this.zza;
            if (!zHasNext) {
                return list.size();
            }
            list.add(it.next());
        }
    }
}
