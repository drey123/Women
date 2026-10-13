package com.google.android.gms.tagmanager;

import android.util.Log;
import com.amazonaws.services.s3.internal.Constants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfp {
    private static final Long zza = new Long(0);
    private static final Double zzb = new Double(0.0d);
    private static final zzfo zzc = zzfo.zzd(0);
    private static final String zzd;
    private static final Boolean zze;
    private static final com.google.android.gms.internal.gtm.zzap zzf;

    static {
        String str = new String("");
        zzd = str;
        zze = new Boolean(false);
        new ArrayList(0);
        new HashMap();
        zzf = zzb(str);
    }

    public static com.google.android.gms.internal.gtm.zzap zza() {
        return zzf;
    }

    public static com.google.android.gms.internal.gtm.zzap zzb(Object obj) {
        com.google.android.gms.internal.gtm.zzak zzakVarZzg = com.google.android.gms.internal.gtm.zzap.zzg();
        zzakVarZzg.zzt(1);
        if (obj instanceof com.google.android.gms.internal.gtm.zzap) {
            return (com.google.android.gms.internal.gtm.zzap) obj;
        }
        boolean z10 = false;
        if (obj instanceof String) {
            zzakVarZzg.zzt(1);
            zzakVarZzg.zzs((String) obj);
        } else if (obj instanceof List) {
            zzakVarZzg.zzt(2);
            List list = (List) obj;
            ArrayList arrayList = new ArrayList(list.size());
            Iterator it = list.iterator();
            boolean z11 = false;
            while (it.hasNext()) {
                com.google.android.gms.internal.gtm.zzap zzapVarZzb = zzb(it.next());
                com.google.android.gms.internal.gtm.zzap zzapVar = zzf;
                if (zzapVarZzb == zzapVar) {
                    return zzapVar;
                }
                z11 = z11 || zzapVarZzb.zzN();
                arrayList.add(zzapVarZzb);
            }
            zzakVarZzg.zzj();
            zzakVarZzg.zzb(arrayList);
            z10 = z11;
        } else if (obj instanceof Map) {
            zzakVarZzg.zzt(3);
            Set<Map.Entry> setEntrySet = ((Map) obj).entrySet();
            ArrayList arrayList2 = new ArrayList(setEntrySet.size());
            ArrayList arrayList3 = new ArrayList(setEntrySet.size());
            boolean z12 = false;
            for (Map.Entry entry : setEntrySet) {
                com.google.android.gms.internal.gtm.zzap zzapVarZzb2 = zzb(entry.getKey());
                com.google.android.gms.internal.gtm.zzap zzapVarZzb3 = zzb(entry.getValue());
                com.google.android.gms.internal.gtm.zzap zzapVar2 = zzf;
                if (zzapVarZzb2 == zzapVar2 || zzapVarZzb3 == zzapVar2) {
                    return zzapVar2;
                }
                z12 = z12 || zzapVarZzb2.zzN() || zzapVarZzb3.zzN();
                arrayList2.add(zzapVarZzb2);
                arrayList3.add(zzapVarZzb3);
            }
            zzakVarZzg.zzk();
            zzakVarZzg.zzc(arrayList2);
            zzakVarZzg.zzl();
            zzakVarZzg.zzd(arrayList3);
            z10 = z12;
        } else if (zzq(obj)) {
            zzakVarZzg.zzt(1);
            zzakVarZzg.zzs(obj.toString());
        } else if (zzr(obj)) {
            zzakVarZzg.zzt(6);
            zzakVarZzg.zzq(zzo(obj));
        } else {
            if (!(obj instanceof Boolean)) {
                Log.e("GoogleTagManager", "Converting to Value from unknown object type: ".concat(String.valueOf(obj == null ? Constants.NULL_VERSION_ID : obj.getClass().toString())));
                return zzf;
            }
            zzakVarZzg.zzt(8);
            zzakVarZzg.zzn(((Boolean) obj).booleanValue());
        }
        zzakVarZzg.zzo(z10);
        return (com.google.android.gms.internal.gtm.zzap) zzakVarZzg.zzD();
    }

    public static zzfo zzc() {
        return zzc;
    }

    public static zzfo zzd(Object obj) {
        if (obj instanceof zzfo) {
            return (zzfo) obj;
        }
        if (zzr(obj)) {
            return zzfo.zzd(zzo(obj));
        }
        return zzq(obj) ? zzfo.zzc(Double.valueOf(zzn(obj))) : zzp(zzm(obj));
    }

    public static Boolean zze() {
        return zze;
    }

    public static Boolean zzf(Object obj) {
        if (obj instanceof Boolean) {
            return (Boolean) obj;
        }
        String strZzm = zzm(obj);
        if ("true".equalsIgnoreCase(strZzm)) {
            return Boolean.TRUE;
        }
        return "false".equalsIgnoreCase(strZzm) ? Boolean.FALSE : zze;
    }

    public static Double zzg() {
        return zzb;
    }

    public static Double zzh(Object obj) {
        if (zzq(obj)) {
            return Double.valueOf(zzn(obj));
        }
        zzfo zzfoVarZzp = zzp(zzm(obj));
        return zzfoVarZzp == zzc ? zzb : Double.valueOf(zzfoVarZzp.doubleValue());
    }

    public static Long zzi() {
        return zza;
    }

    public static Long zzj(Object obj) {
        if (zzr(obj)) {
            return Long.valueOf(zzo(obj));
        }
        zzfo zzfoVarZzp = zzp(zzm(obj));
        return zzfoVarZzp == zzc ? zza : Long.valueOf(zzfoVarZzp.zzb());
    }

    public static Object zzk(com.google.android.gms.internal.gtm.zzap zzapVar) {
        if (zzapVar == null) {
            return null;
        }
        switch (zzapVar.zzO()) {
            case 1:
                return zzapVar.zzp();
            case 2:
                ArrayList arrayList = new ArrayList(zzapVar.zza());
                Iterator it = zzapVar.zzr().iterator();
                while (it.hasNext()) {
                    Object objZzk = zzk((com.google.android.gms.internal.gtm.zzap) it.next());
                    if (objZzk == null) {
                        return null;
                    }
                    arrayList.add(objZzk);
                }
                return arrayList;
            case 3:
                if (zzapVar.zzc() != zzapVar.zzd()) {
                    Log.e("GoogleTagManager", "Converting an invalid value to object: ".concat(zzapVar.toString()));
                    return null;
                }
                HashMap map = new HashMap(zzapVar.zzd());
                for (int i10 = 0; i10 < zzapVar.zzc(); i10++) {
                    Object objZzk2 = zzk(zzapVar.zzk(i10));
                    Object objZzk3 = zzk(zzapVar.zzl(i10));
                    if (objZzk2 == null || objZzk3 == null) {
                        return null;
                    }
                    map.put(objZzk2, objZzk3);
                }
                return map;
            case 4:
                Log.e("GoogleTagManager", "Trying to convert a macro reference to object");
                return null;
            case 5:
                Log.e("GoogleTagManager", "Trying to convert a function id to object");
                return null;
            case 6:
                return Long.valueOf(zzapVar.zzf());
            case 7:
                StringBuilder sb2 = new StringBuilder();
                Iterator it2 = zzapVar.zzs().iterator();
                while (it2.hasNext()) {
                    String strZzm = zzm(zzk((com.google.android.gms.internal.gtm.zzap) it2.next()));
                    if (strZzm == zzd) {
                        return null;
                    }
                    sb2.append(strZzm);
                }
                return sb2.toString();
            default:
                return Boolean.valueOf(zzapVar.zzM());
        }
    }

    public static String zzl() {
        return zzd;
    }

    public static String zzm(Object obj) {
        return obj == null ? zzd : obj.toString();
    }

    private static double zzn(Object obj) {
        if (obj instanceof Number) {
            return ((Number) obj).doubleValue();
        }
        Log.e("GoogleTagManager", "getDouble received non-Number");
        return 0.0d;
    }

    private static long zzo(Object obj) {
        if (obj instanceof Number) {
            return ((Number) obj).longValue();
        }
        Log.e("GoogleTagManager", "getInt64 received non-Number");
        return 0L;
    }

    private static zzfo zzp(String str) {
        try {
            return zzfo.zze(str);
        } catch (NumberFormatException unused) {
            Log.e("GoogleTagManager", "Failed to convert '" + str + "' to a number.");
            return zzc;
        }
    }

    private static boolean zzq(Object obj) {
        if ((obj instanceof Double) || (obj instanceof Float)) {
            return true;
        }
        return (obj instanceof zzfo) && ((zzfo) obj).zzf();
    }

    private static boolean zzr(Object obj) {
        if ((obj instanceof Byte) || (obj instanceof Short) || (obj instanceof Integer) || (obj instanceof Long)) {
            return true;
        }
        return (obj instanceof zzfo) && ((zzfo) obj).zzg();
    }
}
