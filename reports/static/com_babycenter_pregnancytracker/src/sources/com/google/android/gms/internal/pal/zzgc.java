package com.google.android.gms.internal.pal;

import android.content.SharedPreferences;
import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzgc {
    private final int zza;
    private final String zzb;
    private final Object zzc;

    public /* synthetic */ zzgc(int i, String str, Object obj, zzgb zzgbVar) {
        this.zza = i;
        this.zzb = str;
        this.zzc = obj;
        zzfv.zza().zzb(this);
    }

    public static zzgc zze(int i, String str, float f) {
        return new zzfz(1, str, Float.valueOf(f));
    }

    public static zzgc zzf(int i, String str, int i2) {
        return new zzfx(1, str, Integer.valueOf(i2));
    }

    public static zzgc zzg(int i, String str, long j) {
        return new zzfy(1, str, Long.valueOf(j));
    }

    public static zzgc zzh(int i, String str, Boolean bool) {
        return new zzfw(i, str, bool);
    }

    public static zzgc zzi(int i, String str, String str2) {
        return new zzga(1, str, str2);
    }

    public static zzgc zzj(int i, String str) {
        zzgc zzgcVarZzi = zzi(1, "gads:sdk_core_constants:experiment_id", null);
        zzfv.zza().zza(zzgcVarZzi);
        return zzgcVarZzi;
    }

    public abstract Object zza(JSONObject jSONObject);

    public abstract Object zzb(Bundle bundle);

    public abstract Object zzc(SharedPreferences sharedPreferences);

    public final int zzd() {
        return this.zza;
    }

    public final Object zzk() {
        return this.zzc;
    }

    public final String zzl() {
        return this.zzb;
    }
}
