package com.google.android.gms.internal.pal;

import defpackage.w29;
import defpackage.zr4;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
abstract class zzzp implements Iterator {
    zzzq zza;
    zzzq zzb = null;
    int zzc;
    final /* synthetic */ zzzr zzd;

    public zzzp(zzzr zzzrVar) {
        this.zzd = zzzrVar;
        this.zza = zzzrVar.zze.zzd;
        this.zzc = zzzrVar.zzd;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zza != this.zzd.zze;
    }

    @Override // java.util.Iterator
    public final void remove() {
        zzzq zzzqVar = this.zzb;
        if (zzzqVar == null) {
            w29.g();
            return;
        }
        this.zzd.zze(zzzqVar, true);
        this.zzb = null;
        this.zzc = this.zzd.zzd;
    }

    public final zzzq zza() {
        zzzq zzzqVar = this.zza;
        zzzr zzzrVar = this.zzd;
        if (zzzqVar == zzzrVar.zze) {
            w29.q();
            return null;
        }
        if (zzzrVar.zzd != this.zzc) {
            zr4.j();
            return null;
        }
        this.zza = zzzqVar.zzd;
        this.zzb = zzzqVar;
        return zzzqVar;
    }
}
