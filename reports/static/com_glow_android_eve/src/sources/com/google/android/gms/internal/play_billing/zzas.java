package com.google.android.gms.internal.play_billing;

import java.util.Objects;

/* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzas extends zzai {
    private final transient Object[] zza;
    private final transient int zzb;
    private final transient int zzc;

    public zzas(Object[] objArr, int i, int i6) {
        this.zza = objArr;
        this.zzb = i;
        this.zzc = i6;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzaa.zza(i, this.zzc, "index");
        Object obj = this.zza[i + i + this.zzb];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.play_billing.zzaf
    public final boolean zzf() {
        return true;
    }
}
