package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.VisibleForTesting;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
abstract class zzy {
    final String zzb;
    final int zzc;
    Boolean zzd;
    Boolean zze;
    Long zzf;
    Long zzg;

    zzy(String str, int i10) {
        this.zzb = str;
        this.zzc = i10;
    }

    private static Boolean zzd(String str, int i10, boolean z10, String str2, List list, String str3, zzeo zzeoVar) {
        if (i10 == 7) {
            if (list == null || list.isEmpty()) {
                return null;
            }
        } else if (str2 == null) {
            return null;
        }
        if (!z10 && i10 != 2) {
            str = str.toUpperCase(Locale.ENGLISH);
        }
        switch (i10 - 1) {
            case 1:
                if (str3 == null) {
                    return null;
                }
                try {
                    return Boolean.valueOf(Pattern.compile(str3, true != z10 ? 66 : 0).matcher(str).matches());
                } catch (PatternSyntaxException unused) {
                    if (zzeoVar != null) {
                        zzeoVar.zzk().zzb("Invalid regular expression in REGEXP audience filter. expression", str3);
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

    @VisibleForTesting
    static Boolean zze(BigDecimal bigDecimal, com.google.android.gms.internal.measurement.zzeq zzeqVar, double d10) {
        BigDecimal bigDecimal2;
        BigDecimal bigDecimal3;
        BigDecimal bigDecimal4;
        Preconditions.checkNotNull(zzeqVar);
        if (zzeqVar.zzg()) {
            if (zzeqVar.zzm() != 1) {
                if (zzeqVar.zzm() == 5) {
                    if (!zzeqVar.zzk() || !zzeqVar.zzj()) {
                        return null;
                    }
                } else if (!zzeqVar.zzh()) {
                    return null;
                }
                int iZzm = zzeqVar.zzm();
                if (zzeqVar.zzm() == 5) {
                    if (zzlb.zzx(zzeqVar.zze()) && zzlb.zzx(zzeqVar.zzd())) {
                        try {
                            BigDecimal bigDecimal5 = new BigDecimal(zzeqVar.zze());
                            bigDecimal4 = new BigDecimal(zzeqVar.zzd());
                            bigDecimal3 = bigDecimal5;
                            bigDecimal2 = null;
                        } catch (NumberFormatException unused) {
                        }
                    }
                    return null;
                }
                if (!zzlb.zzx(zzeqVar.zzc())) {
                    return null;
                }
                try {
                    bigDecimal2 = new BigDecimal(zzeqVar.zzc());
                    bigDecimal3 = null;
                    bigDecimal4 = null;
                } catch (NumberFormatException unused2) {
                }
                if (iZzm == 5) {
                    if (bigDecimal3 == null) {
                        return null;
                    }
                } else if (bigDecimal2 == null) {
                    return null;
                }
                int i10 = iZzm - 1;
                if (i10 == 1) {
                    if (bigDecimal2 == null) {
                        return null;
                    }
                    return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) < 0);
                }
                if (i10 == 2) {
                    if (bigDecimal2 == null) {
                        return null;
                    }
                    return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) > 0);
                }
                if (i10 != 3) {
                    if (i10 == 4 && bigDecimal3 != null) {
                        return Boolean.valueOf(bigDecimal.compareTo(bigDecimal3) >= 0 && bigDecimal.compareTo(bigDecimal4) <= 0);
                    }
                    return null;
                }
                if (bigDecimal2 == null) {
                    return null;
                }
                if (d10 != 0.0d) {
                    return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2.subtract(new BigDecimal(d10).multiply(new BigDecimal(2)))) > 0 && bigDecimal.compareTo(bigDecimal2.add(new BigDecimal(d10).multiply(new BigDecimal(2)))) < 0);
                }
                return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) == 0);
            }
        }
        return null;
    }

    @VisibleForTesting
    static Boolean zzf(String str, com.google.android.gms.internal.measurement.zzex zzexVar, zzeo zzeoVar) {
        List list;
        Preconditions.checkNotNull(zzexVar);
        if (str == null || !zzexVar.zzi() || zzexVar.zzj() == 1) {
            return null;
        }
        if (zzexVar.zzj() == 7) {
            if (zzexVar.zza() == 0) {
                return null;
            }
        } else if (!zzexVar.zzh()) {
            return null;
        }
        int iZzj = zzexVar.zzj();
        boolean zZzf = zzexVar.zzf();
        String strZzd = (zZzf || iZzj == 2 || iZzj == 7) ? zzexVar.zzd() : zzexVar.zzd().toUpperCase(Locale.ENGLISH);
        if (zzexVar.zza() == 0) {
            list = null;
        } else {
            List listZze = zzexVar.zze();
            if (!zZzf) {
                ArrayList arrayList = new ArrayList(listZze.size());
                Iterator it = listZze.iterator();
                while (it.hasNext()) {
                    arrayList.add(((String) it.next()).toUpperCase(Locale.ENGLISH));
                }
                listZze = Collections.unmodifiableList(arrayList);
            }
            list = listZze;
        }
        return zzd(str, iZzj, zZzf, strZzd, list, iZzj == 2 ? strZzd : null, zzeoVar);
    }

    static Boolean zzg(double d10, com.google.android.gms.internal.measurement.zzeq zzeqVar) {
        try {
            return zze(new BigDecimal(d10), zzeqVar, Math.ulp(d10));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    static Boolean zzh(long j10, com.google.android.gms.internal.measurement.zzeq zzeqVar) {
        try {
            return zze(new BigDecimal(j10), zzeqVar, 0.0d);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    static Boolean zzi(String str, com.google.android.gms.internal.measurement.zzeq zzeqVar) {
        if (!zzlb.zzx(str)) {
            return null;
        }
        try {
            return zze(new BigDecimal(str), zzeqVar, 0.0d);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    @VisibleForTesting
    static Boolean zzj(Boolean bool, boolean z10) {
        if (bool == null) {
            return null;
        }
        return Boolean.valueOf(bool.booleanValue() != z10);
    }

    abstract int zza();

    abstract boolean zzb();

    abstract boolean zzc();
}
