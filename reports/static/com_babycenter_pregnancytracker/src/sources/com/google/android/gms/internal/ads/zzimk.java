package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzimk implements Iterator {
    int zza = 0;
    final /* synthetic */ zziml zzb;

    public zzimk(zziml zzimlVar) {
        this.zzb = zzimlVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.zza;
        zziml zzimlVar = this.zzb;
        return i < zzimlVar.zza.size() || zzimlVar.zzb.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.zza;
        zziml zzimlVar = this.zzb;
        List list = zzimlVar.zza;
        if (i >= list.size()) {
            list.add(zzimlVar.zzb.next());
            return next();
        }
        int i2 = this.zza;
        this.zza = i2 + 1;
        return list.get(i2);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
