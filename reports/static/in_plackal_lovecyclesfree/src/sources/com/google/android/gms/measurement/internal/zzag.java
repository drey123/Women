package com.google.android.gms.measurement.internal;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import com.facebook.ads.AdError;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.ProcessUtils;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.common.wrappers.Wrappers;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzag extends zzgr {
    private Boolean zza;
    private zzaf zzb;
    private Boolean zzc;

    zzag(zzfy zzfyVar) {
        super(zzfyVar);
        this.zzb = new zzaf() { // from class: com.google.android.gms.measurement.internal.zzae
            @Override // com.google.android.gms.measurement.internal.zzaf
            public final String zza(String str, String str2) {
                return null;
            }
        };
    }

    public static final long zzA() {
        return ((Long) zzeb.zzC.zza(null)).longValue();
    }

    private final String zzB(String str, String str2) {
        try {
            String str3 = (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class).invoke(null, str, "");
            Preconditions.checkNotNull(str3);
            return str3;
        } catch (ClassNotFoundException e10) {
            this.zzs.zzay().zzd().zzb("Could not find SystemProperties class", e10);
            return "";
        } catch (IllegalAccessException e11) {
            this.zzs.zzay().zzd().zzb("Could not access SystemProperties.get()", e11);
            return "";
        } catch (NoSuchMethodException e12) {
            this.zzs.zzay().zzd().zzb("Could not find SystemProperties.get() method", e12);
            return "";
        } catch (InvocationTargetException e13) {
            this.zzs.zzay().zzd().zzb("SystemProperties.get() threw an exception", e13);
            return "";
        }
    }

    public static final long zzz() {
        return ((Long) zzeb.zzc.zza(null)).longValue();
    }

    public final double zza(String str, zzea zzeaVar) {
        if (str == null) {
            return ((Double) zzeaVar.zza(null)).doubleValue();
        }
        String strZza = this.zzb.zza(str, zzeaVar.zzb());
        if (TextUtils.isEmpty(strZza)) {
            return ((Double) zzeaVar.zza(null)).doubleValue();
        }
        try {
            return ((Double) zzeaVar.zza(Double.valueOf(Double.parseDouble(strZza)))).doubleValue();
        } catch (NumberFormatException unused) {
            return ((Double) zzeaVar.zza(null)).doubleValue();
        }
    }

    final int zzb(String str) {
        return zzf(str, zzeb.zzG, 500, AdError.SERVER_ERROR_CODE);
    }

    public final int zzc() {
        zzlh zzlhVarZzv = this.zzs.zzv();
        Boolean boolZzj = zzlhVarZzv.zzs.zzt().zzj();
        if (zzlhVarZzv.zzm() < 201500) {
            return (boolZzj == null || boolZzj.booleanValue()) ? 25 : 100;
        }
        return 100;
    }

    public final int zzd(String str) {
        return zzf(str, zzeb.zzH, 25, 100);
    }

    public final int zze(String str, zzea zzeaVar) {
        if (str == null) {
            return ((Integer) zzeaVar.zza(null)).intValue();
        }
        String strZza = this.zzb.zza(str, zzeaVar.zzb());
        if (TextUtils.isEmpty(strZza)) {
            return ((Integer) zzeaVar.zza(null)).intValue();
        }
        try {
            return ((Integer) zzeaVar.zza(Integer.valueOf(Integer.parseInt(strZza)))).intValue();
        } catch (NumberFormatException unused) {
            return ((Integer) zzeaVar.zza(null)).intValue();
        }
    }

    public final int zzf(String str, zzea zzeaVar, int i10, int i11) {
        return Math.max(Math.min(zze(str, zzeaVar), i11), i10);
    }

    public final long zzh() {
        this.zzs.zzaw();
        return 73000L;
    }

    public final long zzi(String str, zzea zzeaVar) {
        if (str == null) {
            return ((Long) zzeaVar.zza(null)).longValue();
        }
        String strZza = this.zzb.zza(str, zzeaVar.zzb());
        if (TextUtils.isEmpty(strZza)) {
            return ((Long) zzeaVar.zza(null)).longValue();
        }
        try {
            return ((Long) zzeaVar.zza(Long.valueOf(Long.parseLong(strZza)))).longValue();
        } catch (NumberFormatException unused) {
            return ((Long) zzeaVar.zza(null)).longValue();
        }
    }

    @VisibleForTesting
    final Bundle zzj() {
        try {
            if (this.zzs.zzau().getPackageManager() == null) {
                this.zzs.zzay().zzd().zza("Failed to load metadata: PackageManager is null");
                return null;
            }
            ApplicationInfo applicationInfo = Wrappers.packageManager(this.zzs.zzau()).getApplicationInfo(this.zzs.zzau().getPackageName(), 128);
            if (applicationInfo != null) {
                return applicationInfo.metaData;
            }
            this.zzs.zzay().zzd().zza("Failed to load metadata: ApplicationInfo is null");
            return null;
        } catch (PackageManager.NameNotFoundException e10) {
            this.zzs.zzay().zzd().zzb("Failed to load metadata: Package name not found", e10);
            return null;
        }
    }

    @VisibleForTesting
    final Boolean zzk(String str) {
        Preconditions.checkNotEmpty(str);
        Bundle bundleZzj = zzj();
        if (bundleZzj == null) {
            this.zzs.zzay().zzd().zza("Failed to load metadata: Metadata bundle is null");
            return null;
        }
        if (bundleZzj.containsKey(str)) {
            return Boolean.valueOf(bundleZzj.getBoolean(str));
        }
        return null;
    }

    public final String zzl() {
        return zzB("debug.firebase.analytics.app", "");
    }

    public final String zzm() {
        return zzB("debug.deferred.deeplink", "");
    }

    final String zzn() {
        this.zzs.zzaw();
        return "FA";
    }

    public final String zzo(String str, zzea zzeaVar) {
        return str == null ? (String) zzeaVar.zza(null) : (String) zzeaVar.zza(this.zzb.zza(str, zzeaVar.zzb()));
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0042 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:14:0x0043 A[Catch: NotFoundException -> 0x0048, TRY_LEAVE, TryCatch #0 {NotFoundException -> 0x0048, blocks: (B:11:0x002e, B:14:0x0043), top: B:19:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:19:0x002e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @VisibleForTesting
    final List zzp(String str) {
        Integer numValueOf;
        String[] stringArray;
        Preconditions.checkNotEmpty("analytics.safelisted_events");
        Bundle bundleZzj = zzj();
        if (bundleZzj != null) {
            if (bundleZzj.containsKey("analytics.safelisted_events")) {
                numValueOf = Integer.valueOf(bundleZzj.getInt("analytics.safelisted_events"));
            }
            if (numValueOf != null) {
                try {
                    stringArray = this.zzs.zzau().getResources().getStringArray(numValueOf.intValue());
                    if (stringArray == null) {
                        return null;
                    }
                    return Arrays.asList(stringArray);
                } catch (Resources.NotFoundException e10) {
                    this.zzs.zzay().zzd().zzb("Failed to load string array from metadata: resource not found", e10);
                }
            }
            return null;
        }
        this.zzs.zzay().zzd().zza("Failed to load metadata: Metadata bundle is null");
        numValueOf = null;
        if (numValueOf != null) {
            stringArray = this.zzs.zzau().getResources().getStringArray(numValueOf.intValue());
            if (stringArray == null) {
                return null;
            }
            return Arrays.asList(stringArray);
        }
        return null;
    }

    final void zzq(zzaf zzafVar) {
        this.zzb = zzafVar;
    }

    public final boolean zzr() {
        Boolean boolZzk = zzk("google_analytics_adid_collection_enabled");
        return boolZzk == null || boolZzk.booleanValue();
    }

    public final boolean zzs(String str, zzea zzeaVar) {
        if (str == null) {
            return ((Boolean) zzeaVar.zza(null)).booleanValue();
        }
        String strZza = this.zzb.zza(str, zzeaVar.zzb());
        return TextUtils.isEmpty(strZza) ? ((Boolean) zzeaVar.zza(null)).booleanValue() : ((Boolean) zzeaVar.zza(Boolean.valueOf("1".equals(strZza)))).booleanValue();
    }

    public final boolean zzt(String str) {
        return "1".equals(this.zzb.zza(str, "gaia_collection_enabled"));
    }

    public final boolean zzu() {
        Boolean boolZzk = zzk("google_analytics_automatic_screen_reporting_enabled");
        return boolZzk == null || boolZzk.booleanValue();
    }

    public final boolean zzv() {
        this.zzs.zzaw();
        Boolean boolZzk = zzk("firebase_analytics_collection_deactivated");
        return boolZzk != null && boolZzk.booleanValue();
    }

    public final boolean zzw(String str) {
        return "1".equals(this.zzb.zza(str, "measurement.event_sampling_enabled"));
    }

    final boolean zzx() {
        if (this.zza == null) {
            Boolean boolZzk = zzk("app_measurement_lite");
            this.zza = boolZzk;
            if (boolZzk == null) {
                this.zza = Boolean.FALSE;
            }
        }
        return this.zza.booleanValue() || !this.zzs.zzN();
    }

    public final boolean zzy() {
        if (this.zzc == null) {
            synchronized (this) {
                try {
                    if (this.zzc == null) {
                        ApplicationInfo applicationInfo = this.zzs.zzau().getApplicationInfo();
                        String myProcessName = ProcessUtils.getMyProcessName();
                        if (applicationInfo != null) {
                            String str = applicationInfo.processName;
                            boolean z10 = false;
                            if (str != null && str.equals(myProcessName)) {
                                z10 = true;
                            }
                            this.zzc = Boolean.valueOf(z10);
                        }
                        if (this.zzc == null) {
                            this.zzc = Boolean.TRUE;
                            this.zzs.zzay().zzd().zza("My process not in the list of running processes");
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.zzc.booleanValue();
    }
}
