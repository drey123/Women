package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.wrappers.InstantApps;
import com.google.android.gms.internal.measurement.zzoe;
import com.google.android.gms.internal.measurement.zzpz;
import com.google.android.gms.internal.measurement.zzql;
import com.google.android.gms.internal.measurement.zzqx;
import java.math.BigInteger;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzft extends zze {
    private String zza;
    private String zzb;
    private int zzc;
    private String zzd;
    private String zze;
    private long zzf;
    private long zzg;
    private List<String> zzh;
    private String zzi;
    private int zzj;
    private String zzk;
    private String zzl;
    private String zzm;
    private long zzn;
    private String zzo;

    public zzft(zzhm zzhmVar, long j10) {
        super(zzhmVar);
        this.zzn = 0L;
        this.zzo = null;
        this.zzg = j10;
    }

    private final String zzah() {
        if (zzqx.zza() && zze().zza(zzbf.zzbl)) {
            zzj().zzp().zza("Disabled IID for tests.");
            return null;
        }
        try {
            Class<?> clsLoadClass = zza().getClassLoader().loadClass("com.google.firebase.analytics.FirebaseAnalytics");
            if (clsLoadClass == null) {
                return null;
            }
            try {
                Object objInvoke = clsLoadClass.getDeclaredMethod("getInstance", Context.class).invoke(null, zza());
                if (objInvoke == null) {
                    return null;
                }
                try {
                    return (String) clsLoadClass.getDeclaredMethod("getFirebaseInstanceId", new Class[0]).invoke(objInvoke, new Object[0]);
                } catch (Exception unused) {
                    zzj().zzv().zza("Failed to retrieve Firebase Instance Id");
                    return null;
                }
            } catch (Exception unused2) {
                zzj().zzw().zza("Failed to obtain Firebase Analytics instance");
                return null;
            }
        } catch (ClassNotFoundException unused3) {
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzim, com.google.android.gms.measurement.internal.zzio
    public final /* bridge */ /* synthetic */ Context zza() {
        return super.zza();
    }

    public final int zzaa() {
        zzu();
        return this.zzj;
    }

    public final int zzab() {
        zzu();
        return this.zzc;
    }

    public final String zzac() {
        zzu();
        return this.zzl;
    }

    public final String zzad() {
        zzu();
        Preconditions.checkNotNull(this.zza);
        return this.zza;
    }

    public final String zzae() {
        zzt();
        zzu();
        Preconditions.checkNotNull(this.zzk);
        return this.zzk;
    }

    public final List<String> zzaf() {
        return this.zzh;
    }

    public final void zzag() {
        String str;
        zzt();
        if (zzk().zzn().zza(zziq.zza.ANALYTICS_STORAGE)) {
            byte[] bArr = new byte[16];
            zzq().zzv().nextBytes(bArr);
            str = String.format(Locale.US, "%032x", new BigInteger(1, bArr));
        } else {
            zzj().zzc().zza("Analytics Storage consent is not granted");
            str = null;
        }
        zzj().zzc().zza("Resetting session stitching token to ".concat(str == null ? "null" : "not null"));
        this.zzm = str;
        this.zzn = zzb().currentTimeMillis();
    }

    @Override // com.google.android.gms.measurement.internal.zzim, com.google.android.gms.measurement.internal.zzio
    public final /* bridge */ /* synthetic */ Clock zzb() {
        return super.zzb();
    }

    @Override // com.google.android.gms.measurement.internal.zzf
    public final /* bridge */ /* synthetic */ zzb zzc() {
        return super.zzc();
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

    @Override // com.google.android.gms.measurement.internal.zzf
    public final /* bridge */ /* synthetic */ zzft zzg() {
        return super.zzg();
    }

    @Override // com.google.android.gms.measurement.internal.zzf
    public final /* bridge */ /* synthetic */ zzfw zzh() {
        return super.zzh();
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

    @Override // com.google.android.gms.measurement.internal.zzf
    public final /* bridge */ /* synthetic */ zzjc zzm() {
        return super.zzm();
    }

    @Override // com.google.android.gms.measurement.internal.zzf
    public final /* bridge */ /* synthetic */ zzky zzn() {
        return super.zzn();
    }

    @Override // com.google.android.gms.measurement.internal.zzf
    public final /* bridge */ /* synthetic */ zzld zzo() {
        return super.zzo();
    }

    @Override // com.google.android.gms.measurement.internal.zzf
    public final /* bridge */ /* synthetic */ zzmn zzp() {
        return super.zzp();
    }

    @Override // com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ zzny zzq() {
        return super.zzq();
    }

    @Override // com.google.android.gms.measurement.internal.zzf, com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ void zzr() {
        super.zzr();
    }

    @Override // com.google.android.gms.measurement.internal.zzf, com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ void zzs() {
        super.zzs();
    }

    @Override // com.google.android.gms.measurement.internal.zzf, com.google.android.gms.measurement.internal.zzim
    public final /* bridge */ /* synthetic */ void zzt() {
        super.zzt();
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:35:0x00df  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:37:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:38:0x010a  */
    /* JADX WARN: Code duplicated, block: B:39:0x0118  */
    /* JADX WARN: Code duplicated, block: B:40:0x0126  */
    /* JADX WARN: Code duplicated, block: B:41:0x0134  */
    /* JADX WARN: Code duplicated, block: B:42:0x0142  */
    /* JADX WARN: Code duplicated, block: B:43:0x0150  */
    /* JADX WARN: Code duplicated, block: B:46:0x0160  */
    /* JADX WARN: Code duplicated, block: B:49:0x0167  */
    /* JADX WARN: Code duplicated, block: B:52:0x018a  */
    /* JADX WARN: Code duplicated, block: B:53:0x018b  */
    /* JADX WARN: Code duplicated, block: B:56:0x0194 A[Catch: IllegalStateException -> 0x01ac, TryCatch #3 {IllegalStateException -> 0x01ac, blocks: (B:50:0x016f, B:54:0x018c, B:56:0x0194, B:60:0x01b0, B:62:0x01c4, B:64:0x01c9, B:63:0x01c7), top: B:90:0x016f }] */
    /* JADX WARN: Code duplicated, block: B:60:0x01b0 A[Catch: IllegalStateException -> 0x01ac, TryCatch #3 {IllegalStateException -> 0x01ac, blocks: (B:50:0x016f, B:54:0x018c, B:56:0x0194, B:60:0x01b0, B:62:0x01c4, B:64:0x01c9, B:63:0x01c7), top: B:90:0x016f }] */
    /* JADX WARN: Code duplicated, block: B:62:0x01c4 A[Catch: IllegalStateException -> 0x01ac, TryCatch #3 {IllegalStateException -> 0x01ac, blocks: (B:50:0x016f, B:54:0x018c, B:56:0x0194, B:60:0x01b0, B:62:0x01c4, B:64:0x01c9, B:63:0x01c7), top: B:90:0x016f }] */
    /* JADX WARN: Code duplicated, block: B:63:0x01c7 A[Catch: IllegalStateException -> 0x01ac, TryCatch #3 {IllegalStateException -> 0x01ac, blocks: (B:50:0x016f, B:54:0x018c, B:56:0x0194, B:60:0x01b0, B:62:0x01c4, B:64:0x01c9, B:63:0x01c7), top: B:90:0x016f }] */
    /* JADX WARN: Code duplicated, block: B:69:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:71:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:72:0x0201  */
    /* JADX WARN: Code duplicated, block: B:75:0x020b  */
    /* JADX WARN: Code duplicated, block: B:78:0x021e  */
    /* JADX WARN: Code duplicated, block: B:80:0x0222  */
    /* JADX WARN: Code duplicated, block: B:82:0x022d  */
    /* JADX WARN: Code duplicated, block: B:92:0x021e A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.measurement.internal.zze
    public final void zzx() {
        String str;
        String string;
        Object[] objArr;
        int iZzc;
        boolean z10;
        List<String> listZzh;
        Iterator<String> it;
        String strZza;
        String str2;
        String packageName = zza().getPackageName();
        PackageManager packageManager = zza().getPackageManager();
        String str3 = "";
        String installerPackageName = "unknown";
        String str4 = "Unknown";
        int i10 = Integer.MIN_VALUE;
        try {
            if (packageManager != null) {
                try {
                    installerPackageName = packageManager.getInstallerPackageName(packageName);
                } catch (IllegalArgumentException unused) {
                    zzj().zzg().zza("Error retrieving app installer package name. appId", zzfz.zza(packageName));
                }
                if (installerPackageName == null) {
                    installerPackageName = "manual_install";
                } else if ("com.android.vending".equals(installerPackageName)) {
                    installerPackageName = "";
                }
                try {
                    PackageInfo packageInfo = packageManager.getPackageInfo(zza().getPackageName(), 0);
                    if (packageInfo != null) {
                        CharSequence applicationLabel = packageManager.getApplicationLabel(packageInfo.applicationInfo);
                        string = !TextUtils.isEmpty(applicationLabel) ? applicationLabel.toString() : "Unknown";
                        try {
                            str4 = packageInfo.versionName;
                            i10 = packageInfo.versionCode;
                        } catch (PackageManager.NameNotFoundException unused2) {
                            str = str4;
                            str4 = string;
                            zzj().zzg().zza("Error retrieving package info. appId, appName", zzfz.zza(packageName), str4);
                            string = str4;
                            str4 = str;
                        }
                    }
                } catch (PackageManager.NameNotFoundException unused3) {
                    str = "Unknown";
                }
                this.zza = packageName;
                this.zzd = installerPackageName;
                this.zzb = str4;
                this.zzc = i10;
                this.zze = string;
                this.zzf = 0L;
                if (TextUtils.isEmpty(this.zzu.zzu()) && "am".equals(this.zzu.zzv())) {
                    objArr = true;
                } else {
                    objArr = false;
                }
                iZzc = this.zzu.zzc();
                switch (iZzc) {
                    case 0:
                        zzj().zzp().zza("App measurement collection enabled");
                        break;
                    case 1:
                        zzj().zzn().zza("App measurement deactivated via the manifest");
                        break;
                    case 2:
                        zzj().zzp().zza("App measurement deactivated via the init parameters");
                        break;
                    case 3:
                        zzj().zzn().zza("App measurement disabled by setAnalyticsCollectionEnabled(false)");
                        break;
                    case 4:
                        zzj().zzn().zza("App measurement disabled via the manifest");
                        break;
                    case 5:
                        zzj().zzp().zza("App measurement disabled via the init parameters");
                        break;
                    case 6:
                        zzj().zzv().zza("App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics");
                        break;
                    case 7:
                        zzj().zzn().zza("App measurement disabled via the global data collection setting");
                        break;
                    case 8:
                        zzj().zzn().zza("App measurement disabled due to denied storage consent");
                        break;
                    default:
                        zzj().zzn().zza("App measurement disabled");
                        zzj().zzm().zza("Invalid scion state in identity");
                        break;
                }
                z10 = iZzc == 0;
                this.zzk = "";
                this.zzl = "";
                if (objArr != false) {
                    this.zzl = this.zzu.zzu();
                }
                strZza = new zzhg(zza(), this.zzu.zzx()).zza("google_app_id");
                if (TextUtils.isEmpty(strZza)) {
                    str3 = strZza;
                }
                this.zzk = str3;
                if (!TextUtils.isEmpty(strZza)) {
                    this.zzl = new zzhg(zza(), this.zzu.zzx()).zza("admob_app_id");
                }
                if (z10) {
                    zzgb zzgbVarZzp = zzj().zzp();
                    String str5 = this.zza;
                    if (TextUtils.isEmpty(this.zzk)) {
                        str2 = this.zzl;
                    } else {
                        str2 = this.zzk;
                    }
                    zzgbVarZzp.zza("App measurement enabled for app package, google app id", str5, str2);
                }
                this.zzh = null;
                listZzh = zze().zzh("analytics.safelisted_events");
                if (listZzh == null) {
                    this.zzh = listZzh;
                } else if (listZzh.isEmpty()) {
                    zzj().zzv().zza("Safelisted event list is empty. Ignoring");
                } else {
                    it = listZzh.iterator();
                    do {
                        if (it.hasNext()) {
                            this.zzh = listZzh;
                        }
                    } while (zzq().zzb("safelisted event", it.next()));
                }
                if (packageManager != null) {
                    this.zzj = InstantApps.isInstantApp(zza()) ? 1 : 0;
                } else {
                    this.zzj = 0;
                }
            }
            zzj().zzg().zza("PackageManager is null, app identity information might be inaccurate. appId", zzfz.zza(packageName));
            strZza = new zzhg(zza(), this.zzu.zzx()).zza("google_app_id");
            if (TextUtils.isEmpty(strZza)) {
                str3 = strZza;
            }
            this.zzk = str3;
            if (!TextUtils.isEmpty(strZza)) {
                this.zzl = new zzhg(zza(), this.zzu.zzx()).zza("admob_app_id");
            }
            if (z10) {
                zzgb zzgbVarZzp2 = zzj().zzp();
                String str6 = this.zza;
                if (TextUtils.isEmpty(this.zzk)) {
                    str2 = this.zzl;
                } else {
                    str2 = this.zzk;
                }
                zzgbVarZzp2.zza("App measurement enabled for app package, google app id", str6, str2);
            }
        } catch (IllegalStateException e10) {
            zzj().zzg().zza("Fetching Google App Id failed with exception. appId", zzfz.zza(packageName), e10);
        }
        string = "Unknown";
        this.zza = packageName;
        this.zzd = installerPackageName;
        this.zzb = str4;
        this.zzc = i10;
        this.zze = string;
        this.zzf = 0L;
        if (TextUtils.isEmpty(this.zzu.zzu())) {
            objArr = false;
        } else {
            objArr = false;
        }
        iZzc = this.zzu.zzc();
        switch (iZzc) {
            case 0:
                zzj().zzp().zza("App measurement collection enabled");
                break;
            case 1:
                zzj().zzn().zza("App measurement deactivated via the manifest");
                break;
            case 2:
                zzj().zzp().zza("App measurement deactivated via the init parameters");
                break;
            case 3:
                zzj().zzn().zza("App measurement disabled by setAnalyticsCollectionEnabled(false)");
                break;
            case 4:
                zzj().zzn().zza("App measurement disabled via the manifest");
                break;
            case 5:
                zzj().zzp().zza("App measurement disabled via the init parameters");
                break;
            case 6:
                zzj().zzv().zza("App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics");
                break;
            case 7:
                zzj().zzn().zza("App measurement disabled via the global data collection setting");
                break;
            case 8:
                zzj().zzn().zza("App measurement disabled due to denied storage consent");
                break;
            default:
                zzj().zzn().zza("App measurement disabled");
                zzj().zzm().zza("Invalid scion state in identity");
                break;
        }
        if (iZzc == 0) {
        }
        this.zzk = "";
        this.zzl = "";
        if (objArr != false) {
            this.zzl = this.zzu.zzu();
        }
        this.zzh = null;
        listZzh = zze().zzh("analytics.safelisted_events");
        if (listZzh == null) {
            this.zzh = listZzh;
        } else if (listZzh.isEmpty()) {
            zzj().zzv().zza("Safelisted event list is empty. Ignoring");
        } else {
            it = listZzh.iterator();
            do {
                if (it.hasNext()) {
                    this.zzh = listZzh;
                }
            } while (zzq().zzb("safelisted event", it.next()));
        }
        if (packageManager != null) {
            this.zzj = InstantApps.isInstantApp(zza()) ? 1 : 0;
        } else {
            this.zzj = 0;
        }
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final boolean zzz() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x015c A[PHI: r30 r31
      0x015c: PHI (r30v5 java.util.List<java.lang.String>) = 
      (r30v2 java.util.List<java.lang.String>)
      (r30v2 java.util.List<java.lang.String>)
      (r30v6 java.util.List<java.lang.String>)
     binds: [B:31:0x0119, B:33:0x0125, B:27:0x010e] A[DONT_GENERATE, DONT_INLINE]
      0x015c: PHI (r31v4 java.lang.String) = (r31v1 java.lang.String), (r31v1 java.lang.String), (r31v5 java.lang.String) binds: [B:31:0x0119, B:33:0x0125, B:27:0x010e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:50:0x0169  */
    /* JADX WARN: Code duplicated, block: B:51:0x016c  */
    /* JADX WARN: Code duplicated, block: B:57:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:69:0x0202  */
    public final zzo zza(String str) {
        List<String> list;
        String str2;
        String str3;
        Boolean boolZzf;
        boolean zBooleanValue;
        int iZzc;
        String strZzb;
        zzt();
        String strZzad = zzad();
        String strZzae = zzae();
        zzu();
        String str4 = this.zzb;
        long jZzab = zzab();
        zzu();
        Preconditions.checkNotNull(this.zzd);
        String str5 = this.zzd;
        zzu();
        zzt();
        if (this.zzf == 0) {
            this.zzf = this.zzu.zzt().zza(zza(), zza().getPackageName());
        }
        long j10 = this.zzf;
        boolean zZzac = this.zzu.zzac();
        boolean z10 = !zzk().zzm;
        zzt();
        String strZzah = !this.zzu.zzac() ? null : zzah();
        long jZzh = 0;
        zzhm zzhmVar = this.zzu;
        long jZza = zzhmVar.zzn().zzc.zza();
        long jMin = jZza == 0 ? zzhmVar.zza : Math.min(zzhmVar.zza, jZza);
        int iZzaa = zzaa();
        boolean zZzu = zze().zzu();
        zzgo zzgoVarZzk = zzk();
        zzgoVarZzk.zzt();
        boolean z11 = zzgoVarZzk.zzg().getBoolean("deferred_analytics_collection", false);
        String strZzac = zzac();
        Boolean boolZzf2 = zze().zzf("google_analytics_default_allow_ad_personalization_signals");
        Boolean boolValueOf = boolZzf2 == null ? null : Boolean.valueOf(!boolZzf2.booleanValue());
        long j11 = jMin;
        long j12 = this.zzg;
        List<String> list2 = this.zzh;
        String strZzh = zzk().zzn().zzh();
        if (this.zzi == null) {
            this.zzi = zzq().zzp();
        }
        String str6 = this.zzi;
        if (zzoe.zza()) {
            list = list2;
            str2 = str6;
            if (zze().zza(zzbf.zzde) && !zzk().zzn().zza(zziq.zza.ANALYTICS_STORAGE)) {
                str3 = null;
            }
            boolZzf = zze().zzf("google_analytics_sgtm_upload_enabled");
            if (boolZzf == null) {
                zBooleanValue = false;
            } else {
                zBooleanValue = boolZzf.booleanValue();
            }
            long jZzc = zzq().zzc(zzad());
            int iZza = zzk().zzn().zza();
            String strZzf = zzk().zzm().zzf();
            if (zzpz.zza() || !zze().zza(zzbf.zzcf)) {
                iZzc = 0;
            } else {
                zzq();
                iZzc = zzny.zzc();
            }
            if (zzpz.zza() && zze().zza(zzbf.zzcf)) {
                jZzh = zzq().zzh();
            }
            long j13 = jZzh;
            String strZzp = zze().zzp();
            if (com.google.android.gms.internal.measurement.zzny.zza() || !zze().zza(zzbf.zzcz)) {
                strZzb = "";
            } else {
                strZzb = new zzgl(zze().zze("google_analytics_default_allow_ad_personalization_signals")).zzb();
            }
            return new zzo(strZzad, strZzae, str4, jZzab, str5, 92000L, j10, str, zZzac, z10, strZzah, 0L, j11, iZzaa, zZzu, z11, strZzac, boolValueOf, j12, list, (String) null, strZzh, str2, str3, zBooleanValue, jZzc, iZza, strZzf, iZzc, j13, strZzp, strZzb);
        }
        list = list2;
        str2 = str6;
        if (zzql.zza() && zze().zza(zzbf.zzbr)) {
            zzt();
            if (this.zzn != 0) {
                long jCurrentTimeMillis = zzb().currentTimeMillis() - this.zzn;
                if (this.zzm != null && jCurrentTimeMillis > 86400000 && this.zzo == null) {
                    zzag();
                }
            }
            if (this.zzm == null) {
                zzag();
            }
            str3 = this.zzm;
        } else {
            str3 = null;
        }
        boolZzf = zze().zzf("google_analytics_sgtm_upload_enabled");
        if (boolZzf == null) {
            zBooleanValue = false;
        } else {
            zBooleanValue = boolZzf.booleanValue();
        }
        long jZzc2 = zzq().zzc(zzad());
        int iZza2 = zzk().zzn().zza();
        String strZzf2 = zzk().zzm().zzf();
        if (zzpz.zza()) {
            iZzc = 0;
        } else {
            iZzc = 0;
        }
        if (zzpz.zza()) {
            jZzh = zzq().zzh();
        }
        long j14 = jZzh;
        String strZzp2 = zze().zzp();
        if (com.google.android.gms.internal.measurement.zzny.zza()) {
            strZzb = "";
        } else {
            strZzb = "";
        }
        return new zzo(strZzad, strZzae, str4, jZzab, str5, 92000L, j10, str, zZzac, z10, strZzah, 0L, j11, iZzaa, zZzu, z11, strZzac, boolValueOf, j12, list, (String) null, strZzh, str2, str3, zBooleanValue, jZzc2, iZza2, strZzf2, iZzc, j14, strZzp2, strZzb);
    }

    public final boolean zzb(String str) {
        String str2 = this.zzo;
        boolean z10 = (str2 == null || str2.equals(str)) ? false : true;
        this.zzo = str;
        return z10;
    }
}
