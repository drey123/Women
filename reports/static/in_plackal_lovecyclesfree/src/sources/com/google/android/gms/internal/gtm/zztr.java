package com.google.android.gms.internal.gtm;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zztr extends zztl {
    static final zztl zza = new zztr(new Object[0], 0);
    final transient Object[] zzb;
    private final transient int zzc;

    zztr(Object[] objArr, int i10) {
        this.zzb = objArr;
        this.zzc = i10;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        zztd.zza(i10, this.zzc, "index");
        Object obj = this.zzb[i10];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.gtm.zztl, com.google.android.gms.internal.gtm.zzti
    final int zza(Object[] objArr, int i10) {
        System.arraycopy(this.zzb, 0, objArr, 0, this.zzc);
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.gtm.zzti
    final int zzb() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.gtm.zzti
    final int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.gtm.zzti
    final Object[] zze() {
        return this.zzb;
    }
}
