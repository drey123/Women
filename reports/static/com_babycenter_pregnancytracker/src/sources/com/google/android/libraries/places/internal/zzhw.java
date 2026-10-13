package com.google.android.libraries.places.internal;

import android.content.Context;
import android.text.TextUtils;
import com.google.common.net.HttpHeaders;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzhw {
    private final Context zza;

    public zzhw(Context context) {
        this.zza = context;
    }

    private final void zzd(zzbaj zzbajVar) {
        Context context = this.zza;
        String strZza = zzlk.zza(context.getPackageManager(), context.getPackageName());
        if (TextUtils.isEmpty(strZza)) {
            return;
        }
        zzbae zzbaeVar = zzbaj.zza;
        zzbajVar.zzc(zzbaf.zzc("X-Android-Package", zzbaeVar), this.zza.getPackageName());
        zzbajVar.zzc(zzbaf.zzc("X-Places-Android-Sdk", zzbaeVar), "4.2.0");
        zzbajVar.zzc(zzbaf.zzc("X-Android-Cert", zzbaeVar), strZza);
    }

    private static final void zze(zzbaj zzbajVar, String str) {
        if (str.isEmpty()) {
            return;
        }
        zzbajVar.zzc(zzbaf.zzc("X-Goog-FieldMask", zzbaj.zza), str);
    }

    public final zzbaj zza(String str, String str2) {
        zzbaj zzbajVarZzb = zzb(str2);
        zze(zzbajVarZzb, str);
        return zzbajVarZzb;
    }

    public final zzbaj zzb(String str) {
        zzbaj zzbajVar = new zzbaj();
        zzbajVar.zzc(zzbaf.zzc("X-Goog-Api-Key", zzbaj.zza), str);
        zzd(zzbajVar);
        return zzbajVar;
    }

    public final zzbaj zzc(String str, String str2) {
        zzbaj zzbajVar = new zzbaj();
        zzbajVar.zzc(zzbaf.zzc(HttpHeaders.AUTHORIZATION, zzbaj.zza), "Bearer ".concat(String.valueOf(str2)));
        zze(zzbajVar, str);
        zzd(zzbajVar);
        return zzbajVar;
    }
}
