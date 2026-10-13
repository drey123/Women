package com.google.android.gms.internal.ads;

import android.content.SharedPreferences;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzbeo implements zzbhk {
    final /* synthetic */ SharedPreferences zza;

    public zzbeo(zzbes zzbesVar, SharedPreferences sharedPreferences) {
        this.zza = sharedPreferences;
        Objects.requireNonNull(zzbesVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbhk
    public final Boolean zza(String str, boolean z2) {
        try {
            return Boolean.valueOf(this.zza.getBoolean(str, z2));
        } catch (ClassCastException unused) {
            return Boolean.valueOf(this.zza.getString(str, String.valueOf(z2)));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbhk
    public final Long zzb(String str, long j4) {
        try {
            return Long.valueOf(this.zza.getLong(str, j4));
        } catch (ClassCastException unused) {
            return Long.valueOf(this.zza.getInt(str, (int) j4));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbhk
    public final Double zzc(String str, double d) {
        try {
            return Double.valueOf(this.zza.getFloat(str, (float) d));
        } catch (ClassCastException unused) {
            return Double.valueOf(this.zza.getString(str, String.valueOf(d)));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbhk
    public final String zzd(String str, String str2) {
        return this.zza.getString(str, str2);
    }
}
