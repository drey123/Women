package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzevb implements zzexy {

    @Nullable
    private final Integer zza;

    public zzevb(@Nullable Integer num) {
        this.zza = num;
    }

    @Override // com.google.android.gms.internal.ads.zzexy
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        Integer num = this.zza;
        zzcxq zzcxqVar = (zzcxq) obj;
        if (num != null) {
            zzcxqVar.zza.putInt("dspct", Math.min(num.intValue(), 20));
        }
    }
}
