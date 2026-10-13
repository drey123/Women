package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import androidx.annotation.VisibleForTesting;
import com.google.ads.mediation.admob.AdMobAdapter;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdsy {
    private final zzfhj zza;
    private final zzdsv zzb;

    public zzdsy(zzfhj zzfhjVar, zzdsv zzdsvVar) {
        this.zza = zzfhjVar;
        this.zzb = zzdsvVar;
    }

    public final zzfhl zza(String str, JSONObject jSONObject) throws zzfgu {
        zzbrm zzbrmVarZzb;
        try {
            if ("com.google.ads.mediation.admob.AdMobAdapter".equals(str)) {
                zzbrmVarZzb = new zzbsk(new AdMobAdapter());
            } else if ("com.google.ads.mediation.admob.AdMobCustomTabsAdapter".equals(str)) {
                zzbrmVarZzb = new zzbsk(new zzbub());
            } else {
                zzbrj zzbrjVarZzd = zzd();
                if ("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter".equals(str) || "com.google.ads.mediation.customevent.CustomEventAdapter".equals(str)) {
                    try {
                        String string = jSONObject.getString("class_name");
                        if (zzbrjVarZzd.zzc(string)) {
                            zzbrmVarZzb = zzbrjVarZzd.zzb("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter");
                        } else {
                            zzbrmVarZzb = zzbrjVarZzd.zzd(string) ? zzbrjVarZzd.zzb(string) : zzbrjVarZzd.zzb("com.google.ads.mediation.customevent.CustomEventAdapter");
                        }
                    } catch (JSONException e6) {
                        int i = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzg("Invalid custom event.", e6);
                        zzbrmVarZzb = zzbrjVarZzd.zzb(str);
                    }
                } else {
                    zzbrmVarZzb = zzbrjVarZzd.zzb(str);
                }
            }
            zzfhl zzfhlVar = new zzfhl(zzbrmVarZzb);
            this.zzb.zza(str, zzfhlVar);
            return zzfhlVar;
        } catch (Throwable th) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzkq)).booleanValue()) {
                this.zzb.zza(str, null);
            }
            throw new zzfgu(th);
        }
    }

    public final zzbti zzb(String str) throws RemoteException {
        zzbti zzbtiVarZze = zzd().zze(str);
        this.zzb.zzb(str, zzbtiVarZze);
        return zzbtiVarZze;
    }

    public final boolean zzc() {
        return this.zza.zzd() != null;
    }

    @VisibleForTesting
    public final zzbrj zzd() throws RemoteException {
        zzbrj zzbrjVarZzd = this.zza.zzd();
        if (zzbrjVarZzd != null) {
            return zzbrjVarZzd;
        }
        int i = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzi("Unexpected call to adapter creator.");
        throw new RemoteException();
    }
}
