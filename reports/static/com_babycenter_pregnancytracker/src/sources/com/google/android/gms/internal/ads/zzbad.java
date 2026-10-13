package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Base64;
import androidx.annotation.NonNull;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbad {
    public static final String zza(@NonNull Context context, @NonNull String str, long j, boolean z) {
        try {
            zzayx zzayxVarZza = zzayy.zza();
            zzayxVarZza.zzb(str);
            zzayxVarZza.zza("0.828153725");
            zzayxVarZza.zzd(context.getPackageName());
            zzayxVarZza.zzf((System.currentTimeMillis() - j) / 1000);
            zzayxVarZza.zzc(System.currentTimeMillis() / 1000);
            try {
                zzayxVarZza.zze(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
                zzayxVarZza.zze(-1L);
            }
            zzaze zzazeVarZzc = zzazo.zzc(((zzayy) zzayxVarZza.zzbu()).zzaN(), null);
            zzazeVarZzc.zzc(5);
            zzazeVarZzc.zzd(2);
            return Base64.encodeToString(((zzazf) zzazeVarZzc.zzbu()).zzaN(), 11);
        } catch (UnsupportedEncodingException | GeneralSecurityException unused2) {
            return Integer.toString(7);
        }
    }
}
