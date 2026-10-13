package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class zzbfj {
    private final List zza = new LinkedList();
    private final Map zzb;
    private final Object zzc;

    public zzbfj(boolean z10, String str, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.zzb = linkedHashMap;
        this.zzc = new Object();
        linkedHashMap.put("action", "make_wv");
        linkedHashMap.put("ad_format", str2);
    }

    public static final zzbfg zzf() {
        return new zzbfg(com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime(), null, null);
    }

    public final void zza(zzbfj zzbfjVar) {
        synchronized (this.zzc) {
        }
    }

    public final boolean zzb(zzbfg zzbfgVar, long j10, String... strArr) {
        synchronized (this.zzc) {
            this.zza.add(new zzbfg(j10, strArr[0], zzbfgVar));
        }
        return true;
    }

    public final zzbfi zzc() {
        zzbfi zzbfiVar;
        boolean zBooleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzch)).booleanValue();
        StringBuilder sb2 = new StringBuilder();
        HashMap map = new HashMap();
        synchronized (this.zzc) {
            try {
                List<zzbfg> list = this.zza;
                for (zzbfg zzbfgVar : list) {
                    long jZza = zzbfgVar.zza();
                    String strZzb = zzbfgVar.zzb();
                    zzbfg zzbfgVarZzc = zzbfgVar.zzc();
                    if (zzbfgVarZzc != null && jZza > 0) {
                        long jZza2 = jZza - zzbfgVarZzc.zza();
                        sb2.append(strZzb);
                        sb2.append('.');
                        sb2.append(jZza2);
                        sb2.append(',');
                        if (zBooleanValue) {
                            if (map.containsKey(Long.valueOf(zzbfgVarZzc.zza()))) {
                                StringBuilder sb3 = (StringBuilder) map.get(Long.valueOf(zzbfgVarZzc.zza()));
                                sb3.append('+');
                                sb3.append(strZzb);
                            } else {
                                map.put(Long.valueOf(zzbfgVarZzc.zza()), new StringBuilder(strZzb));
                            }
                        }
                    }
                }
                list.clear();
                String string = null;
                if (!TextUtils.isEmpty(null)) {
                    sb2.append((String) null);
                } else if (sb2.length() > 0) {
                    sb2.setLength(sb2.length() - 1);
                }
                StringBuilder sb4 = new StringBuilder();
                if (zBooleanValue) {
                    for (Map.Entry entry : map.entrySet()) {
                        sb4.append((CharSequence) entry.getValue());
                        sb4.append('.');
                        sb4.append(com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis() + (((Long) entry.getKey()).longValue() - com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime()));
                        sb4.append(',');
                    }
                    if (sb4.length() > 0) {
                        sb4.setLength(sb4.length() - 1);
                    }
                    string = sb4.toString();
                }
                zzbfiVar = new zzbfi(sb2.toString(), string);
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzbfiVar;
    }

    public final void zzd(String str, String str2) {
        zzbez zzbezVarZza;
        if (TextUtils.isEmpty(str2) || (zzbezVarZza = com.google.android.gms.ads.internal.zzt.zzh().zza()) == null) {
            return;
        }
        synchronized (this.zzc) {
            zzbff zzbffVarZzd = zzbezVarZza.zzd(str);
            Map map = this.zzb;
            map.put(str, zzbffVarZzd.zza((String) map.get(str), str2));
        }
    }

    public final Map zze() {
        Map map;
        synchronized (this.zzc) {
            com.google.android.gms.ads.internal.zzt.zzh().zza();
            map = this.zzb;
        }
        return map;
    }
}
