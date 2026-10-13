package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzfwv {
    private static zzfwv zza;
    private final String zzb;
    private final SharedPreferences zzc;

    private zzfwv(Context context) {
        this.zzb = context.getPackageName();
        this.zzc = context.getSharedPreferences("paid_storage_sp", 0);
    }

    public static zzfwv zza(Context context) {
        if (zza == null) {
            zza = new zzfwv(context);
        }
        return zza;
    }

    public final void zzb(String str, Object obj) throws IOException {
        boolean zCommit;
        if (obj instanceof String) {
            zCommit = this.zzc.edit().putString(str, (String) obj).commit();
        } else if (obj instanceof Long) {
            zCommit = this.zzc.edit().putLong(str, ((Long) obj).longValue()).commit();
        } else {
            if (!(obj instanceof Boolean)) {
                if (obj instanceof Integer) {
                    zCommit = this.zzc.edit().putInt(str, ((Integer) obj).intValue()).commit();
                } else {
                    String strValueOf = String.valueOf(obj.getClass());
                    String str2 = this.zzb;
                    Log.e("GpidLifecycleSPHandler", android.support.v4.media.a.r(new StringBuilder(strValueOf.length() + 33 + String.valueOf(str2).length()), "Unexpected object class ", strValueOf, " for app ", str2));
                }
                String str3 = this.zzb;
                throw new IOException(android.support.v4.media.a.r(new StringBuilder(str.length() + 25 + String.valueOf(str3).length()), "Failed to store ", str, " for app ", str3));
            }
            zCommit = this.zzc.edit().putBoolean(str, ((Boolean) obj).booleanValue()).commit();
        }
        if (zCommit) {
            return;
        }
        String str4 = this.zzb;
        throw new IOException(android.support.v4.media.a.r(new StringBuilder(str.length() + 25 + String.valueOf(str4).length()), "Failed to store ", str, " for app ", str4));
    }

    public final String zzc(String str, String str2) {
        return this.zzc.getString(str, null);
    }

    public final long zzd(String str, long j4) {
        return this.zzc.getLong(str, -1L);
    }

    public final boolean zze(String str, boolean z2) {
        return this.zzc.getBoolean(str, true);
    }

    public final void zzf(String str) throws IOException {
        if (this.zzc.edit().remove(str).commit()) {
            return;
        }
        String str2 = this.zzb;
        throw new IOException(android.support.v4.media.a.r(new StringBuilder(str.length() + 26 + String.valueOf(str2).length()), "Failed to remove ", str, " for app ", str2));
    }

    public final boolean zzg(String str) {
        return this.zzc.contains(str);
    }
}
