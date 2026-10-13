package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Build;
import android.os.RemoteException;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdyo implements zzdzq, zzdxz {
    private final zzdyz zza;
    private final zzdzr zzb;
    private final zzdya zzc;
    private final zzdyj zzd;
    private final zzdxy zze;
    private final zzdzl zzf;
    private final zzdyv zzg;
    private final zzdyv zzh;
    private final String zzi;
    private final Context zzj;
    private final String zzk;
    private JSONObject zzp;
    private boolean zzs;
    private int zzt;
    private boolean zzu;
    private final Map zzl = new HashMap();
    private final Map zzm = new HashMap();
    private final Map zzn = new HashMap();
    private String zzo = "{}";
    private long zzq = Long.MAX_VALUE;
    private zzdyk zzr = zzdyk.NONE;
    private zzdyn zzv = zzdyn.UNKNOWN;
    private long zzw = 0;
    private String zzx = "";

    public zzdyo(zzdyz zzdyzVar, zzdzr zzdzrVar, zzdya zzdyaVar, Context context, VersionInfoParcel versionInfoParcel, zzdyj zzdyjVar, zzdzl zzdzlVar, zzdyv zzdyvVar, zzdyv zzdyvVar2, String str) {
        this.zza = zzdyzVar;
        this.zzb = zzdzrVar;
        this.zzc = zzdyaVar;
        this.zze = new zzdxy(context);
        this.zzi = versionInfoParcel.afmaVersion;
        this.zzk = str;
        this.zzd = zzdyjVar;
        this.zzf = zzdzlVar;
        this.zzg = zzdyvVar;
        this.zzh = zzdyvVar2;
        this.zzj = context;
        com.google.android.gms.ads.internal.zzt.zzo().zza(this);
    }

    private final synchronized void zzA(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            zzt(jSONObject.optBoolean("isTestMode", false), false);
            zzu((zzdyk) Enum.valueOf(zzdyk.class, jSONObject.optString("gesture", "NONE")), false);
            this.zzo = jSONObject.optString("networkExtras", "{}");
            this.zzq = jSONObject.optLong("networkExtrasExpirationSecs", Long.MAX_VALUE);
        } catch (JSONException unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002d A[Catch: all -> 0x0027, TryCatch #0 {all -> 0x0027, blocks: (B:3:0x0001, B:6:0x0006, B:8:0x000a, B:10:0x001c, B:15:0x0029, B:20:0x0038, B:16:0x002d, B:18:0x0033), top: B:27:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0033 A[Catch: all -> 0x0027, TryCatch #0 {all -> 0x0027, blocks: (B:3:0x0001, B:6:0x0006, B:8:0x000a, B:10:0x001c, B:15:0x0029, B:20:0x0038, B:16:0x002d, B:18:0x0033), top: B:27:0x0001 }] */
    private final synchronized void zzt(boolean z2, boolean z5) {
        try {
            if (this.zzs != z2) {
                this.zzs = z2;
                if (z2) {
                    if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzki)).booleanValue() || !com.google.android.gms.ads.internal.zzt.zzo().zzk()) {
                        zzx();
                    } else if (!zzs()) {
                        zzy();
                    }
                } else if (!zzs()) {
                    zzy();
                }
                if (z5) {
                    zzz();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private final synchronized void zzu(zzdyk zzdykVar, boolean z2) {
        try {
            if (this.zzr != zzdykVar) {
                if (zzs()) {
                    zzy();
                }
                this.zzr = zzdykVar;
                if (zzs()) {
                    zzx();
                }
                if (z2) {
                    zzz();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private final synchronized JSONObject zzv() throws JSONException {
        JSONObject jSONObject;
        try {
            jSONObject = new JSONObject();
            for (Map.Entry entry : this.zzl.entrySet()) {
                JSONArray jSONArray = new JSONArray();
                for (zzdyc zzdycVar : (List) entry.getValue()) {
                    if (zzdycVar.zzc()) {
                        jSONArray.put(zzdycVar.zzg());
                    }
                }
                if (jSONArray.length() > 0) {
                    jSONObject.put((String) entry.getKey(), jSONArray);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return jSONObject;
    }

    private final void zzw() {
        this.zzu = true;
        this.zzd.zza();
        this.zza.zzl(this);
        this.zzb.zza(this);
        this.zzc.zza(this);
        this.zzf.zzb(this);
        zzbel zzbelVar = zzbeu.zzkx;
        if (!TextUtils.isEmpty((CharSequence) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbelVar))) {
            this.zzg.zza(PreferenceManager.getDefaultSharedPreferences(this.zzj), Arrays.asList(((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbelVar)).split(",")));
        }
        zzbel zzbelVar2 = zzbeu.zzky;
        if (!TextUtils.isEmpty((CharSequence) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbelVar2))) {
            this.zzh.zza(this.zzj.getSharedPreferences("admob", 0), Arrays.asList(((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbelVar2)).split(",")));
        }
        zzA(com.google.android.gms.ads.internal.zzt.zzh().zzo().zzH());
        this.zzx = com.google.android.gms.ads.internal.zzt.zzh().zzo().zzN();
    }

    private final synchronized void zzx() {
        int iOrdinal = this.zzr.ordinal();
        if (iOrdinal == 1) {
            this.zzb.zzb();
        } else {
            if (iOrdinal != 2) {
                return;
            }
            this.zzc.zzb();
        }
    }

    private final synchronized void zzy() {
        int iOrdinal = this.zzr.ordinal();
        if (iOrdinal == 1) {
            this.zzb.zzc();
        } else {
            if (iOrdinal != 2) {
                return;
            }
            this.zzc.zzc();
        }
    }

    private final void zzz() {
        com.google.android.gms.ads.internal.zzt.zzh().zzo().zzI(zzh());
    }

    public final void zza() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzjT)).booleanValue()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzki)).booleanValue() && com.google.android.gms.ads.internal.zzt.zzh().zzo().zzJ()) {
                zzw();
                return;
            }
            String strZzH = com.google.android.gms.ads.internal.zzt.zzh().zzo().zzH();
            if (TextUtils.isEmpty(strZzH)) {
                return;
            }
            try {
                if (new JSONObject(strZzH).optBoolean("isTestMode", false)) {
                    zzw();
                }
            } catch (JSONException unused) {
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0011  */
    public final void zzb(boolean z2) {
        if (this.zzu) {
            if (z2) {
                if (!this.zzs) {
                    zzx();
                    return;
                }
            }
        } else if (z2) {
            zzw();
            if (!this.zzs) {
                zzx();
                return;
            }
        }
        if (zzs()) {
            return;
        }
        zzy();
    }

    public final void zzc(boolean z2) {
        if (!this.zzu && z2) {
            zzw();
        }
        zzt(z2, true);
    }

    public final synchronized boolean zzd() {
        return this.zzs;
    }

    public final void zze(zzdyk zzdykVar) {
        zzu(zzdykVar, true);
    }

    public final zzdyk zzf() {
        return this.zzr;
    }

    public final synchronized String zzg() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzjT)).booleanValue() && zzs()) {
            if (this.zzq < com.google.android.gms.ads.internal.zzt.zzk().b() / 1000) {
                this.zzo = "{}";
                this.zzq = Long.MAX_VALUE;
                return "";
            }
            if (!this.zzo.equals("{}")) {
                return this.zzo;
            }
        }
        return "";
    }

    public final synchronized String zzh() {
        JSONObject jSONObject;
        jSONObject = new JSONObject();
        try {
            jSONObject.put("isTestMode", this.zzs);
            jSONObject.put("gesture", this.zzr);
            if (this.zzq > com.google.android.gms.ads.internal.zzt.zzk().b() / 1000) {
                jSONObject.put("networkExtras", this.zzo);
                jSONObject.put("networkExtrasExpirationSecs", this.zzq);
            }
        } catch (JSONException unused) {
        }
        return jSONObject.toString();
    }

    public final synchronized void zzi(String str, long j4) {
        this.zzo = str;
        this.zzq = j4;
        zzz();
    }

    public final synchronized void zzj(String str) {
        this.zzx = str;
        com.google.android.gms.ads.internal.zzt.zzh().zzo().zzO(this.zzx);
    }

    public final synchronized void zzk(String str, zzdyc zzdycVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzjT)).booleanValue() && zzs()) {
            if (this.zzt >= ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzjV)).intValue()) {
                int i = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzi("Maximum number of ad requests stored reached. Dropping the current request.");
                return;
            }
            Map map = this.zzl;
            if (!map.containsKey(str)) {
                map.put(str, new ArrayList());
            }
            this.zzt++;
            ((List) map.get(str)).add(zzdycVar);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzkr)).booleanValue()) {
                String strZzd = zzdycVar.zzd();
                this.zzm.put(strZzd, zzdycVar);
                Map map2 = this.zzn;
                if (map2.containsKey(strZzd)) {
                    List list = (List) map2.get(strZzd);
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        ((zzcca) it2.next()).zzc(zzdycVar);
                    }
                    list.clear();
                }
            }
        }
    }

    public final synchronized void zzl(long j4) {
        this.zzw += j4;
    }

    public final boolean zzm() {
        return this.zzw < ((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzko)).longValue();
    }

    public final synchronized ListenableFuture zzn(String str) {
        zzcca zzccaVar;
        try {
            zzccaVar = new zzcca();
            Map map = this.zzm;
            if (map.containsKey(str)) {
                zzccaVar.zzc((zzdyc) map.get(str));
            } else {
                Map map2 = this.zzn;
                if (!map2.containsKey(str)) {
                    map2.put(str, new ArrayList());
                }
                ((List) map2.get(str)).add(zzccaVar);
            }
        } catch (Throwable th) {
            throw th;
        }
        return zzccaVar;
    }

    public final synchronized void zzo(com.google.android.gms.ads.internal.client.zzdn zzdnVar, zzdyn zzdynVar) {
        if (!zzs()) {
            try {
                zzdnVar.zze(zzfhp.zzd(18, null, null));
                return;
            } catch (RemoteException unused) {
                int i = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzi("Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information.");
                return;
            }
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzjT)).booleanValue()) {
            this.zzv = zzdynVar;
            this.zza.zzm(zzdnVar, new zzbms(this), new zzbml(this.zzf), new zzbly(this));
            return;
        } else {
            try {
                zzdnVar.zze(zzfhp.zzd(1, null, null));
                return;
            } catch (RemoteException unused2) {
                int i6 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzi("Ad inspector had an internal error.");
                return;
            }
        }
        throw th;
    }

    public final synchronized void zzp(JSONObject jSONObject) {
        this.zzp = jSONObject;
    }

    public final boolean zzq() {
        return this.zzp != null;
    }

    public final synchronized JSONObject zzr() {
        JSONObject jSONObject;
        JSONObject jSONObject2;
        try {
            jSONObject = new JSONObject();
            try {
                jSONObject.put("platform", "ANDROID");
                String str = this.zzk;
                if (!TextUtils.isEmpty(str)) {
                    StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 12);
                    sb.append("afma-sdk-a-v");
                    sb.append(str);
                    jSONObject.put("sdkVersion", sb.toString());
                }
                jSONObject.put("internalSdkVersion", this.zzi);
                jSONObject.put("osVersion", Build.VERSION.RELEASE);
                jSONObject.put("adapters", this.zzd.zzb());
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzku)).booleanValue()) {
                    String strZzu = com.google.android.gms.ads.internal.zzt.zzh().zzu();
                    if (!TextUtils.isEmpty(strZzu)) {
                        jSONObject.put("plugin", strZzu);
                    }
                }
                if (this.zzq < com.google.android.gms.ads.internal.zzt.zzk().b() / 1000) {
                    this.zzo = "{}";
                }
                jSONObject.put("networkExtras", this.zzo);
                jSONObject.put("adSlots", zzv());
                jSONObject.put("appInfo", this.zze.zza());
                String strZzd = com.google.android.gms.ads.internal.zzt.zzh().zzo().zzi().zzd();
                if (!TextUtils.isEmpty(strZzd)) {
                    jSONObject.put("cld", new JSONObject(strZzd));
                }
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzkj)).booleanValue() && (jSONObject2 = this.zzp) != null) {
                    String string = jSONObject2.toString();
                    StringBuilder sb2 = new StringBuilder(string.length() + 13);
                    sb2.append("Server data: ");
                    sb2.append(string);
                    String string2 = sb2.toString();
                    int i = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzd(string2);
                    jSONObject.put("serverData", this.zzp);
                }
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzki)).booleanValue()) {
                    jSONObject.put("openAction", this.zzv);
                    jSONObject.put("gesture", this.zzr);
                }
                jSONObject.put("isGamRegisteredTestDevice", com.google.android.gms.ads.internal.zzt.zzo().zzk());
                com.google.android.gms.ads.internal.zzt.zzc();
                com.google.android.gms.ads.internal.client.zzbb.zza();
                jSONObject.put("isSimulator", com.google.android.gms.ads.internal.util.client.zzf.zzw());
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzkw)).booleanValue()) {
                    jSONObject.put("uiStorage", new JSONObject(this.zzx));
                }
                if (!TextUtils.isEmpty((CharSequence) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzky))) {
                    jSONObject.put("gmaDisk", this.zzh.zzb());
                }
                if (!TextUtils.isEmpty((CharSequence) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzkx))) {
                    jSONObject.put("userDisk", this.zzg.zzb());
                }
            } catch (JSONException e6) {
                com.google.android.gms.ads.internal.zzt.zzh().zzh(e6, "Inspector.toJson");
                int i6 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzj("Ad inspector encountered an error", e6);
            }
        } catch (Throwable th) {
            throw th;
        }
        return jSONObject;
    }

    public final synchronized boolean zzs() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzki)).booleanValue()) {
            return this.zzs || com.google.android.gms.ads.internal.zzt.zzo().zzk();
        }
        return this.zzs;
    }
}
