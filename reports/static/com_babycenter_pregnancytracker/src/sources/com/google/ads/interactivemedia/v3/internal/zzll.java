package com.google.ads.interactivemedia.v3.internal;

import android.content.SharedPreferences;
import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzll {
    private final int zza;
    private final String zzb;
    private final Object zzc;
    private final Object zzd;

    public /* synthetic */ zzll(int i, String str, Object obj, Object obj2, byte[] bArr) {
        this.zza = i;
        this.zzb = str;
        this.zzc = obj;
        this.zzd = obj2;
        zzle.zzb().zza(this);
    }

    public static zzll zzf(int i, String str, int i2, int i3) {
        return new zzlh(1, str, Integer.valueOf(i2), Integer.valueOf(i3));
    }

    public static zzll zzg(int i, String str, long j, long j2) {
        return new zzli(1, str, Long.valueOf(j), Long.valueOf(j2));
    }

    public static zzll zzh(int i, String str, float f, float f2) {
        return new zzlj(1, str, Float.valueOf(f), Float.valueOf(f2));
    }

    public static zzll zzi(int i, String str) {
        zzlk zzlkVar = new zzlk(1, "gads:sdk_core_constants:experiment_id", null, null);
        zzle.zzb().zzb(zzlkVar);
        return zzlkVar;
    }

    public static zzll zzj(int i, String str) {
        zzlk zzlkVar = new zzlk(1, "gads:sdk_core_constants_service:experiment_id", null, null);
        zzle.zzb().zzc(zzlkVar);
        return zzlkVar;
    }

    public abstract Object zza(Bundle bundle);

    public abstract Object zzb(JSONObject jSONObject);

    public abstract Object zzc(SharedPreferences sharedPreferences);

    public final String zzd() {
        return this.zzb;
    }

    public final Object zze() {
        return zzle.zzc().zzb() ? this.zzd : this.zzc;
    }

    public final int zzk() {
        return this.zza;
    }
}
