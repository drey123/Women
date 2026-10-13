package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

/* JADX INFO: loaded from: classes4.dex */
abstract class zzaa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f14473a;
    public int b;
    public Boolean c;
    public Boolean d;
    public Long e;
    public Long f;

    public zzaa(String str, int i) {
        this.f14473a = str;
        this.b = i;
    }

    public static Boolean b(double d, com.google.android.gms.internal.measurement.zzfo.zzd zzdVar) {
        try {
            return h(new BigDecimal(d), zzdVar, Math.ulp(d));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static Boolean c(long j, com.google.android.gms.internal.measurement.zzfo.zzd zzdVar) {
        try {
            return h(new BigDecimal(j), zzdVar, 0.0d);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static Boolean d(Boolean bool, boolean z) {
        if (bool == null) {
            return null;
        }
        return Boolean.valueOf(bool.booleanValue() != z);
    }

    public static Boolean e(String str, com.google.android.gms.internal.measurement.zzfo.zzd zzdVar) {
        if (!zzoo.f0(str)) {
            return null;
        }
        try {
            return h(new BigDecimal(str), zzdVar, 0.0d);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static Boolean f(String str, com.google.android.gms.internal.measurement.zzfo.zzf.zzb zzbVar, boolean z, String str2, List list, String str3, zzgo zzgoVar) {
        if (str == null) {
            return null;
        }
        if (zzbVar == com.google.android.gms.internal.measurement.zzfo.zzf.zzb.IN_LIST) {
            if (list == null || list.isEmpty()) {
                return null;
            }
        } else if (str2 == null) {
            return null;
        }
        if (!z && zzbVar != com.google.android.gms.internal.measurement.zzfo.zzf.zzb.REGEXP) {
            str = str.toUpperCase(Locale.ENGLISH);
        }
        switch (zzw.f14681a[zzbVar.ordinal()]) {
            case 1:
                if (str3 == null) {
                    return null;
                }
                try {
                    return Boolean.valueOf(Pattern.compile(str3, z ? 0 : 66).matcher(str).matches());
                } catch (PatternSyntaxException unused) {
                    if (zzgoVar != null) {
                        zzgoVar.K().b("Invalid regular expression in REGEXP audience filter. expression", str3);
                    }
                    return null;
                }
            case 2:
                return Boolean.valueOf(str.startsWith(str2));
            case 3:
                return Boolean.valueOf(str.endsWith(str2));
            case 4:
                return Boolean.valueOf(str.contains(str2));
            case 5:
                return Boolean.valueOf(str.equals(str2));
            case 6:
                if (list == null) {
                    return null;
                }
                return Boolean.valueOf(list.contains(str));
            default:
                return null;
        }
    }

    public static Boolean g(String str, com.google.android.gms.internal.measurement.zzfo.zzf zzfVar, zzgo zzgoVar) {
        List list;
        Preconditions.m(zzfVar);
        if (str == null || !zzfVar.R() || zzfVar.H() == com.google.android.gms.internal.measurement.zzfo.zzf.zzb.UNKNOWN_MATCH_TYPE) {
            return null;
        }
        com.google.android.gms.internal.measurement.zzfo.zzf.zzb zzbVarH = zzfVar.H();
        com.google.android.gms.internal.measurement.zzfo.zzf.zzb zzbVar = com.google.android.gms.internal.measurement.zzfo.zzf.zzb.IN_LIST;
        if (zzbVarH == zzbVar) {
            if (zzfVar.m() == 0) {
                return null;
            }
        } else if (!zzfVar.Q()) {
            return null;
        }
        com.google.android.gms.internal.measurement.zzfo.zzf.zzb zzbVarH2 = zzfVar.H();
        boolean zN = zzfVar.N();
        String strL = (zN || zzbVarH2 == com.google.android.gms.internal.measurement.zzfo.zzf.zzb.REGEXP || zzbVarH2 == zzbVar) ? zzfVar.L() : zzfVar.L().toUpperCase(Locale.ENGLISH);
        if (zzfVar.m() == 0) {
            list = null;
        } else {
            List listM = zzfVar.M();
            if (!zN) {
                ArrayList arrayList = new ArrayList(listM.size());
                Iterator it = listM.iterator();
                while (it.hasNext()) {
                    arrayList.add(((String) it.next()).toUpperCase(Locale.ENGLISH));
                }
                listM = Collections.unmodifiableList(arrayList);
            }
            list = listM;
        }
        return f(str, zzbVarH2, zN, strL, list, zzbVarH2 == com.google.android.gms.internal.measurement.zzfo.zzf.zzb.REGEXP ? strL : null, zzgoVar);
    }

    public static Boolean h(BigDecimal bigDecimal, com.google.android.gms.internal.measurement.zzfo.zzd zzdVar, double d) {
        BigDecimal bigDecimal2;
        BigDecimal bigDecimal3;
        BigDecimal bigDecimal4;
        Preconditions.m(zzdVar);
        if (zzdVar.Q() && zzdVar.H() != com.google.android.gms.internal.measurement.zzfo.zzd.zzb.UNKNOWN_COMPARISON_TYPE) {
            com.google.android.gms.internal.measurement.zzfo.zzd.zzb zzbVarH = zzdVar.H();
            com.google.android.gms.internal.measurement.zzfo.zzd.zzb zzbVar = com.google.android.gms.internal.measurement.zzfo.zzd.zzb.BETWEEN;
            if (zzbVarH == zzbVar) {
                if (!zzdVar.U() || !zzdVar.T()) {
                    return null;
                }
            } else if (!zzdVar.R()) {
                return null;
            }
            com.google.android.gms.internal.measurement.zzfo.zzd.zzb zzbVarH2 = zzdVar.H();
            if (zzdVar.H() == zzbVar) {
                if (zzoo.f0(zzdVar.N()) && zzoo.f0(zzdVar.M())) {
                    try {
                        BigDecimal bigDecimal5 = new BigDecimal(zzdVar.N());
                        bigDecimal4 = new BigDecimal(zzdVar.M());
                        bigDecimal3 = bigDecimal5;
                        bigDecimal2 = null;
                    } catch (NumberFormatException unused) {
                    }
                }
                return null;
            }
            if (!zzoo.f0(zzdVar.L())) {
                return null;
            }
            try {
                bigDecimal2 = new BigDecimal(zzdVar.L());
                bigDecimal3 = null;
                bigDecimal4 = null;
            } catch (NumberFormatException unused2) {
            }
            if (zzbVarH2 == zzbVar) {
                if (bigDecimal3 == null) {
                    return null;
                }
            } else if (bigDecimal2 != null) {
            }
            int i = zzw.b[zzbVarH2.ordinal()];
            boolean z = false;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4 || bigDecimal3 == null) {
                            return null;
                        }
                        if (bigDecimal.compareTo(bigDecimal3) >= 0 && bigDecimal.compareTo(bigDecimal4) <= 0) {
                            z = true;
                        }
                        return Boolean.valueOf(z);
                    }
                    if (bigDecimal2 != null) {
                        if (d == 0.0d) {
                            return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) == 0);
                        }
                        if (bigDecimal.compareTo(bigDecimal2.subtract(new BigDecimal(d).multiply(new BigDecimal(2)))) > 0 && bigDecimal.compareTo(bigDecimal2.add(new BigDecimal(d).multiply(new BigDecimal(2)))) < 0) {
                            z = true;
                        }
                        return Boolean.valueOf(z);
                    }
                } else if (bigDecimal2 != null) {
                    return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) > 0);
                }
            } else if (bigDecimal2 != null) {
                return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) < 0);
            }
        }
        return null;
    }

    public abstract int a();

    public abstract boolean i();

    public abstract boolean j();
}
