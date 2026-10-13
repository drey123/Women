package com.google.android.gms.internal.gtm;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzvy implements Iterator {
    final /* synthetic */ zzvz zza;
    private int zzb = 0;

    zzvy(zzvz zzvzVar) {
        this.zza = zzvzVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i10 = this.zzb;
        zzvz zzvzVar = this.zza;
        return i10 < zzvzVar.zza() - zzvzVar.zzb();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i10 = this.zzb;
        zzvz zzvzVar = this.zza;
        if (i10 >= zzvzVar.zza() - zzvzVar.zzb()) {
            throw new NoSuchElementException();
        }
        zzvz zzvzVar2 = this.zza;
        Object obj = zzvzVar2.zzb.zzb[zzvzVar2.zzb() + i10];
        this.zzb = i10 + 1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
