package com.google.ads.interactivemedia.v3.internal;

import defpackage.xv0;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaeq implements Iterator {
    final /* synthetic */ zzaes zza;
    private int zzb;
    private boolean zzc;
    private Iterator zzd;

    public /* synthetic */ zzaeq(zzaes zzaesVar, byte[] bArr) {
        Objects.requireNonNull(zzaesVar);
        this.zza = zzaesVar;
        this.zzb = -1;
    }

    private final Iterator zza() {
        if (this.zzd == null) {
            this.zzd = this.zza.zzk().entrySet().iterator();
        }
        return this.zzd;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.zzb + 1;
        zzaes zzaesVar = this.zza;
        if (i >= zzaesVar.zzj()) {
            return !zzaesVar.zzk().isEmpty() && zza().hasNext();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.zzc = true;
        int i = this.zzb + 1;
        this.zzb = i;
        zzaes zzaesVar = this.zza;
        return i < zzaesVar.zzj() ? (zzaep) zzaesVar.zzi()[i] : (Map.Entry) zza().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.zzc) {
            xv0.v("remove() was called before next()");
            return;
        }
        this.zzc = false;
        zzaes zzaesVar = this.zza;
        zzaesVar.zzh();
        int i = this.zzb;
        if (i >= zzaesVar.zzj()) {
            zza().remove();
        } else {
            this.zzb = i - 1;
            zzaesVar.zzg(i);
        }
    }
}
