package com.google.android.libraries.places.internal;

import defpackage.w29;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzqa implements Iterator {
    final /* synthetic */ zzqb zza;
    private int zzb = 0;

    public zzqa(zzqb zzqbVar) {
        this.zza = zzqbVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.zzb;
        zzqb zzqbVar = this.zza;
        return i < zzqbVar.zzb() - zzqbVar.zza();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.zzb;
        zzqb zzqbVar = this.zza;
        if (i >= zzqbVar.zzb() - zzqbVar.zza()) {
            w29.q();
            return null;
        }
        zzqb zzqbVar2 = this.zza;
        Object obj = zzqbVar2.zzb.zzb()[zzqbVar2.zza() + i];
        this.zzb = i + 1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
