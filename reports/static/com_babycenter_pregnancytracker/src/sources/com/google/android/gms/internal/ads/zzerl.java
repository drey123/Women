package com.google.android.gms.internal.ads;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzerl implements com.google.android.gms.ads.internal.zzg {
    private com.google.android.gms.ads.internal.zzg zza;

    @Override // com.google.android.gms.ads.internal.zzg
    public final synchronized void zza(View view) {
        com.google.android.gms.ads.internal.zzg zzgVar = this.zza;
        if (zzgVar != null) {
            zzgVar.zza(view);
        }
    }

    @Override // com.google.android.gms.ads.internal.zzg
    public final synchronized void zzb() {
        com.google.android.gms.ads.internal.zzg zzgVar = this.zza;
        if (zzgVar != null) {
            zzgVar.zzb();
        }
    }

    @Override // com.google.android.gms.ads.internal.zzg
    public final synchronized void zzc() {
        com.google.android.gms.ads.internal.zzg zzgVar = this.zza;
        if (zzgVar != null) {
            zzgVar.zzc();
        }
    }

    public final synchronized void zzd(com.google.android.gms.ads.internal.zzg zzgVar) {
        this.zza = zzgVar;
    }
}
