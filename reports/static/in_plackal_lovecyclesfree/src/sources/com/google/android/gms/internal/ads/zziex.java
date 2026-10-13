package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zziex implements Iterator {
    int zza = 0;
    final /* synthetic */ zziey zzb;

    zziex(zziey zzieyVar) {
        this.zzb = zzieyVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i10 = this.zza;
        zziey zzieyVar = this.zzb;
        return i10 < zzieyVar.zza.size() || zzieyVar.zzb.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i10 = this.zza;
        zziey zzieyVar = this.zzb;
        List list = zzieyVar.zza;
        if (i10 >= list.size()) {
            list.add(zzieyVar.zzb.next());
            return next();
        }
        int i11 = this.zza;
        this.zza = i11 + 1;
        return list.get(i11);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
