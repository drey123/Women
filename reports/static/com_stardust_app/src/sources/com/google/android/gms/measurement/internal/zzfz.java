package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import androidx.concurrent.futures.a;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.internal.measurement.zzpb;
import com.revenuecat.purchases.common.Constants;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzfz extends zzip {
    private char zza;
    private long zzb;
    private String zzc;
    private final zzgb zzd;
    private final zzgb zze;
    private final zzgb zzf;
    private final zzgb zzg;
    private final zzgb zzh;
    private final zzgb zzi;
    private final zzgb zzj;
    private final zzgb zzk;
    private final zzgb zzl;

    public zzfz(zzhm zzhmVar) {
        super(zzhmVar);
        this.zza = (char) 0;
        this.zzb = -1L;
        this.zzd = new zzgb(this, 6, false, false);
        this.zze = new zzgb(this, 6, true, false);
        this.zzf = new zzgb(this, 6, false, true);
        this.zzg = new zzgb(this, 5, false, false);
        this.zzh = new zzgb(this, 5, true, false);
        this.zzi = new zzgb(this, 5, false, true);
        this.zzj = new zzgb(this, 4, false, false);
        this.zzk = new zzgb(this, 3, false, false);
        this.zzl = new zzgb(this, 2, false, false);
    }

    private final String zzy() {
        String str;
        synchronized (this) {
            try {
                if (this.zzc == null) {
                    this.zzc = this.zzu.zzw() != null ? this.zzu.zzw() : "FA";
                }
                Preconditions.checkNotNull(this.zzc);
                str = this.zzc;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }

    public final zzgb zzc() {
        return this.zzk;
    }

    @Override // com.google.android.gms.measurement.internal.zzim, com.google.android.gms.measurement.internal.zzio
    public final /* bridge */ /* synthetic */ zzab zzd() {
        return super.zzd();
    }

    @Override // com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ zzag zze() {
        return super.zze();
    }

    @Override // com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ zzax zzf() {
        return super.zzf();
    }

    public final zzgb zzg() {
        return this.zzd;
    }

    public final zzgb zzh() {
        return this.zzf;
    }

    @Override // com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ zzfy zzi() {
        return super.zzi();
    }

    @Override // com.google.android.gms.measurement.internal.zzim, com.google.android.gms.measurement.internal.zzio
    public final /* bridge */ /* synthetic */ zzfz zzj() {
        return super.zzj();
    }

    @Override // com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ zzgo zzk() {
        return super.zzk();
    }

    @Override // com.google.android.gms.measurement.internal.zzim, com.google.android.gms.measurement.internal.zzio
    public final /* bridge */ /* synthetic */ zzhj zzl() {
        return super.zzl();
    }

    public final zzgb zzm() {
        return this.zze;
    }

    public final zzgb zzn() {
        return this.zzj;
    }

    @Override // com.google.android.gms.measurement.internal.zzip
    public final boolean zzo() {
        return false;
    }

    public final zzgb zzp() {
        return this.zzl;
    }

    @Override // com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ zzny zzq() {
        return super.zzq();
    }

    @Override // com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ void zzr() {
        super.zzr();
    }

    @Override // com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ void zzs() {
        super.zzs();
    }

    @Override // com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ void zzt() {
        super.zzt();
    }

    public final zzgb zzu() {
        return this.zzg;
    }

    public final zzgb zzv() {
        return this.zzi;
    }

    public final zzgb zzw() {
        return this.zzh;
    }

    public final String zzx() {
        Pair<String, Long> pairZza;
        if (zzk().zzb == null || (pairZza = zzk().zzb.zza()) == null || pairZza == zzgo.zza) {
            return null;
        }
        return a.a(String.valueOf(pairZza.second), Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR, (String) pairZza.first);
    }

    @Override // com.google.android.gms.measurement.internal.zzim, com.google.android.gms.measurement.internal.zzio
    public final /* bridge */ /* synthetic */ Clock zzb() {
        return super.zzb();
    }

    private static String zzb(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        int iLastIndexOf = str.lastIndexOf(46);
        if (iLastIndexOf == -1) {
            return (zzpb.zza() && zzbf.zzca.zza(null).booleanValue()) ? "" : str;
        }
        return str.substring(0, iLastIndexOf);
    }

    @Override // com.google.android.gms.measurement.internal.zzim, com.google.android.gms.measurement.internal.zzio
    public final /* bridge */ /* synthetic */ Context zza() {
        return super.zza();
    }

    public static Object zza(String str) {
        if (str == null) {
            return null;
        }
        return new zzge(str);
    }

    public static String zza(boolean z10, String str, Object obj, Object obj2, Object obj3) {
        String str2 = "";
        if (str == null) {
            str = "";
        }
        String strZza = zza(z10, obj);
        String strZza2 = zza(z10, obj2);
        String strZza3 = zza(z10, obj3);
        StringBuilder sb2 = new StringBuilder();
        if (!TextUtils.isEmpty(str)) {
            sb2.append(str);
            str2 = ": ";
        }
        String str3 = ", ";
        if (!TextUtils.isEmpty(strZza)) {
            sb2.append(str2);
            sb2.append(strZza);
            str2 = ", ";
        }
        if (TextUtils.isEmpty(strZza2)) {
            str3 = str2;
        } else {
            sb2.append(str2);
            sb2.append(strZza2);
        }
        if (!TextUtils.isEmpty(strZza3)) {
            sb2.append(str3);
            sb2.append(strZza3);
        }
        return sb2.toString();
    }

    private static String zza(boolean z10, Object obj) {
        String className;
        if (obj == null) {
            return "";
        }
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Long) {
            if (!z10) {
                return String.valueOf(obj);
            }
            Long l10 = (Long) obj;
            if (Math.abs(l10.longValue()) >= 100) {
                String str = String.valueOf(obj).charAt(0) == '-' ? "-" : "";
                String strValueOf = String.valueOf(Math.abs(l10.longValue()));
                return str + Math.round(Math.pow(10.0d, strValueOf.length() - 1)) + "..." + str + Math.round(Math.pow(10.0d, strValueOf.length()) - 1.0d);
            }
            return String.valueOf(obj);
        }
        if (obj instanceof Boolean) {
            return String.valueOf(obj);
        }
        if (obj instanceof Throwable) {
            Throwable th = (Throwable) obj;
            StringBuilder sb2 = new StringBuilder(z10 ? th.getClass().getName() : th.toString());
            String strZzb = zzb(zzhm.class.getCanonicalName());
            for (StackTraceElement stackTraceElement : th.getStackTrace()) {
                if (!stackTraceElement.isNativeMethod() && (className = stackTraceElement.getClassName()) != null && zzb(className).equals(strZzb)) {
                    sb2.append(": ");
                    sb2.append(stackTraceElement);
                    break;
                }
            }
            return sb2.toString();
        }
        if (obj instanceof zzge) {
            return ((zzge) obj).zza;
        }
        return z10 ? "-" : String.valueOf(obj);
    }

    public final void zza(int i10, boolean z10, boolean z11, String str, Object obj, Object obj2, Object obj3) {
        if (!z10 && zza(i10)) {
            zza(i10, zza(false, str, obj, obj2, obj3));
        }
        if (z11 || i10 < 5) {
            return;
        }
        Preconditions.checkNotNull(str);
        zzhj zzhjVarZzo = this.zzu.zzo();
        if (zzhjVarZzo == null) {
            zza(6, "Scheduler not set. Not logging error/warn");
            return;
        }
        if (!zzhjVarZzo.zzaf()) {
            zza(6, "Scheduler not initialized. Not logging error/warn");
            return;
        }
        if (i10 < 0) {
            i10 = 0;
        }
        if (i10 >= 9) {
            i10 = 8;
        }
        zzhjVarZzo.zzb(new zzgc(this, i10, str, obj, obj2, obj3));
    }

    public final void zza(int i10, String str) {
        Log.println(i10, zzy(), str);
    }

    public final boolean zza(int i10) {
        return Log.isLoggable(zzy(), i10);
    }
}
