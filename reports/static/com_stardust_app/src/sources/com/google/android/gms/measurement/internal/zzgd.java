package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.navigation.q;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzgd {

    @NonNull
    public String zza;

    @NonNull
    public Bundle zzb;

    @NonNull
    private String zzc;
    private long zzd;

    private zzgd(@NonNull String str, @NonNull String str2, Bundle bundle, long j10) {
        this.zza = str;
        this.zzc = str2;
        this.zzb = bundle == null ? new Bundle() : bundle;
        this.zzd = j10;
    }

    public final String toString() {
        String str = this.zzc;
        String str2 = this.zza;
        String strValueOf = String.valueOf(this.zzb);
        StringBuilder sbA = q.a("origin=", str, ",name=", str2, ",params=");
        sbA.append(strValueOf);
        return sbA.toString();
    }

    public final zzbd zza() {
        return new zzbd(this.zza, new zzbc(new Bundle(this.zzb)), this.zzc, this.zzd);
    }

    public static zzgd zza(zzbd zzbdVar) {
        return new zzgd(zzbdVar.zza, zzbdVar.zzc, zzbdVar.zzb.zzb(), zzbdVar.zzd);
    }
}
