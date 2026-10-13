package com.google.android.gms.internal.fitness;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzgh extends zzfw {
    private final transient Object[] zza;
    private final transient int zzb;
    private final transient int zzc;

    public zzgh(Object[] objArr, int i, int i6) {
        this.zza = objArr;
        this.zzb = i;
        this.zzc = i6;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzfo.zza(i, this.zzc, "index");
        Object obj = this.zza[i + i + this.zzb];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }
}
