package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public final class zzbfj {
    private final List zza = new LinkedList();
    private final Map zzb;
    private final Object zzc;

    public zzbfj(boolean z2, String str, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.zzb = linkedHashMap;
        this.zzc = new Object();
        linkedHashMap.put("action", "make_wv");
        linkedHashMap.put("ad_format", str2);
    }

    public static final zzbfg zzf() {
        return new zzbfg(com.google.android.gms.ads.internal.zzt.zzk().a(), null, null);
    }

    public final void zza(@Nullable zzbfj zzbfjVar) {
        synchronized (this.zzc) {
        }
    }

    public final boolean zzb(zzbfg zzbfgVar, long j4, String... strArr) {
        synchronized (this.zzc) {
            this.zza.add(new zzbfg(j4, strArr[0], zzbfgVar));
        }
        return true;
    }

    public final zzbfi zzc() {
        zzbfi zzbfiVar;
        boolean zBooleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzch)).booleanValue();
        StringBuilder sb = new StringBuilder();
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
                        sb.append(strZzb);
                        sb.append('.');
                        sb.append(jZza2);
                        sb.append(',');
                        if (zBooleanValue) {
                            if (map.containsKey(Long.valueOf(zzbfgVarZzc.zza()))) {
                                StringBuilder sb2 = (StringBuilder) map.get(Long.valueOf(zzbfgVarZzc.zza()));
                                sb2.append('+');
                                sb2.append(strZzb);
                            } else {
                                map.put(Long.valueOf(zzbfgVarZzc.zza()), new StringBuilder(strZzb));
                            }
                        }
                    }
                }
                list.clear();
                String string = null;
                if (!TextUtils.isEmpty(null)) {
                    sb.append((String) null);
                } else if (sb.length() > 0) {
                    sb.setLength(sb.length() - 1);
                }
                StringBuilder sb3 = new StringBuilder();
                if (zBooleanValue) {
                    for (Map.Entry entry : map.entrySet()) {
                        sb3.append((CharSequence) entry.getValue());
                        sb3.append('.');
                        sb3.append(com.google.android.gms.ads.internal.zzt.zzk().b() + (((Long) entry.getKey()).longValue() - com.google.android.gms.ads.internal.zzt.zzk().a()));
                        sb3.append(',');
                    }
                    if (sb3.length() > 0) {
                        sb3.setLength(sb3.length() - 1);
                    }
                    string = sb3.toString();
                }
                zzbfiVar = new zzbfi(sb.toString(), string);
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

    @VisibleForTesting
    public final Map zze() {
        Map map;
        synchronized (this.zzc) {
            com.google.android.gms.ads.internal.zzt.zzh().zza();
            map = this.zzb;
        }
        return map;
    }
}
