package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzhyw implements Iterator {
    final /* synthetic */ zzhyy zza;
    private int zzb;
    private boolean zzc;
    private Iterator zzd;

    /* synthetic */ zzhyw(zzhyy zzhyyVar, byte[] bArr) {
        Objects.requireNonNull(zzhyyVar);
        this.zza = zzhyyVar;
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
        int i10 = this.zzb + 1;
        zzhyy zzhyyVar = this.zza;
        if (i10 >= zzhyyVar.zzj()) {
            return !zzhyyVar.zzk().isEmpty() && zza().hasNext();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.zzc = true;
        int i10 = this.zzb + 1;
        this.zzb = i10;
        zzhyy zzhyyVar = this.zza;
        return i10 < zzhyyVar.zzj() ? (zzhyv) zzhyyVar.zzi()[i10] : (Map.Entry) zza().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.zzc) {
            throw new IllegalStateException("remove() was called before next()");
        }
        this.zzc = false;
        zzhyy zzhyyVar = this.zza;
        zzhyyVar.zzh();
        int i10 = this.zzb;
        if (i10 >= zzhyyVar.zzj()) {
            zza().remove();
        } else {
            this.zzb = i10 - 1;
            zzhyyVar.zzg(i10);
        }
    }
}
