package com.google.android.gms.internal.ads;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdhk extends zzdem {
    zzdhk(Set set) {
        super(set);
    }

    public final synchronized void zza(final com.google.android.gms.ads.nonagon.signalgeneration.zzbj zzbjVar) {
        zzs(new zzdel() { // from class: com.google.android.gms.internal.ads.zzdhj
            @Override // com.google.android.gms.internal.ads.zzdel
            public final /* synthetic */ void zza(Object obj) {
                ((zzdhh) obj).zzd(zzbjVar);
            }
        });
    }

    public final synchronized void zzb(final String str) {
        zzs(new zzdel() { // from class: com.google.android.gms.internal.ads.zzdhi
            @Override // com.google.android.gms.internal.ads.zzdel
            public final /* synthetic */ void zza(Object obj) {
                ((zzdhh) obj).zze(str);
            }
        });
    }
}
