package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzct {
    private static final String zzd;
    private static final String zze;
    private static final String zzf;
    public final int zza;
    public final int zzb;
    public final int zzc;

    static {
        String str = zzep.zza;
        zzd = Integer.toString(0, 36);
        zze = Integer.toString(1, 36);
        zzf = Integer.toString(2, 36);
    }

    public zzct(int i, int i6, int i7) {
        this.zza = i;
        this.zzb = i6;
        this.zzc = i7;
    }

    public final Bundle zza() {
        Bundle bundle = new Bundle();
        bundle.putInt(zzd, this.zza);
        bundle.putInt(zze, this.zzb);
        bundle.putInt(zzf, this.zzc);
        return bundle;
    }
}
