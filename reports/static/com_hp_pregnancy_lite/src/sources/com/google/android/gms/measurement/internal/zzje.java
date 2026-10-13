package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzje {
    public static final zzje c = new zzje(null, null, 100);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumMap f14561a;
    public final int b;

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

    public zzje(EnumMap enumMap, int i) {
        EnumMap enumMap2 = new EnumMap(zza.class);
        this.f14561a = enumMap2;
        enumMap2.putAll(enumMap);
        this.b = i;
    }

    public static char a(zzjh zzjhVar) {
        if (zzjhVar == null) {
            return '-';
        }
        int iOrdinal = zzjhVar.ordinal();
        if (iOrdinal == 1) {
            return '+';
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? '-' : '1';
        }
        return '0';
    }

    public static zzje c(Bundle bundle, int i) {
        if (bundle == null) {
            return new zzje(null, null, i);
        }
        EnumMap enumMap = new EnumMap(zza.class);
        for (zza zzaVar : zzjg.STORAGE.zzd) {
            enumMap.put(zzaVar, i(bundle.getString(zzaVar.zze)));
        }
        return new zzje(enumMap, i);
    }

    public static zzje e(zzjh zzjhVar, zzjh zzjhVar2, int i) {
        EnumMap enumMap = new EnumMap(zza.class);
        enumMap.put(zza.AD_STORAGE, zzjhVar);
        enumMap.put(zza.ANALYTICS_STORAGE, zzjhVar2);
        return new zzje(enumMap, -10);
    }

    public static zzje f(String str, int i) {
        EnumMap enumMap = new EnumMap(zza.class);
        if (str == null) {
            str = "";
        }
        zza[] zzaVarArrZza = zzjg.STORAGE.zza();
        for (int i2 = 0; i2 < zzaVarArrZza.length; i2++) {
            zza zzaVar = zzaVarArrZza[i2];
            int i3 = i2 + 2;
            if (i3 < str.length()) {
                enumMap.put(zzaVar, g(str.charAt(i3)));
            } else {
                enumMap.put(zzaVar, zzjh.UNINITIALIZED);
            }
        }
        return new zzje(enumMap, i);
    }

    public static zzjh g(char c2) {
        if (c2 == '+') {
            return zzjh.POLICY;
        }
        if (c2 != '0') {
            return c2 != '1' ? zzjh.UNINITIALIZED : zzjh.GRANTED;
        }
        return zzjh.DENIED;
    }

    public static zzjh h(Boolean bool) {
        if (bool == null) {
            return zzjh.UNINITIALIZED;
        }
        return bool.booleanValue() ? zzjh.GRANTED : zzjh.DENIED;
    }

    public static zzjh i(String str) {
        if (str == null) {
            return zzjh.UNINITIALIZED;
        }
        if (str.equals("granted")) {
            return zzjh.GRANTED;
        }
        return str.equals("denied") ? zzjh.DENIED : zzjh.UNINITIALIZED;
    }

    public static String j(int i) {
        if (i == -30) {
            return "TCF";
        }
        if (i == -20) {
            return "API";
        }
        if (i == -10) {
            return "MANIFEST";
        }
        if (i == 0) {
            return "1P_API";
        }
        if (i == 30) {
            return "1P_INIT";
        }
        if (i != 90) {
            return i != 100 ? "OTHER" : "UNKNOWN";
        }
        return "REMOTE_CONFIG";
    }

    public static String k(Bundle bundle) {
        String string;
        zza[] zzaVarArr = zzjg.STORAGE.zzd;
        int length = zzaVarArr.length;
        int i = 0;
        while (true) {
            Boolean bool = null;
            if (i >= length) {
                return null;
            }
            zza zzaVar = zzaVarArr[i];
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
            i++;
        }
    }

    public static boolean l(int i, int i2) {
        if (i == -20 && i2 == -30) {
            return true;
        }
        return (i == -30 && i2 == -20) || i == i2 || i < i2;
    }

    public static zzje q(String str) {
        return f(str, 100);
    }

    public static String r(zzjh zzjhVar) {
        int iOrdinal = zzjhVar.ordinal();
        if (iOrdinal == 2) {
            return "denied";
        }
        if (iOrdinal != 3) {
            return null;
        }
        return "granted";
    }

    public final boolean A() {
        Iterator it = this.f14561a.values().iterator();
        while (it.hasNext()) {
            if (((zzjh) it.next()) != zzjh.UNINITIALIZED) {
                return true;
            }
        }
        return false;
    }

    public final int b() {
        return this.b;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0035  */
    public final zzje d(zzje zzjeVar) {
        EnumMap enumMap = new EnumMap(zza.class);
        for (zza zzaVar : zzjg.STORAGE.zzd) {
            zzjh zzjhVar = (zzjh) this.f14561a.get(zzaVar);
            zzjh zzjhVar2 = (zzjh) zzjeVar.f14561a.get(zzaVar);
            if (zzjhVar == null) {
                zzjhVar = zzjhVar2;
            } else if (zzjhVar2 != null) {
                zzjh zzjhVar3 = zzjh.UNINITIALIZED;
                if (zzjhVar == zzjhVar3) {
                    zzjhVar = zzjhVar2;
                } else if (zzjhVar2 != zzjhVar3) {
                    zzjh zzjhVar4 = zzjh.POLICY;
                    if (zzjhVar == zzjhVar4) {
                        zzjhVar = zzjhVar2;
                    } else if (zzjhVar2 != zzjhVar4) {
                        zzjh zzjhVar5 = zzjh.DENIED;
                        zzjhVar = (zzjhVar == zzjhVar5 || zzjhVar2 == zzjhVar5) ? zzjhVar5 : zzjh.GRANTED;
                    }
                }
            }
            if (zzjhVar != null) {
                enumMap.put(zzaVar, zzjhVar);
            }
        }
        return new zzje(enumMap, 100);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzje)) {
            return false;
        }
        zzje zzjeVar = (zzje) obj;
        for (zza zzaVar : zzjg.STORAGE.zzd) {
            if (this.f14561a.get(zzaVar) != zzjeVar.f14561a.get(zzaVar)) {
                return false;
            }
        }
        return this.b == zzjeVar.b;
    }

    public final int hashCode() {
        int iHashCode = this.b * 17;
        Iterator it = this.f14561a.values().iterator();
        while (it.hasNext()) {
            iHashCode = (iHashCode * 31) + ((zzjh) it.next()).hashCode();
        }
        return iHashCode;
    }

    public final boolean m(zza zzaVar) {
        return ((zzjh) this.f14561a.get(zzaVar)) != zzjh.DENIED;
    }

    public final boolean n(zzje zzjeVar, zza... zzaVarArr) {
        for (zza zzaVar : zzaVarArr) {
            if (!zzjeVar.m(zzaVar) && m(zzaVar)) {
                return true;
            }
        }
        return false;
    }

    public final Bundle o() {
        Bundle bundle = new Bundle();
        for (Map.Entry entry : this.f14561a.entrySet()) {
            String strR = r((zzjh) entry.getValue());
            if (strR != null) {
                bundle.putString(((zza) entry.getKey()).zze, strR);
            }
        }
        return bundle;
    }

    public final zzje p(zzje zzjeVar) {
        EnumMap enumMap = new EnumMap(zza.class);
        for (zza zzaVar : zzjg.STORAGE.zzd) {
            zzjh zzjhVar = (zzjh) this.f14561a.get(zzaVar);
            if (zzjhVar == zzjh.UNINITIALIZED) {
                zzjhVar = (zzjh) zzjeVar.f14561a.get(zzaVar);
            }
            if (zzjhVar != null) {
                enumMap.put(zzaVar, zzjhVar);
            }
        }
        return new zzje(enumMap, this.b);
    }

    public final boolean s(zzje zzjeVar, zza... zzaVarArr) {
        for (zza zzaVar : zzaVarArr) {
            zzjh zzjhVar = (zzjh) this.f14561a.get(zzaVar);
            zzjh zzjhVar2 = (zzjh) zzjeVar.f14561a.get(zzaVar);
            zzjh zzjhVar3 = zzjh.DENIED;
            if (zzjhVar == zzjhVar3 && zzjhVar2 != zzjhVar3) {
                return true;
            }
        }
        return false;
    }

    public final zzjh t() {
        zzjh zzjhVar = (zzjh) this.f14561a.get(zza.AD_STORAGE);
        return zzjhVar == null ? zzjh.UNINITIALIZED : zzjhVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("source=");
        sb.append(j(this.b));
        for (zza zzaVar : zzjg.STORAGE.zzd) {
            sb.append(",");
            sb.append(zzaVar.zze);
            sb.append("=");
            zzjh zzjhVar = (zzjh) this.f14561a.get(zzaVar);
            if (zzjhVar == null) {
                zzjhVar = zzjh.UNINITIALIZED;
            }
            sb.append(zzjhVar);
        }
        return sb.toString();
    }

    public final boolean u(zzje zzjeVar) {
        return s(zzjeVar, (zza[]) this.f14561a.keySet().toArray(new zza[0]));
    }

    public final zzjh v() {
        zzjh zzjhVar = (zzjh) this.f14561a.get(zza.ANALYTICS_STORAGE);
        return zzjhVar == null ? zzjh.UNINITIALIZED : zzjhVar;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0032  */
    public final String w() {
        int iOrdinal;
        StringBuilder sb = new StringBuilder("G1");
        for (zza zzaVar : zzjg.STORAGE.zza()) {
            zzjh zzjhVar = (zzjh) this.f14561a.get(zzaVar);
            char c2 = '-';
            if (zzjhVar != null && (iOrdinal = zzjhVar.ordinal()) != 0) {
                if (iOrdinal == 1) {
                    c2 = '1';
                } else if (iOrdinal == 2) {
                    c2 = '0';
                } else if (iOrdinal == 3) {
                    c2 = '1';
                }
            }
            sb.append(c2);
        }
        return sb.toString();
    }

    public final String x() {
        StringBuilder sb = new StringBuilder("G1");
        for (zza zzaVar : zzjg.STORAGE.zza()) {
            sb.append(a((zzjh) this.f14561a.get(zzaVar)));
        }
        return sb.toString();
    }

    public final boolean y() {
        return m(zza.AD_STORAGE);
    }

    public final boolean z() {
        return m(zza.ANALYTICS_STORAGE);
    }

    public zzje(Boolean bool, Boolean bool2, int i) {
        EnumMap enumMap = new EnumMap(zza.class);
        this.f14561a = enumMap;
        enumMap.put(zza.AD_STORAGE, h(null));
        enumMap.put(zza.ANALYTICS_STORAGE, h(null));
        this.b = i;
    }
}
