package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.period.tracker.container.SavedSymptom;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzerm implements zzeun {
    public final String zza;
    public final boolean zzb;

    public zzerm(String str, boolean z) {
        this.zza = str;
        this.zzb = z;
    }

    @Override // com.google.android.gms.internal.ads.zzeun
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        Bundle bundle = ((zzcuu) obj).zza;
        bundle.putString("gct", this.zza);
        if (this.zzb) {
            bundle.putString("de", SavedSymptom.MEDIUM_STATE);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzeun
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        ((zzcuu) obj).zzb.putString("gct", this.zza);
    }
}
