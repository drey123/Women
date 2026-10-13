package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzezv implements zzeya {
    public zzezv(zzcay zzcayVar, zzgus zzgusVar, String str) {
    }

    @Override // com.google.android.gms.internal.ads.zzeya
    public final q5.a zza() {
        final q5.a aVarZza = zzgui.zza(null);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzgt)).booleanValue()) {
            aVarZza = zzgui.zza(null);
        }
        final q5.a aVarZza2 = zzgui.zza(null);
        return zzgui.zzo(aVarZza, aVarZza2).zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzezu
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return new zzezw((String) aVarZza.get(), (String) aVarZza2.get());
            }
        }, zzcbv.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzeya
    public final int zzb() {
        return 47;
    }
}
