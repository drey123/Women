package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcew extends com.google.android.gms.ads.internal.util.zzb {
    final zzcdr zza;
    final zzcfe zzb;
    private final String zzc;
    private final String[] zzd;

    zzcew(zzcdr zzcdrVar, zzcfe zzcfeVar, String str, String[] strArr) {
        this.zza = zzcdrVar;
        this.zzb = zzcfeVar;
        this.zzc = str;
        this.zzd = strArr;
        com.google.android.gms.ads.internal.zzt.zzB().zzc(this);
    }

    @Override // com.google.android.gms.ads.internal.util.zzb
    public final void zza() {
        try {
            this.zzb.zzf(this.zzc, this.zzd);
        } finally {
            com.google.android.gms.ads.internal.util.zzs.zza.post(new zzceu(this));
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzb
    public final q5.a zzb() {
        return (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzcn)).booleanValue() && (this.zzb instanceof zzcfn)) ? zzcbv.zzf.zzc(new Callable() { // from class: com.google.android.gms.internal.ads.zzcev
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zze();
            }
        }) : super.zzb();
    }

    public final String zzd() {
        return this.zzc;
    }

    final /* synthetic */ Boolean zze() {
        return Boolean.valueOf(this.zzb.zzg(this.zzc, this.zzd, this));
    }
}
