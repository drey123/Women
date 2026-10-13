package com.google.ads.interactivemedia.v3.internal;

import defpackage.w29;
import defpackage.zr4;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
abstract class zzxc implements Iterator {
    zzxd zza;
    zzxd zzb;
    int zzc;
    final /* synthetic */ zzxe zzd;

    public zzxc(zzxe zzxeVar) {
        Objects.requireNonNull(zzxeVar);
        this.zzd = zzxeVar;
        this.zza = zzxeVar.zzd.zzd;
        this.zzb = null;
        this.zzc = zzxeVar.zzc;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zza != this.zzd.zzd;
    }

    @Override // java.util.Iterator
    public final void remove() {
        zzxd zzxdVar = this.zzb;
        if (zzxdVar == null) {
            w29.g();
            return;
        }
        zzxe zzxeVar = this.zzd;
        zzxeVar.zzd(zzxdVar, true);
        this.zzb = null;
        this.zzc = zzxeVar.zzc;
    }

    public final zzxd zza() {
        zzxe zzxeVar = this.zzd;
        zzxd zzxdVar = this.zza;
        if (zzxdVar == zzxeVar.zzd) {
            w29.q();
            return null;
        }
        if (zzxeVar.zzc != this.zzc) {
            zr4.j();
            return null;
        }
        this.zza = zzxdVar.zzd;
        this.zzb = zzxdVar;
        return zzxdVar;
    }
}
