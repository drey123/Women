package com.google.android.gms.internal.ads;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzend implements com.google.android.gms.ads.internal.zzg {
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
