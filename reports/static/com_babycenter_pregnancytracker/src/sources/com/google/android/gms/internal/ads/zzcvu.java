package com.google.android.gms.internal.ads;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcvu implements zzimu {
    private final zzcvs zza;

    private zzcvu(zzcvs zzcvsVar) {
        this.zza = zzcvsVar;
    }

    public static zzcvu zzc(zzcvs zzcvsVar) {
        return new zzcvu(zzcvsVar);
    }

    public static View zzd(zzcvs zzcvsVar) {
        View viewZzb = zzcvsVar.zzb();
        zzinc.zzb(viewZzb);
        return viewZzb;
    }

    public final View zza() {
        return zzd(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzinj, com.google.android.gms.internal.ads.zzini
    public final /* synthetic */ Object zzb() {
        return zzd(this.zza);
    }
}
