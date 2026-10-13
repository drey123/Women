package com.google.android.gms.internal.gtm;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zztv extends zztl {
    private final transient Object[] zza;
    private final transient int zzb;
    private final transient int zzc = 6;

    zztv(Object[] objArr, int i10, int i11) {
        this.zza = objArr;
        this.zzb = i10;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        zztd.zza(i10, this.zzc, "index");
        Object obj = this.zza[i10 + i10 + this.zzb];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }
}
