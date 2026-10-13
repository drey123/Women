package com.google.android.gms.internal.ads;

import defpackage.xv0;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzigl implements Iterator {
    final /* synthetic */ zzign zza;
    private int zzb;
    private boolean zzc;
    private Iterator zzd;

    public /* synthetic */ zzigl(zzign zzignVar, byte[] bArr) {
        Objects.requireNonNull(zzignVar);
        this.zza = zzignVar;
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
        zzign zzignVar = this.zza;
        if (i >= zzignVar.zzj()) {
            return !zzignVar.zzk().isEmpty() && zza().hasNext();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.zzc = true;
        int i = this.zzb + 1;
        this.zzb = i;
        zzign zzignVar = this.zza;
        return i < zzignVar.zzj() ? (zzigk) zzignVar.zzi()[i] : (Map.Entry) zza().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.zzc) {
            xv0.v("remove() was called before next()");
            return;
        }
        this.zzc = false;
        zzign zzignVar = this.zza;
        zzignVar.zzh();
        int i = this.zzb;
        if (i >= zzignVar.zzj()) {
            zza().remove();
        } else {
            this.zzb = i - 1;
            zzignVar.zzg(i);
        }
    }
}
