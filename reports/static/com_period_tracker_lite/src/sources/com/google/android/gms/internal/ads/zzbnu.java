package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.Arrays;
import java.util.Locale;
import javax.annotation.ParametersAreNonnullByDefault;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
@ParametersAreNonnullByDefault
public final class zzbnu {
    private final Object zza = new Object();
    private final Object zzb = new Object();
    private zzbod zzc;
    private zzbod zzd;

    private static final Context zzc(Context context) {
        Context applicationContext = context.getApplicationContext();
        return applicationContext == null ? context : applicationContext;
    }

    private static final boolean zzd(Context context) {
        if (((Boolean) zzbes.zzc.zze()).booleanValue()) {
            return Arrays.asList(((String) zzbes.zzd.zze()).split(",")).contains(com.google.android.gms.ads.internal.util.zzs.zzm(zzc(context)).zza().toLowerCase(Locale.ROOT));
        }
        return false;
    }

    public final zzbod zza(Context context, VersionInfoParcel versionInfoParcel, zzfie zzfieVar) {
        zzbod zzbodVar;
        synchronized (this.zzb) {
            zzbodVar = this.zzd;
            if (zzbodVar == null) {
                zzbodVar = new zzbod(zzc(context), versionInfoParcel, zzd(context) ? (String) zzbes.zzb.zze() : (String) zzbes.zzf.zze(), zzfieVar);
                this.zzd = zzbodVar;
            }
        }
        return zzbodVar;
    }

    public final zzbod zzb(Context context, VersionInfoParcel versionInfoParcel, zzfie zzfieVar) {
        zzbod zzbodVar;
        String str;
        synchronized (this.zza) {
            zzbodVar = this.zzc;
            if (zzbodVar == null) {
                if (zzd(context)) {
                    str = ((Boolean) zzbeo.zzg.zze()).booleanValue() ? (String) zzbes.zza.zze() : (String) zzbes.zze.zze();
                } else if (((Boolean) zzbeo.zzf.zze()).booleanValue()) {
                    str = (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zza);
                } else {
                    str = (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzb);
                }
                zzbod zzbodVar2 = new zzbod(zzc(context), versionInfoParcel, str, zzfieVar);
                this.zzc = zzbodVar2;
                zzbodVar = zzbodVar2;
            }
        }
        return zzbodVar;
    }
}
