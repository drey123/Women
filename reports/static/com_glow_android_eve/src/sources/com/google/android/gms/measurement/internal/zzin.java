package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import java.util.EnumMap;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzin {
    public static final zzin c = new zzin(null, null, 100);
    public final EnumMap<zza, zzim> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20431b;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
    public enum zza {
        AD_STORAGE("ad_storage"),
        ANALYTICS_STORAGE("analytics_storage"),
        AD_USER_DATA("ad_user_data"),
        AD_PERSONALIZATION("ad_personalization");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f20434b;

        zza(String str) {
            this.f20434b = str;
        }
    }

    public zzin(EnumMap<zza, zzim> enumMap, int i) {
        EnumMap<zza, zzim> enumMap2 = new EnumMap<>(zza.class);
        this.a = enumMap2;
        enumMap2.putAll(enumMap);
        this.f20431b = i;
    }

    public static char a(zzim zzimVar) {
        if (zzimVar == null) {
            return '-';
        }
        int iOrdinal = zzimVar.ordinal();
        if (iOrdinal == 1) {
            return '+';
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? '-' : '1';
        }
        return '0';
    }

    public static zzim b(char c6) {
        if (c6 == '+') {
            return zzim.POLICY;
        }
        if (c6 != '0') {
            return c6 != '1' ? zzim.UNINITIALIZED : zzim.GRANTED;
        }
        return zzim.DENIED;
    }

    public static zzim c(String str) {
        zzim zzimVar = zzim.UNINITIALIZED;
        if (str == null) {
            return zzimVar;
        }
        if (str.equals("granted")) {
            return zzim.GRANTED;
        }
        return str.equals("denied") ? zzim.DENIED : zzimVar;
    }

    public static zzin d(int i, Bundle bundle) {
        if (bundle == null) {
            return new zzin(null, null, i);
        }
        EnumMap enumMap = new EnumMap(zza.class);
        for (zza zzaVar : zzio.STORAGE.f20436b) {
            enumMap.put(zzaVar, c(bundle.getString(zzaVar.f20434b)));
        }
        return new zzin(enumMap, i);
    }

    public static zzin e(int i, String str) {
        EnumMap enumMap = new EnumMap(zza.class);
        if (str == null) {
            str = "";
        }
        zzio zzioVar = zzio.STORAGE;
        int i6 = 0;
        while (true) {
            zza[] zzaVarArr = zzioVar.f20436b;
            if (i6 >= zzaVarArr.length) {
                return new zzin(enumMap, i);
            }
            zza zzaVar = zzaVarArr[i6];
            int i7 = i6 + 2;
            if (i7 < str.length()) {
                enumMap.put(zzaVar, b(str.charAt(i7)));
            } else {
                enumMap.put(zzaVar, zzim.UNINITIALIZED);
            }
            i6++;
        }
    }

    public static String g(int i) {
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

    public static boolean h(int i, int i6) {
        if (i == -20 && i6 == -30) {
            return true;
        }
        return (i == -30 && i6 == -20) || i == i6 || i < i6;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzin)) {
            return false;
        }
        zzin zzinVar = (zzin) obj;
        for (zza zzaVar : zzio.STORAGE.f20436b) {
            if (this.a.get(zzaVar) != zzinVar.a.get(zzaVar)) {
                return false;
            }
        }
        return this.f20431b == zzinVar.f20431b;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0033  */
    public final zzin f(zzin zzinVar) {
        EnumMap enumMap = new EnumMap(zza.class);
        for (zza zzaVar : zzio.STORAGE.f20436b) {
            zzim zzimVar = this.a.get(zzaVar);
            zzim zzimVar2 = zzinVar.a.get(zzaVar);
            if (zzimVar == null) {
                zzimVar = zzimVar2;
            } else if (zzimVar2 != null) {
                zzim zzimVar3 = zzim.UNINITIALIZED;
                if (zzimVar == zzimVar3) {
                    zzimVar = zzimVar2;
                } else if (zzimVar2 != zzimVar3) {
                    zzim zzimVar4 = zzim.POLICY;
                    if (zzimVar == zzimVar4) {
                        zzimVar = zzimVar2;
                    } else if (zzimVar2 != zzimVar4) {
                        zzim zzimVar5 = zzim.DENIED;
                        zzimVar = (zzimVar == zzimVar5 || zzimVar2 == zzimVar5) ? zzimVar5 : zzim.GRANTED;
                    }
                }
            }
            if (zzimVar != null) {
                enumMap.put(zzaVar, zzimVar);
            }
        }
        return new zzin(enumMap, 100);
    }

    public final int hashCode() {
        int iHashCode = this.f20431b * 17;
        Iterator<zzim> it2 = this.a.values().iterator();
        while (it2.hasNext()) {
            iHashCode = (iHashCode * 31) + it2.next().hashCode();
        }
        return iHashCode;
    }

    public final boolean i(zza zzaVar) {
        return this.a.get(zzaVar) != zzim.DENIED;
    }

    public final zzin j(zzin zzinVar) {
        EnumMap enumMap = new EnumMap(zza.class);
        for (zza zzaVar : zzio.STORAGE.f20436b) {
            zzim zzimVar = this.a.get(zzaVar);
            if (zzimVar == zzim.UNINITIALIZED) {
                zzimVar = zzinVar.a.get(zzaVar);
            }
            if (zzimVar != null) {
                enumMap.put(zzaVar, zzimVar);
            }
        }
        return new zzin(enumMap, this.f20431b);
    }

    public final boolean k(zzin zzinVar, zza... zzaVarArr) {
        for (zza zzaVar : zzaVarArr) {
            zzim zzimVar = this.a.get(zzaVar);
            zzim zzimVar2 = zzinVar.a.get(zzaVar);
            zzim zzimVar3 = zzim.DENIED;
            if (zzimVar == zzimVar3 && zzimVar2 != zzimVar3) {
                return true;
            }
        }
        return false;
    }

    public final Boolean l() {
        zzim zzimVar = this.a.get(zza.AD_STORAGE);
        if (zzimVar == null) {
            return null;
        }
        int iOrdinal = zzimVar.ordinal();
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

    public final Boolean m() {
        zzim zzimVar = this.a.get(zza.ANALYTICS_STORAGE);
        if (zzimVar == null) {
            return null;
        }
        int iOrdinal = zzimVar.ordinal();
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

    /* JADX WARN: Code duplicated, block: B:16:0x0030  */
    public final String n() {
        int iOrdinal;
        StringBuilder sb = new StringBuilder("G1");
        for (zza zzaVar : zzio.STORAGE.f20436b) {
            zzim zzimVar = this.a.get(zzaVar);
            char c6 = '-';
            if (zzimVar != null && (iOrdinal = zzimVar.ordinal()) != 0) {
                if (iOrdinal == 1) {
                    c6 = '1';
                } else if (iOrdinal == 2) {
                    c6 = '0';
                } else if (iOrdinal == 3) {
                    c6 = '1';
                }
            }
            sb.append(c6);
        }
        return sb.toString();
    }

    public final String o() {
        StringBuilder sb = new StringBuilder("G1");
        for (zza zzaVar : zzio.STORAGE.f20436b) {
            sb.append(a(this.a.get(zzaVar)));
        }
        return sb.toString();
    }

    public final boolean p() {
        return i(zza.ANALYTICS_STORAGE);
    }

    public final boolean q() {
        Iterator<zzim> it2 = this.a.values().iterator();
        while (it2.hasNext()) {
            if (it2.next() != zzim.UNINITIALIZED) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("source=");
        sb.append(g(this.f20431b));
        for (zza zzaVar : zzio.STORAGE.f20436b) {
            sb.append(",");
            sb.append(zzaVar.f20434b);
            sb.append("=");
            zzim zzimVar = this.a.get(zzaVar);
            if (zzimVar == null) {
                zzimVar = zzim.UNINITIALIZED;
            }
            sb.append(zzimVar);
        }
        return sb.toString();
    }

    public zzin(Boolean bool, Boolean bool2, int i) {
        zzim zzimVar;
        EnumMap<zza, zzim> enumMap = new EnumMap<>(zza.class);
        this.a = enumMap;
        zza zzaVar = zza.AD_STORAGE;
        zzim zzimVar2 = zzim.DENIED;
        zzim zzimVar3 = zzim.GRANTED;
        zzim zzimVar4 = zzim.UNINITIALIZED;
        if (bool == null) {
            zzimVar = zzimVar4;
        } else {
            zzimVar = bool.booleanValue() ? zzimVar3 : zzimVar2;
        }
        enumMap.put(zzaVar, zzimVar);
        zza zzaVar2 = zza.ANALYTICS_STORAGE;
        if (bool2 == null) {
            zzimVar2 = zzimVar4;
        } else if (bool2.booleanValue()) {
            zzimVar2 = zzimVar3;
        }
        enumMap.put(zzaVar2, zzimVar2);
        this.f20431b = i;
    }
}
