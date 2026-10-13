package com.google.android.gms.internal.icing;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzbx extends zzbz {
    final /* synthetic */ zzcf zza;
    private int zzb = 0;
    private final int zzc;

    zzbx(zzcf zzcfVar) {
        this.zza = zzcfVar;
        this.zzc = zzcfVar.zzc();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzb < this.zzc;
    }

    @Override // com.google.android.gms.internal.icing.zzcb
    public final byte zza() {
        int i10 = this.zzb;
        if (i10 >= this.zzc) {
            throw new NoSuchElementException();
        }
        this.zzb = i10 + 1;
        return this.zza.zzb(i10);
    }
}
