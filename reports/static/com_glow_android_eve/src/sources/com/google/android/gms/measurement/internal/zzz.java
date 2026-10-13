package com.google.android.gms.measurement.internal;

import androidx.annotation.VisibleForTesting;
import androidx.camera.video.AudioStats;
import com.google.android.gms.common.internal.Preconditions;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
abstract class zzz {
    public Boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Boolean f20649b;
    public Long c;
    public Long d;

    public static Boolean b(long j4, com.google.android.gms.internal.measurement.zzff.zzd zzdVar) {
        try {
            return e(new BigDecimal(j4), zzdVar, AudioStats.AUDIO_AMPLITUDE_NONE);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    @VisibleForTesting
    public static Boolean c(Boolean bool, boolean z2) {
        if (bool == null) {
            return null;
        }
        return Boolean.valueOf(bool.booleanValue() != z2);
    }

    @VisibleForTesting
    public static Boolean d(String str, com.google.android.gms.internal.measurement.zzff.zzf zzfVar, zzfw zzfwVar) {
        List<String> listZzf;
        Preconditions.j(zzfVar);
        if (str == null || !zzfVar.zzj() || zzfVar.zzb() == com.google.android.gms.internal.measurement.zzff.zzf.zza.UNKNOWN_MATCH_TYPE) {
            return null;
        }
        com.google.android.gms.internal.measurement.zzff.zzf.zza zzaVarZzb = zzfVar.zzb();
        com.google.android.gms.internal.measurement.zzff.zzf.zza zzaVar = com.google.android.gms.internal.measurement.zzff.zzf.zza.IN_LIST;
        if (zzaVarZzb == zzaVar) {
            if (zzfVar.zza() == 0) {
                return null;
            }
        } else if (!zzfVar.zzi()) {
            return null;
        }
        com.google.android.gms.internal.measurement.zzff.zzf.zza zzaVarZzb2 = zzfVar.zzb();
        boolean zZzg = zzfVar.zzg();
        String strZze = (zZzg || zzaVarZzb2 == com.google.android.gms.internal.measurement.zzff.zzf.zza.REGEXP || zzaVarZzb2 == zzaVar) ? zzfVar.zze() : zzfVar.zze().toUpperCase(Locale.ENGLISH);
        if (zzfVar.zza() == 0) {
            listZzf = null;
        } else {
            listZzf = zzfVar.zzf();
            if (!zZzg) {
                ArrayList arrayList = new ArrayList(listZzf.size());
                Iterator<String> it2 = listZzf.iterator();
                while (it2.hasNext()) {
                    arrayList.add(it2.next().toUpperCase(Locale.ENGLISH));
                }
                listZzf = Collections.unmodifiableList(arrayList);
            }
        }
        com.google.android.gms.internal.measurement.zzff.zzf.zza zzaVar2 = com.google.android.gms.internal.measurement.zzff.zzf.zza.REGEXP;
        String str2 = zzaVarZzb2 == zzaVar2 ? strZze : null;
        if (zzaVarZzb2 == com.google.android.gms.internal.measurement.zzff.zzf.zza.IN_LIST) {
            if (listZzf == null || listZzf.isEmpty()) {
                return null;
            }
        } else if (strZze == null) {
            return null;
        }
        if (!zZzg && zzaVarZzb2 != zzaVar2) {
            str = str.toUpperCase(Locale.ENGLISH);
        }
        switch (zzt.a[zzaVarZzb2.ordinal()]) {
            case 1:
                if (str2 == null) {
                    return null;
                }
                try {
                    return Boolean.valueOf(Pattern.compile(str2, zZzg ? 0 : 66).matcher(str).matches());
                } catch (PatternSyntaxException unused) {
                    zzfwVar.i.b("Invalid regular expression in REGEXP audience filter. expression", str2);
                    return null;
                }
            case 2:
                return Boolean.valueOf(str.startsWith(strZze));
            case 3:
                return Boolean.valueOf(str.endsWith(strZze));
            case 4:
                return Boolean.valueOf(str.contains(strZze));
            case 5:
                return Boolean.valueOf(str.equals(strZze));
            case 6:
                if (listZzf == null) {
                    return null;
                }
                return Boolean.valueOf(listZzf.contains(str));
            default:
                return null;
        }
    }

    @VisibleForTesting
    public static Boolean e(BigDecimal bigDecimal, com.google.android.gms.internal.measurement.zzff.zzd zzdVar, double d) {
        BigDecimal bigDecimal2;
        BigDecimal bigDecimal3;
        BigDecimal bigDecimal4;
        Preconditions.j(zzdVar);
        if (zzdVar.zzh() && zzdVar.zza() != com.google.android.gms.internal.measurement.zzff.zzd.zza.UNKNOWN_COMPARISON_TYPE) {
            com.google.android.gms.internal.measurement.zzff.zzd.zza zzaVarZza = zzdVar.zza();
            com.google.android.gms.internal.measurement.zzff.zzd.zza zzaVar = com.google.android.gms.internal.measurement.zzff.zzd.zza.BETWEEN;
            if (zzaVarZza == zzaVar) {
                if (!zzdVar.zzl() || !zzdVar.zzk()) {
                    return null;
                }
            } else if (!zzdVar.zzi()) {
                return null;
            }
            com.google.android.gms.internal.measurement.zzff.zzd.zza zzaVarZza2 = zzdVar.zza();
            if (zzdVar.zza() == zzaVar) {
                if (zznl.P(zzdVar.zzf()) && zznl.P(zzdVar.zze())) {
                    try {
                        BigDecimal bigDecimal5 = new BigDecimal(zzdVar.zzf());
                        bigDecimal4 = new BigDecimal(zzdVar.zze());
                        bigDecimal3 = bigDecimal5;
                        bigDecimal2 = null;
                    } catch (NumberFormatException unused) {
                    }
                }
                return null;
            }
            if (!zznl.P(zzdVar.zzd())) {
                return null;
            }
            try {
                bigDecimal2 = new BigDecimal(zzdVar.zzd());
                bigDecimal3 = null;
                bigDecimal4 = null;
            } catch (NumberFormatException unused2) {
            }
            if (zzaVarZza2 == zzaVar) {
                if (bigDecimal3 == null) {
                    return null;
                }
            } else if (bigDecimal2 != null) {
            }
            int i = zzt.f20642b[zzaVarZza2.ordinal()];
            boolean z2 = false;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4 || bigDecimal3 == null) {
                            return null;
                        }
                        if (bigDecimal.compareTo(bigDecimal3) >= 0 && bigDecimal.compareTo(bigDecimal4) <= 0) {
                            z2 = true;
                        }
                        return Boolean.valueOf(z2);
                    }
                    if (bigDecimal2 != null) {
                        if (d == AudioStats.AUDIO_AMPLITUDE_NONE) {
                            return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) == 0);
                        }
                        if (bigDecimal.compareTo(bigDecimal2.subtract(new BigDecimal(d).multiply(new BigDecimal(2)))) > 0 && bigDecimal.compareTo(bigDecimal2.add(new BigDecimal(d).multiply(new BigDecimal(2)))) < 0) {
                            z2 = true;
                        }
                        return Boolean.valueOf(z2);
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

    public abstract boolean f();

    public abstract boolean g();
}
