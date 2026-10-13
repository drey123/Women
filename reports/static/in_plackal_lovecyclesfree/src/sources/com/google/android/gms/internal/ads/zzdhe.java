package com.google.android.gms.internal.ads;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdhe extends zzdem implements zzbmp {
    public zzdhe(Set set) {
        super(set);
    }

    @Override // com.google.android.gms.internal.ads.zzbmp
    public final synchronized void zza() {
        zzs(zzdhd.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbmp
    public final void zzb(final zzbyh zzbyhVar) {
        zzs(new zzdel() { // from class: com.google.android.gms.internal.ads.zzdhb
            @Override // com.google.android.gms.internal.ads.zzdel
            public final /* synthetic */ void zza(Object obj) {
                ((zzbmp) obj).zzb(zzbyhVar);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbmp
    public final void zzc() {
        zzs(zzdhc.zza);
    }
}
