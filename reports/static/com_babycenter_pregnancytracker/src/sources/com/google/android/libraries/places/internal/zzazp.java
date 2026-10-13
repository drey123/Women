package com.google.android.libraries.places.internal;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzazp {
    private List zza;
    private zzawv zzb = zzawv.zza;
    private Object zzc;

    public final zzazp zza(List list) {
        this.zza = list;
        return this;
    }

    public final zzazp zzb(zzawv zzawvVar) {
        this.zzb = zzawvVar;
        return this;
    }

    public final zzazp zzc(Object obj) {
        this.zzc = obj;
        return this;
    }

    public final zzazq zzd() {
        return new zzazq(this.zza, this.zzb, this.zzc, null);
    }
}
