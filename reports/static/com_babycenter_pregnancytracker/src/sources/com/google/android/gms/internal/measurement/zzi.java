package com.google.android.gms.internal.measurement;

import defpackage.xv0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzi {
    public static zzao zza(Object obj) {
        if (obj == null) {
            return zzao.zzg;
        }
        if (obj instanceof String) {
            return new zzas((String) obj);
        }
        if (obj instanceof Double) {
            return new zzah((Double) obj);
        }
        if (obj instanceof Long) {
            return new zzah(Double.valueOf(((Long) obj).doubleValue()));
        }
        if (obj instanceof Integer) {
            return new zzah(Double.valueOf(((Integer) obj).doubleValue()));
        }
        if (obj instanceof Boolean) {
            return new zzaf((Boolean) obj);
        }
        if (!(obj instanceof Map)) {
            if (!(obj instanceof List)) {
                xv0.q("Invalid value type");
                return null;
            }
            zzae zzaeVar = new zzae();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                zzaeVar.zzn(zzaeVar.zzh(), zza(it.next()));
            }
            return zzaeVar;
        }
        zzal zzalVar = new zzal();
        Map map = (Map) obj;
        for (Object string : map.keySet()) {
            zzao zzaoVarZza = zza(map.get(string));
            if (string != null) {
                if (!(string instanceof String)) {
                    string = string.toString();
                }
                zzalVar.zzm((String) string, zzaoVarZza);
            }
        }
        return zzalVar;
    }

    public static zzao zzb(zzje zzjeVar) {
        if (zzjeVar == null) {
            return zzao.zzf;
        }
        int iZzk = zzjeVar.zzk() - 1;
        if (iZzk == 1) {
            return zzjeVar.zzc() ? new zzas(zzjeVar.zzd()) : zzao.zzm;
        }
        if (iZzk == 2) {
            return zzjeVar.zzh() ? new zzah(Double.valueOf(zzjeVar.zzi())) : new zzah(null);
        }
        if (iZzk == 3) {
            return zzjeVar.zze() ? new zzaf(Boolean.valueOf(zzjeVar.zzf())) : new zzaf(null);
        }
        if (iZzk != 4) {
            xv0.q("Unknown type found. Cannot convert entity");
            return null;
        }
        List listZza = zzjeVar.zza();
        ArrayList arrayList = new ArrayList();
        Iterator it = listZza.iterator();
        while (it.hasNext()) {
            arrayList.add(zzb((zzje) it.next()));
        }
        return new zzap(zzjeVar.zzb(), arrayList);
    }
}
