package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zziq {
    public static final zziq zza = new zziq(null, null, 100);
    private final EnumMap<zza, zzit> zzb;
    private final int zzc;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
    public enum zza {
        AD_STORAGE("ad_storage"),
        ANALYTICS_STORAGE("analytics_storage"),
        AD_USER_DATA("ad_user_data"),
        AD_PERSONALIZATION("ad_personalization");

        public final String zze;

        zza(String str) {
            this.zze = str;
        }
    }

    private zziq(EnumMap<zza, zzit> enumMap, int i10) {
        EnumMap<zza, zzit> enumMap2 = new EnumMap<>(zza.class);
        this.zzb = enumMap2;
        enumMap2.putAll(enumMap);
        this.zzc = i10;
    }

    public static boolean zza(int i10, int i11) {
        if (i10 == -20 && i11 == -30) {
            return true;
        }
        return (i10 == -30 && i11 == -20) || i10 == i11 || i10 < i11;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zziq)) {
            return false;
        }
        zziq zziqVar = (zziq) obj;
        for (zza zzaVar : zzis.STORAGE.zzd) {
            if (this.zzb.get(zzaVar) != zziqVar.zzb.get(zzaVar)) {
                return false;
            }
        }
        return this.zzc == zziqVar.zzc;
    }

    public final int hashCode() {
        int iHashCode = this.zzc * 17;
        Iterator<zzit> it = this.zzb.values().iterator();
        while (it.hasNext()) {
            iHashCode = (iHashCode * 31) + it.next().hashCode();
        }
        return iHashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("source=");
        sb2.append(zza(this.zzc));
        for (zza zzaVar : zzis.STORAGE.zzd) {
            sb2.append(",");
            sb2.append(zzaVar.zze);
            sb2.append("=");
            zzit zzitVar = this.zzb.get(zzaVar);
            if (zzitVar == null) {
                sb2.append("uninitialized");
            } else {
                int iOrdinal = zzitVar.ordinal();
                if (iOrdinal == 0) {
                    sb2.append("uninitialized");
                } else if (iOrdinal == 1) {
                    sb2.append("default");
                } else if (iOrdinal == 2) {
                    sb2.append("denied");
                } else if (iOrdinal == 3) {
                    sb2.append("granted");
                }
            }
        }
        return sb2.toString();
    }

    public final Bundle zzb() {
        Bundle bundle = new Bundle();
        Iterator it = this.zzb.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String strZzb = zzb((zzit) entry.getValue());
            if (strZzb != null) {
                bundle.putString(((zza) entry.getKey()).zze, strZzb);
            }
        }
        return bundle;
    }

    public final zzit zzc() {
        zzit zzitVar = this.zzb.get(zza.AD_STORAGE);
        return zzitVar == null ? zzit.UNINITIALIZED : zzitVar;
    }

    public final zzit zzd() {
        zzit zzitVar = this.zzb.get(zza.ANALYTICS_STORAGE);
        return zzitVar == null ? zzit.UNINITIALIZED : zzitVar;
    }

    public final Boolean zze() {
        zzit zzitVar = this.zzb.get(zza.AD_STORAGE);
        if (zzitVar == null) {
            return null;
        }
        int iOrdinal = zzitVar.ordinal();
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                return Boolean.FALSE;
            }
            if (iOrdinal != 3) {
                return null;
            }
        }
        return Boolean.TRUE;
    }

    public final Boolean zzf() {
        zzit zzitVar = this.zzb.get(zza.ANALYTICS_STORAGE);
        if (zzitVar == null) {
            return null;
        }
        int iOrdinal = zzitVar.ordinal();
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                return Boolean.FALSE;
            }
            if (iOrdinal != 3) {
                return null;
            }
        }
        return Boolean.TRUE;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0032  */
    public final String zzg() {
        int iOrdinal;
        StringBuilder sb2 = new StringBuilder("G1");
        for (zza zzaVar : zzis.STORAGE.zza()) {
            zzit zzitVar = this.zzb.get(zzaVar);
            char c10 = '-';
            if (zzitVar != null && (iOrdinal = zzitVar.ordinal()) != 0) {
                if (iOrdinal == 1) {
                    c10 = '1';
                } else if (iOrdinal == 2) {
                    c10 = '0';
                } else if (iOrdinal == 3) {
                    c10 = '1';
                }
            }
            sb2.append(c10);
        }
        return sb2.toString();
    }

    public final String zzh() {
        StringBuilder sb2 = new StringBuilder("G1");
        for (zza zzaVar : zzis.STORAGE.zza()) {
            sb2.append(zza(this.zzb.get(zzaVar)));
        }
        return sb2.toString();
    }

    public final boolean zzi() {
        return zza(zza.AD_STORAGE);
    }

    public final boolean zzj() {
        return zza(zza.ANALYTICS_STORAGE);
    }

    public final boolean zzk() {
        Iterator<zzit> it = this.zzb.values().iterator();
        while (it.hasNext()) {
            if (it.next() != zzit.UNINITIALIZED) {
                return true;
            }
        }
        return false;
    }

    public static char zza(zzit zzitVar) {
        if (zzitVar == null) {
            return '-';
        }
        int iOrdinal = zzitVar.ordinal();
        if (iOrdinal == 1) {
            return '+';
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? '-' : '1';
        }
        return '0';
    }

    public final int zza() {
        return this.zzc;
    }

    public final boolean zzc(zziq zziqVar) {
        return zzb(zziqVar, (zza[]) this.zzb.keySet().toArray(new zza[0]));
    }

    public static zzit zza(String str) {
        if (str == null) {
            return zzit.UNINITIALIZED;
        }
        if (str.equals("granted")) {
            return zzit.GRANTED;
        }
        if (str.equals("denied")) {
            return zzit.DENIED;
        }
        return zzit.UNINITIALIZED;
    }

    public zziq(Boolean bool, Boolean bool2, int i10) {
        EnumMap<zza, zzit> enumMap = new EnumMap<>(zza.class);
        this.zzb = enumMap;
        enumMap.put(zza.AD_STORAGE, zza(bool));
        enumMap.put(zza.ANALYTICS_STORAGE, zza(bool2));
        this.zzc = i10;
    }

    public static zziq zzb(String str) {
        return zza(str, 100);
    }

    public final zziq zzb(zziq zziqVar) {
        EnumMap enumMap = new EnumMap(zza.class);
        for (zza zzaVar : zzis.STORAGE.zzd) {
            zzit zzitVar = this.zzb.get(zzaVar);
            if (zzitVar == zzit.UNINITIALIZED) {
                zzitVar = zziqVar.zzb.get(zzaVar);
            }
            if (zzitVar != null) {
                enumMap.put(zzaVar, zzitVar);
            }
        }
        return new zziq(enumMap, this.zzc);
    }

    public static zzit zza(char c10) {
        if (c10 == '+') {
            return zzit.DEFAULT;
        }
        if (c10 == '0') {
            return zzit.DENIED;
        }
        if (c10 != '1') {
            return zzit.UNINITIALIZED;
        }
        return zzit.GRANTED;
    }

    public static String zzb(zzit zzitVar) {
        int iOrdinal = zzitVar.ordinal();
        if (iOrdinal == 2) {
            return "denied";
        }
        if (iOrdinal != 3) {
            return null;
        }
        return "granted";
    }

    public static zzit zza(Boolean bool) {
        if (bool == null) {
            return zzit.UNINITIALIZED;
        }
        if (bool.booleanValue()) {
            return zzit.GRANTED;
        }
        return zzit.DENIED;
    }

    public final boolean zzb(zziq zziqVar, zza... zzaVarArr) {
        for (zza zzaVar : zzaVarArr) {
            zzit zzitVar = this.zzb.get(zzaVar);
            zzit zzitVar2 = zziqVar.zzb.get(zzaVar);
            zzit zzitVar3 = zzit.DENIED;
            if (zzitVar == zzitVar3 && zzitVar2 != zzitVar3) {
                return true;
            }
        }
        return false;
    }

    public static zziq zza(Bundle bundle, int i10) {
        if (bundle == null) {
            return new zziq(null, null, i10);
        }
        EnumMap enumMap = new EnumMap(zza.class);
        for (zza zzaVar : zzis.STORAGE.zzd) {
            enumMap.put(zzaVar, zza(bundle.getString(zzaVar.zze)));
        }
        return new zziq(enumMap, i10);
    }

    public static zziq zza(zzit zzitVar, zzit zzitVar2, int i10) {
        EnumMap enumMap = new EnumMap(zza.class);
        enumMap.put(zza.AD_STORAGE, zzitVar);
        enumMap.put(zza.ANALYTICS_STORAGE, zzitVar2);
        return new zziq(enumMap, -10);
    }

    public static zziq zza(String str, int i10) {
        EnumMap enumMap = new EnumMap(zza.class);
        if (str == null) {
            str = "";
        }
        zza[] zzaVarArrZza = zzis.STORAGE.zza();
        for (int i11 = 0; i11 < zzaVarArrZza.length; i11++) {
            zza zzaVar = zzaVarArrZza[i11];
            int i12 = i11 + 2;
            if (i12 < str.length()) {
                enumMap.put(zzaVar, zza(str.charAt(i12)));
            } else {
                enumMap.put(zzaVar, zzit.UNINITIALIZED);
            }
        }
        return new zziq(enumMap, i10);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0035  */
    public final zziq zza(zziq zziqVar) {
        EnumMap enumMap = new EnumMap(zza.class);
        for (zza zzaVar : zzis.STORAGE.zzd) {
            zzit zzitVar = this.zzb.get(zzaVar);
            zzit zzitVar2 = zziqVar.zzb.get(zzaVar);
            if (zzitVar == null) {
                zzitVar = zzitVar2;
            } else if (zzitVar2 != null) {
                zzit zzitVar3 = zzit.UNINITIALIZED;
                if (zzitVar == zzitVar3) {
                    zzitVar = zzitVar2;
                } else if (zzitVar2 != zzitVar3) {
                    zzit zzitVar4 = zzit.DEFAULT;
                    if (zzitVar == zzitVar4) {
                        zzitVar = zzitVar2;
                    } else if (zzitVar2 != zzitVar4) {
                        zzit zzitVar5 = zzit.DENIED;
                        zzitVar = (zzitVar == zzitVar5 || zzitVar2 == zzitVar5) ? zzitVar5 : zzit.GRANTED;
                    }
                }
            }
            if (zzitVar != null) {
                enumMap.put(zzaVar, zzitVar);
            }
        }
        return new zziq(enumMap, 100);
    }

    public static String zza(int i10) {
        if (i10 == -30) {
            return "TCF";
        }
        if (i10 == -20) {
            return "API";
        }
        if (i10 == -10) {
            return "MANIFEST";
        }
        if (i10 == 0) {
            return "1P_API";
        }
        if (i10 == 30) {
            return "1P_INIT";
        }
        if (i10 == 90) {
            return "REMOTE_CONFIG";
        }
        if (i10 != 100) {
            return "OTHER";
        }
        return "UNKNOWN";
    }

    public static String zza(Bundle bundle) {
        String string;
        zza[] zzaVarArr = zzis.STORAGE.zzd;
        int length = zzaVarArr.length;
        int i10 = 0;
        while (true) {
            Boolean bool = null;
            if (i10 >= length) {
                return null;
            }
            zza zzaVar = zzaVarArr[i10];
            if (bundle.containsKey(zzaVar.zze) && (string = bundle.getString(zzaVar.zze)) != null) {
                if (string.equals("granted")) {
                    bool = Boolean.TRUE;
                } else if (string.equals("denied")) {
                    bool = Boolean.FALSE;
                }
                if (bool == null) {
                    return string;
                }
            }
            i10++;
        }
    }

    public final boolean zza(zziq zziqVar, zza... zzaVarArr) {
        for (zza zzaVar : zzaVarArr) {
            if (!zziqVar.zza(zzaVar) && zza(zzaVar)) {
                return true;
            }
        }
        return false;
    }

    public final boolean zza(zza zzaVar) {
        return this.zzb.get(zzaVar) != zzit.DENIED;
    }
}
