package com.google.ads.interactivemedia.v3.internal;

import defpackage.w29;
import defpackage.zr4;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzqk implements Iterator {
    final /* synthetic */ zzql zza;
    private int zzb;
    private int zzc;
    private int zzd;
    private int zze;

    public zzqk(zzql zzqlVar) {
        Objects.requireNonNull(zzqlVar);
        this.zza = zzqlVar;
        this.zzb = zzqlVar.zzb.zzm();
        this.zzc = -1;
        zzqm zzqmVar = zzqlVar.zzb;
        this.zzd = zzqmVar.zzd;
        this.zze = zzqmVar.zzc;
    }

    private final void zza() {
        if (this.zza.zzb.zzd == this.zzd) {
            return;
        }
        zr4.j();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        zza();
        return this.zzb != -2 && this.zze > 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            w29.q();
            return null;
        }
        zzql zzqlVar = this.zza;
        Object objZza = zzqlVar.zza(this.zzb);
        this.zzc = this.zzb;
        this.zzb = zzqlVar.zzb.zzn()[this.zzb];
        this.zze--;
        return objZza;
    }

    @Override // java.util.Iterator
    public final void remove() {
        zza();
        zzpo.zze(this.zzc != -1, "no calls to next() since the last call to remove()");
        int i = this.zzc;
        zzqm zzqmVar = this.zza.zzb;
        zzqmVar.zzh(i, zzqn.zzb(zzqmVar.zza[i]));
        if (this.zzb == zzqmVar.zzc) {
            this.zzb = this.zzc;
        }
        this.zzc = -1;
        this.zzd = zzqmVar.zzd;
    }
}
