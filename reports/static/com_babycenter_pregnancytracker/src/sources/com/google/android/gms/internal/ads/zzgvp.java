package com.google.android.gms.internal.ads;

import defpackage.w29;
import defpackage.zr4;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
abstract class zzgvp implements Iterator {
    int zzb;
    int zzc;
    int zzd;
    final /* synthetic */ zzgvt zze;

    public /* synthetic */ zzgvp(zzgvt zzgvtVar, byte[] bArr) {
        Objects.requireNonNull(zzgvtVar);
        this.zze = zzgvtVar;
        this.zzb = zzgvtVar.zzs();
        this.zzc = zzgvtVar.zzf();
        this.zzd = -1;
    }

    private final void zzb() {
        if (this.zze.zzs() == this.zzb) {
            return;
        }
        zr4.j();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzc >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        zzb();
        if (!hasNext()) {
            w29.q();
            return null;
        }
        int i = this.zzc;
        this.zzd = i;
        Object objZza = zza(i);
        this.zzc = this.zze.zzg(this.zzc);
        return objZza;
    }

    @Override // java.util.Iterator
    public final void remove() {
        zzb();
        zzgtj.zzj(this.zzd >= 0, "no calls to next() since the last call to remove()");
        this.zzb += 32;
        int i = this.zzd;
        zzgvt zzgvtVar = this.zze;
        zzgvtVar.remove(zzgvtVar.zzo(i));
        this.zzc--;
        this.zzd = -1;
    }

    public abstract Object zza(int i);
}
