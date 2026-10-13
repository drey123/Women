package com.google.ads.interactivemedia.v3.internal;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzkh extends zzkk {
    private final View zzh;

    public zzkh(zzix zzixVar, String str, String str2, zzad zzadVar, int i, int i2, View view) {
        super(zzixVar, "h7NW4UTeHoapcAfHjNS1jSIEsdu+S9XbBUhqH3zqKlRoFqG3FEF52d6iyzd+cmzU", "UQVAYGHTy6RzP6i5dxbs04Nz2BVdis2XDzzm3D3JwpQ=", zzadVar, i, 57);
        this.zzh = view;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkk
    public final void zza() {
        View view = this.zzh;
        if (view != null) {
            Boolean bool = (Boolean) zzle.zzc().zzc(zzlu.zzB);
            Boolean bool2 = (Boolean) zzle.zzc().zzc(zzlu.zzD);
            zzjb zzjbVar = new zzjb((String) this.zze.invoke(null, view, this.zza.zzb().getResources().getDisplayMetrics(), bool, bool2));
            zzay zzayVarZza = zzaz.zza();
            zzayVarZza.zzb(zzjbVar.zza.longValue());
            zzayVarZza.zzc(zzjbVar.zzb.longValue());
            zzayVarZza.zzd(zzjbVar.zzc.longValue());
            if (bool2.booleanValue()) {
                zzayVarZza.zza(zzjbVar.zze.longValue());
            }
            if (bool.booleanValue()) {
                zzayVarZza.zze(zzjbVar.zzd.longValue());
            }
            this.zzd.zzL((zzaz) zzayVarZza.zzak());
        }
    }
}
