package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdhk extends zzdem {
    public zzdhk(Set set) {
        super(set);
    }

    public final synchronized void zza(@Nullable final com.google.android.gms.ads.nonagon.signalgeneration.zzbj zzbjVar) {
        zzs(new zzdel() { // from class: com.google.android.gms.internal.ads.zzdhj
            @Override // com.google.android.gms.internal.ads.zzdel
            public final /* synthetic */ void zza(Object obj) {
                ((zzdhh) obj).zzd(zzbjVar);
            }
        });
    }

    public final synchronized void zzb(@Nullable final String str) {
        zzs(new zzdel() { // from class: com.google.android.gms.internal.ads.zzdhi
            @Override // com.google.android.gms.internal.ads.zzdel
            public final /* synthetic */ void zza(Object obj) {
                ((zzdhh) obj).zze(str);
            }
        });
    }
}
