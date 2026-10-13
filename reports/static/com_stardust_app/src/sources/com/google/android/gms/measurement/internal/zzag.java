package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.ProcessUtils;
import com.google.android.gms.common.wrappers.Wrappers;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.google.android.gms.internal.measurement.zzpi;
import com.google.android.gms.internal.measurement.zzpn;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzag extends zzim {
    private Boolean zza;
    private String zzb;
    private zzai zzc;
    private Boolean zzd;

    public zzag(zzhm zzhmVar) {
        super(zzhmVar);
        this.zzc = new zzai() { // from class: com.google.android.gms.measurement.internal.zzaf
            @Override // com.google.android.gms.measurement.internal.zzai
            public final String zza(String str, String str2) {
                return null;
            }
        };
    }

    public static long zzh() {
        return zzbf.zzd.zza(null).longValue();
    }

    public static long zzm() {
        return zzbf.zzad.zza(null).longValue();
    }

    private final Bundle zzz() {
        try {
            if (zza().getPackageManager() == null) {
                zzj().zzg().zza("Failed to load metadata: PackageManager is null");
                return null;
            }
            ApplicationInfo applicationInfo = Wrappers.packageManager(zza()).getApplicationInfo(zza().getPackageName(), UserVerificationMethods.USER_VERIFY_PATTERN);
            if (applicationInfo != null) {
                return applicationInfo.metaData;
            }
            zzj().zzg().zza("Failed to load metadata: ApplicationInfo is null");
            return null;
        } catch (PackageManager.NameNotFoundException e10) {
            zzj().zzg().zza("Failed to load metadata: Package name not found", e10);
            return null;
        }
    }

    public final double zza(String str, zzfq<Double> zzfqVar) {
        if (str == null) {
            return zzfqVar.zza(null).doubleValue();
        }
        String strZza = this.zzc.zza(str, zzfqVar.zza());
        if (TextUtils.isEmpty(strZza)) {
            return zzfqVar.zza(null).doubleValue();
        }
        try {
            return zzfqVar.zza(Double.valueOf(Double.parseDouble(strZza))).doubleValue();
        } catch (NumberFormatException unused) {
            return zzfqVar.zza(null).doubleValue();
        }
    }

    public final int zzb(String str, boolean z10) {
        return Math.max(zza(str, z10), 256);
    }

    public final int zzc() {
        return (zzpn.zza() && zze().zzf(null, zzbf.zzcb) && zzq().zza(231100000, true)) ? 35 : 0;
    }

    public final long zzd(String str) {
        return zzc(str, zzbf.zza);
    }

    @Override // com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ zzag zze() {
        return super.zze();
    }

    @Override // com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ zzax zzf() {
        return super.zzf();
    }

    public final int zzg() {
        return zzq().zza(201500000, true) ? 100 : 25;
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

    public final String zzn() {
        return zza("debug.firebase.analytics.app", "");
    }

    public final String zzo() {
        return zza("debug.deferred.deeplink", "");
    }

    public final String zzp() {
        return this.zzb;
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

    public final boolean zzu() {
        Boolean boolZzf = zzf("google_analytics_adid_collection_enabled");
        return boolZzf == null || boolZzf.booleanValue();
    }

    public final boolean zzv() {
        Boolean boolZzf = zzf("google_analytics_automatic_screen_reporting_enabled");
        return boolZzf == null || boolZzf.booleanValue();
    }

    public final boolean zzw() {
        Boolean boolZzf = zzf("firebase_analytics_collection_deactivated");
        return boolZzf != null && boolZzf.booleanValue();
    }

    public final boolean zzx() {
        if (this.zza == null) {
            Boolean boolZzf = zzf("app_measurement_lite");
            this.zza = boolZzf;
            if (boolZzf == null) {
                this.zza = Boolean.FALSE;
            }
        }
        return this.zza.booleanValue() || !this.zzu.zzag();
    }

    public final boolean zzy() {
        if (this.zzd == null) {
            synchronized (this) {
                try {
                    if (this.zzd == null) {
                        ApplicationInfo applicationInfo = zza().getApplicationInfo();
                        String myProcessName = ProcessUtils.getMyProcessName();
                        if (applicationInfo != null) {
                            String str = applicationInfo.processName;
                            this.zzd = Boolean.valueOf(str != null && str.equals(myProcessName));
                        }
                        if (this.zzd == null) {
                            this.zzd = Boolean.TRUE;
                            zzj().zzg().zza("My process not in the list of running processes");
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.zzd.booleanValue();
    }

    public final int zzb(String str) {
        return zza(str, zzbf.zzai, 25, 100);
    }

    @Override // com.google.android.gms.measurement.internal.zzim, com.google.android.gms.measurement.internal.zzio
    public final /* bridge */ /* synthetic */ zzab zzd() {
        return super.zzd();
    }

    public final zzit zze(String str) {
        Object obj;
        Preconditions.checkNotEmpty(str);
        Bundle bundleZzz = zzz();
        if (bundleZzz == null) {
            zzj().zzg().zza("Failed to load metadata: Metadata bundle is null");
            obj = null;
        } else {
            obj = bundleZzz.get(str);
        }
        if (obj == null) {
            return zzit.UNINITIALIZED;
        }
        if (Boolean.TRUE.equals(obj)) {
            return zzit.GRANTED;
        }
        if (Boolean.FALSE.equals(obj)) {
            return zzit.DENIED;
        }
        if ("default".equals(obj)) {
            return zzit.DEFAULT;
        }
        zzj().zzu().zza("Invalid manifest metadata for", str);
        return zzit.UNINITIALIZED;
    }

    public final Boolean zzf(String str) {
        Preconditions.checkNotEmpty(str);
        Bundle bundleZzz = zzz();
        if (bundleZzz == null) {
            zzj().zzg().zza("Failed to load metadata: Metadata bundle is null");
            return null;
        }
        if (bundleZzz.containsKey(str)) {
            return Boolean.valueOf(bundleZzz.getBoolean(str));
        }
        return null;
    }

    public final String zzg(String str) {
        return zzd(str, zzbf.zzal);
    }

    public final void zzi(String str) {
        this.zzb = str;
    }

    public final boolean zzj(String str) {
        return zzf(str, zzbf.zzak);
    }

    public final boolean zzk(String str) {
        return "1".equals(this.zzc.zza(str, "gaia_collection_enabled"));
    }

    public final boolean zzl(String str) {
        return "1".equals(this.zzc.zza(str, "measurement.event_sampling_enabled"));
    }

    public final int zzb(String str, zzfq<Integer> zzfqVar) {
        if (str == null) {
            return zzfqVar.zza(null).intValue();
        }
        String strZza = this.zzc.zza(str, zzfqVar.zza());
        if (TextUtils.isEmpty(strZza)) {
            return zzfqVar.zza(null).intValue();
        }
        try {
            return zzfqVar.zza(Integer.valueOf(Integer.parseInt(strZza))).intValue();
        } catch (NumberFormatException unused) {
            return zzfqVar.zza(null).intValue();
        }
    }

    public final String zzd(String str, zzfq<String> zzfqVar) {
        if (str == null) {
            return zzfqVar.zza(null);
        }
        return zzfqVar.zza(this.zzc.zza(str, zzfqVar.zza()));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:14:0x003d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:15:0x003e A[Catch: NotFoundException -> 0x0043, TRY_LEAVE, TryCatch #0 {NotFoundException -> 0x0043, blocks: (B:12:0x002b, B:15:0x003e), top: B:20:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:20:0x002b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final List<String> zzh(String str) {
        Integer numValueOf;
        String[] stringArray;
        Preconditions.checkNotEmpty(str);
        Bundle bundleZzz = zzz();
        if (bundleZzz == null) {
            zzj().zzg().zza("Failed to load metadata: Metadata bundle is null");
        } else {
            if (bundleZzz.containsKey(str)) {
                numValueOf = Integer.valueOf(bundleZzz.getInt(str));
            }
            if (numValueOf == null) {
                return null;
            }
            try {
                stringArray = zza().getResources().getStringArray(numValueOf.intValue());
                if (stringArray == null) {
                    return null;
                }
                return Arrays.asList(stringArray);
            } catch (Resources.NotFoundException e10) {
                zzj().zzg().zza("Failed to load string array from metadata: resource not found", e10);
                return null;
            }
        }
        numValueOf = null;
        if (numValueOf == null) {
            return null;
        }
        stringArray = zza().getResources().getStringArray(numValueOf.intValue());
        if (stringArray == null) {
            return null;
        }
        return Arrays.asList(stringArray);
    }

    public final int zzc(String str) {
        return zzb(str, zzbf.zzo);
    }

    public final long zzc(String str, zzfq<Long> zzfqVar) {
        if (str == null) {
            return zzfqVar.zza(null).longValue();
        }
        String strZza = this.zzc.zza(str, zzfqVar.zza());
        if (TextUtils.isEmpty(strZza)) {
            return zzfqVar.zza(null).longValue();
        }
        try {
            return zzfqVar.zza(Long.valueOf(Long.parseLong(strZza))).longValue();
        } catch (NumberFormatException unused) {
            return zzfqVar.zza(null).longValue();
        }
    }

    public final boolean zzf(String str, zzfq<Boolean> zzfqVar) {
        if (str == null) {
            return zzfqVar.zza(null).booleanValue();
        }
        String strZza = this.zzc.zza(str, zzfqVar.zza());
        if (TextUtils.isEmpty(strZza)) {
            return zzfqVar.zza(null).booleanValue();
        }
        return zzfqVar.zza(Boolean.valueOf("1".equals(strZza))).booleanValue();
    }

    public final int zza(String str) {
        return zza(str, zzbf.zzah, 500, 2000);
    }

    public final int zza(String str, boolean z10) {
        if (!zzpi.zza() || !zze().zzf(null, zzbf.zzcu)) {
            return 100;
        }
        if (z10) {
            return zza(str, zzbf.zzar, 100, 500);
        }
        return 500;
    }

    @Override // com.google.android.gms.measurement.internal.zzim, com.google.android.gms.measurement.internal.zzio
    public final /* bridge */ /* synthetic */ Clock zzb() {
        return super.zzb();
    }

    public final int zza(String str, zzfq<Integer> zzfqVar, int i10, int i11) {
        return Math.max(Math.min(zzb(str, zzfqVar), i11), i10);
    }

    public final boolean zze(String str, zzfq<Boolean> zzfqVar) {
        return zzf(str, zzfqVar);
    }

    @Override // com.google.android.gms.measurement.internal.zzim, com.google.android.gms.measurement.internal.zzio
    public final /* bridge */ /* synthetic */ Context zza() {
        return super.zza();
    }

    private final String zza(String str, String str2) {
        try {
            String str3 = (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class).invoke(null, str, str2);
            Preconditions.checkNotNull(str3);
            return str3;
        } catch (ClassNotFoundException e10) {
            zzj().zzg().zza("Could not find SystemProperties class", e10);
            return str2;
        } catch (IllegalAccessException e11) {
            zzj().zzg().zza("Could not access SystemProperties.get()", e11);
            return str2;
        } catch (NoSuchMethodException e12) {
            zzj().zzg().zza("Could not find SystemProperties.get() method", e12);
            return str2;
        } catch (InvocationTargetException e13) {
            zzj().zzg().zza("SystemProperties.get() threw an exception", e13);
            return str2;
        }
    }

    public final void zza(zzai zzaiVar) {
        this.zzc = zzaiVar;
    }

    public final boolean zza(zzfq<Boolean> zzfqVar) {
        return zzf(null, zzfqVar);
    }
}
