package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzifs {
    private final List zza;
    private final List zzb;

    /* synthetic */ zzifs(int i10, int i11, zzifr zzifrVar) {
        this.zza = zzife.zza(i10);
        this.zzb = zzife.zza(i11);
    }

    public final zzifs zza(zzifq zzifqVar) {
        this.zza.add(zzifqVar);
        return this;
    }

    public final zzifs zzb(zzifq zzifqVar) {
        this.zzb.add(zzifqVar);
        return this;
    }

    public final zzift zzc() {
        return new zzift(this.zza, this.zzb, null);
    }
}
