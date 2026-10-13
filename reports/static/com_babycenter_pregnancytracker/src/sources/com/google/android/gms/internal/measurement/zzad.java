package com.google.android.gms.internal.measurement;

import defpackage.pe1;
import defpackage.yra;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzad implements Iterator {
    final /* synthetic */ zzae zza;
    private int zzb;

    public zzad(zzae zzaeVar) {
        Objects.requireNonNull(zzaeVar);
        this.zza = zzaeVar;
        this.zzb = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzb < this.zza.zzh();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        zzae zzaeVar = this.zza;
        int i = this.zzb;
        int iZzh = zzaeVar.zzh();
        int i2 = this.zzb;
        if (i < iZzh) {
            this.zzb = i2 + 1;
            return zzaeVar.zzl(i2);
        }
        yra.o(pe1.m(new StringBuilder(String.valueOf(i2).length() + 21), "Out of bounds index: ", i2));
        return null;
    }
}
