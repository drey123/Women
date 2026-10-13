package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzifs {
    private final List zza;
    private final List zzb;

    public /* synthetic */ zzifs(int i, int i6, zzifr zzifrVar) {
        this.zza = zzife.zza(i);
        this.zzb = zzife.zza(i6);
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
