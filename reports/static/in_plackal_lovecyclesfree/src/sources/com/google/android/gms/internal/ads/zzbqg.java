package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbqg {
    private final Object zza = new Object();
    private final Object zzb = new Object();
    private zzbqp zzc;
    private zzbqp zzd;

    private static final Context zzc(Context context) {
        Context applicationContext = context.getApplicationContext();
        return applicationContext == null ? context : applicationContext;
    }

    private static final boolean zzd(Context context) {
        if (((Boolean) zzbhe.zzc.zze()).booleanValue()) {
            return Arrays.asList(((String) zzbhe.zzd.zze()).split(",")).contains(com.google.android.gms.ads.internal.util.zzs.zzm(zzc(context)).zza().toLowerCase(Locale.ROOT));
        }
        return false;
    }

    public final zzbqp zza(Context context, VersionInfoParcel versionInfoParcel, zzflp zzflpVar) {
        zzbqp zzbqpVar;
        synchronized (this.zzb) {
            try {
                if (this.zzd == null) {
                    this.zzd = new zzbqp(zzc(context), versionInfoParcel, zzd(context) ? (String) zzbhe.zzb.zze() : (String) zzbhe.zzf.zze(), zzflpVar);
                }
                zzbqpVar = this.zzd;
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzbqpVar;
    }

    public final zzbqp zzb(Context context, VersionInfoParcel versionInfoParcel, zzflp zzflpVar) {
        zzbqp zzbqpVar;
        String str;
        synchronized (this.zza) {
            try {
                if (this.zzc == null) {
                    if (zzd(context)) {
                        str = ((Boolean) zzbha.zzg.zze()).booleanValue() ? (String) zzbhe.zza.zze() : (String) zzbhe.zze.zze();
                    } else if (((Boolean) zzbha.zzf.zze()).booleanValue()) {
                        str = (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zza);
                    } else {
                        str = (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzb);
                    }
                    this.zzc = new zzbqp(zzc(context), versionInfoParcel, str, zzflpVar);
                }
                zzbqpVar = this.zzc;
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzbqpVar;
    }
}
