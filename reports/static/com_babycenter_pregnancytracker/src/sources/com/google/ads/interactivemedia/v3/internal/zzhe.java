package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Base64;
import androidx.annotation.NonNull;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhe {
    public static final String zza(@NonNull Context context, @NonNull String str, long j, boolean z) {
        try {
            zzbj zzbjVarZza = zzbk.zza();
            zzbjVarZza.zzb(str);
            zzbjVarZza.zza("0.460000000");
            zzbjVarZza.zzd(context.getPackageName());
            zzbjVarZza.zzf((System.currentTimeMillis() - j) / 1000);
            zzbjVarZza.zzc(System.currentTimeMillis() / 1000);
            try {
                zzbjVarZza.zze(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
                zzbjVarZza.zze(-1L);
            }
            zzbq zzbqVarZzc = zzgp.zzc(((zzbk) zzbjVarZza.zzak()).zzaM(), null);
            zzbqVarZzc.zzc(5);
            zzbqVarZzc.zzd(2);
            return Base64.encodeToString(((zzbr) zzbqVarZzc.zzak()).zzaM(), 11);
        } catch (UnsupportedEncodingException | GeneralSecurityException unused2) {
            return Integer.toString(7);
        }
    }
}
