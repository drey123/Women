package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzctj implements zzifh {
    private final zzctg zza;

    private zzctj(zzctg zzctgVar) {
        this.zza = zzctgVar;
    }

    public static zzctj zzc(zzctg zzctgVar) {
        return new zzctj(zzctgVar);
    }

    public static zzdbp zzd(zzctg zzctgVar) {
        return zzctgVar.zza();
    }

    public final zzdbp zza() {
        return zzd(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    public final /* synthetic */ Object zzb() {
        return zzd(this.zza);
    }
}
