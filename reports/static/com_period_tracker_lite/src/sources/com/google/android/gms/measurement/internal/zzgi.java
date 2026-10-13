package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import androidx.core.os.EnvironmentCompat;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.wrappers.InstantApps;
import com.google.android.gms.common.wrappers.PackageManagerWrapper;
import com.google.android.gms.common.wrappers.Wrappers;
import com.google.android.gms.internal.measurement.zzqp;
import com.google.android.gms.internal.measurement.zzrn;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.apache.commons.lang3.time.DateUtils;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@23.0.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzgi extends zzg {
    private String zza;
    private String zzb;
    private int zzc;
    private String zzd;
    private String zze;
    private long zzf;
    private final long zzg;
    private final long zzh;
    private List zzi;
    private String zzj;
    private int zzk;
    private String zzl;
    private String zzm;
    private long zzn;
    private String zzo;

    zzgi(zzic zzicVar, long j, long j2) {
        super(zzicVar);
        this.zzn = 0L;
        this.zzo = null;
        this.zzg = j;
        this.zzh = j2;
    }

    @Override // com.google.android.gms.measurement.internal.zzg
    protected final boolean zze() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:32:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00da  */
    /* JADX WARN: Code duplicated, block: B:41:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:42:0x0107  */
    /* JADX WARN: Code duplicated, block: B:43:0x0117  */
    /* JADX WARN: Code duplicated, block: B:44:0x0127  */
    /* JADX WARN: Code duplicated, block: B:45:0x0137  */
    /* JADX WARN: Code duplicated, block: B:46:0x0147  */
    /* JADX WARN: Code duplicated, block: B:47:0x0157  */
    /* JADX WARN: Code duplicated, block: B:51:0x0181  */
    /* JADX WARN: Code duplicated, block: B:52:0x0182  */
    /* JADX WARN: Code duplicated, block: B:55:0x0187 A[Catch: IllegalStateException -> 0x0199, TRY_LEAVE, TryCatch #2 {IllegalStateException -> 0x0199, blocks: (B:49:0x016d, B:53:0x0183, B:55:0x0187), top: B:81:0x016d }] */
    /* JADX WARN: Code duplicated, block: B:62:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:64:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:65:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:68:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:71:0x01f3 A[EDGE_INSN: B:71:0x01f3->B:72:0x01f5 BREAK  A[LOOP:0: B:66:0x01da->B:87:?]] */
    /* JADX WARN: Code duplicated, block: B:73:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:75:0x0202  */
    /* JADX WARN: Code duplicated, block: B:85:0x01f3 A[SYNTHETIC] */
    @Override // com.google.android.gms.measurement.internal.zzg
    @EnsuresNonNull({"appId", "appStore", "appName", "gmpAppId", "gaAppId"})
    protected final void zzf() {
        String str;
        String string;
        int iZzC;
        zzic zzicVar;
        zzic zzicVar2;
        List listZzs;
        Iterator it;
        String strZza;
        zzic zzicVar3 = this.zzu;
        zzicVar3.zzaV().zzk().zzc("sdkVersion bundled with app, dynamiteVersion", Long.valueOf(this.zzh), Long.valueOf(this.zzg));
        String packageName = zzicVar3.zzaY().getPackageName();
        PackageManager packageManager = zzicVar3.zzaY().getPackageManager();
        String str2 = "";
        int i = Integer.MIN_VALUE;
        String str3 = "Unknown";
        String installerPackageName = EnvironmentCompat.MEDIA_UNKNOWN;
        try {
            if (packageManager != null) {
                try {
                    installerPackageName = packageManager.getInstallerPackageName(packageName);
                } catch (IllegalArgumentException unused) {
                    this.zzu.zzaV().zzb().zzb("Error retrieving app installer package name. appId", zzgu.zzl(packageName));
                }
                if (installerPackageName == null) {
                    installerPackageName = "manual_install";
                } else if ("com.android.vending".equals(installerPackageName)) {
                    installerPackageName = "";
                }
                try {
                    PackageInfo packageInfo = packageManager.getPackageInfo(this.zzu.zzaY().getPackageName(), 0);
                    if (packageInfo != null) {
                        CharSequence applicationLabel = packageManager.getApplicationLabel(packageInfo.applicationInfo);
                        string = !TextUtils.isEmpty(applicationLabel) ? applicationLabel.toString() : "Unknown";
                        try {
                            str3 = packageInfo.versionName;
                            i = packageInfo.versionCode;
                        } catch (PackageManager.NameNotFoundException unused2) {
                            str = str3;
                            str3 = string;
                            this.zzu.zzaV().zzb().zzc("Error retrieving package info. appId, appName", zzgu.zzl(packageName), str3);
                            string = str3;
                            str3 = str;
                        }
                    }
                } catch (PackageManager.NameNotFoundException unused3) {
                    str = "Unknown";
                }
                this.zza = packageName;
                this.zzd = installerPackageName;
                this.zzb = str3;
                this.zzc = i;
                this.zze = string;
                this.zzf = 0L;
                zzic zzicVar4 = this.zzu;
                iZzC = zzicVar4.zzC();
                if (iZzC != 0) {
                    this.zzu.zzaV().zzk().zza("App measurement collection enabled");
                } else if (iZzC != 1) {
                    this.zzu.zzaV().zzi().zza("App measurement deactivated via the manifest");
                } else if (iZzC != 3) {
                    this.zzu.zzaV().zzi().zza("App measurement disabled by setAnalyticsCollectionEnabled(false)");
                } else if (iZzC != 4) {
                    this.zzu.zzaV().zzi().zza("App measurement disabled via the manifest");
                } else if (iZzC != 6) {
                    this.zzu.zzaV().zzh().zza("App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics");
                } else if (iZzC != 7) {
                    this.zzu.zzaV().zzi().zza("App measurement disabled via the global data collection setting");
                } else if (iZzC != 8) {
                    zzic zzicVar5 = this.zzu;
                    zzicVar5.zzaV().zzi().zza("App measurement disabled");
                    zzicVar5.zzaV().zzc().zza("Invalid scion state in identity");
                } else {
                    this.zzu.zzaV().zzi().zza("App measurement disabled due to denied storage consent");
                }
                this.zzl = "";
                zzicVar = this.zzu;
                zzicVar.zzaU();
                strZza = zzlt.zza(zzicVar.zzaY(), "google_app_id", zzicVar4.zzq());
                if (TextUtils.isEmpty(strZza)) {
                    str2 = strZza;
                }
                this.zzl = str2;
                if (iZzC == 0) {
                    zzicVar.zzaV().zzk().zzc("App measurement enabled for app package, google app id", this.zza, this.zzl);
                }
                this.zzi = null;
                zzicVar2 = this.zzu;
                zzicVar2.zzaU();
                listZzs = zzicVar2.zzc().zzs("analytics.safelisted_events");
                if (listZzs != null) {
                    this.zzi = listZzs;
                    break;
                } else if (listZzs.isEmpty()) {
                    it = listZzs.iterator();
                    do {
                        if (it.hasNext()) {
                            this.zzi = listZzs;
                            break;
                        }
                    } while (zzicVar2.zzk().zzk("safelisted event", (String) it.next()));
                } else {
                    zzicVar2.zzaV().zzh().zza("Safelisted event list is empty. Ignoring");
                }
                if (packageManager != null) {
                    this.zzk = InstantApps.isInstantApp(zzicVar2.zzaY()) ? 1 : 0;
                } else {
                    this.zzk = 0;
                }
            }
            zzicVar3.zzaV().zzb().zzb("PackageManager is null, app identity information might be inaccurate. appId", zzgu.zzl(packageName));
            strZza = zzlt.zza(zzicVar.zzaY(), "google_app_id", zzicVar4.zzq());
            if (TextUtils.isEmpty(strZza)) {
                str2 = strZza;
            }
            this.zzl = str2;
            if (iZzC == 0) {
                zzicVar.zzaV().zzk().zzc("App measurement enabled for app package, google app id", this.zza, this.zzl);
            }
        } catch (IllegalStateException e) {
            this.zzu.zzaV().zzb().zzc("Fetching Google App Id failed with exception. appId", zzgu.zzl(packageName), e);
        }
        string = "Unknown";
        this.zza = packageName;
        this.zzd = installerPackageName;
        this.zzb = str3;
        this.zzc = i;
        this.zze = string;
        this.zzf = 0L;
        zzic zzicVar6 = this.zzu;
        iZzC = zzicVar6.zzC();
        if (iZzC != 0) {
            this.zzu.zzaV().zzk().zza("App measurement collection enabled");
        } else if (iZzC != 1) {
            this.zzu.zzaV().zzi().zza("App measurement deactivated via the manifest");
        } else if (iZzC != 3) {
            this.zzu.zzaV().zzi().zza("App measurement disabled by setAnalyticsCollectionEnabled(false)");
        } else if (iZzC != 4) {
            this.zzu.zzaV().zzi().zza("App measurement disabled via the manifest");
        } else if (iZzC != 6) {
            this.zzu.zzaV().zzh().zza("App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics");
        } else if (iZzC != 7) {
            this.zzu.zzaV().zzi().zza("App measurement disabled via the global data collection setting");
        } else if (iZzC != 8) {
            zzic zzicVar7 = this.zzu;
            zzicVar7.zzaV().zzi().zza("App measurement disabled");
            zzicVar7.zzaV().zzc().zza("Invalid scion state in identity");
        } else {
            this.zzu.zzaV().zzi().zza("App measurement disabled due to denied storage consent");
        }
        this.zzl = "";
        zzicVar = this.zzu;
        zzicVar.zzaU();
        this.zzi = null;
        zzicVar2 = this.zzu;
        zzicVar2.zzaU();
        listZzs = zzicVar2.zzc().zzs("analytics.safelisted_events");
        if (listZzs != null) {
            this.zzi = listZzs;
            break;
        } else if (listZzs.isEmpty()) {
            it = listZzs.iterator();
            do {
                if (it.hasNext()) {
                    this.zzi = listZzs;
                    break;
                }
            } while (zzicVar2.zzk().zzk("safelisted event", (String) it.next()));
        } else {
            zzicVar2.zzaV().zzh().zza("Safelisted event list is empty. Ignoring");
        }
        if (packageManager != null) {
            this.zzk = InstantApps.isInstantApp(zzicVar2.zzaY()) ? 1 : 0;
        } else {
            this.zzk = 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:119:0x027c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x019d  */
    /* JADX WARN: Code duplicated, block: B:55:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:58:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:59:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:62:0x0203  */
    /* JADX WARN: Code duplicated, block: B:65:0x0221  */
    /* JADX WARN: Code duplicated, block: B:66:0x0225  */
    /* JADX WARN: Code duplicated, block: B:69:0x0231  */
    /* JADX WARN: Code duplicated, block: B:78:0x0255  */
    /* JADX WARN: Code duplicated, block: B:82:0x0276  */
    /* JADX WARN: Code duplicated, block: B:87:0x028d A[Catch: NameNotFoundException -> 0x0293, TRY_LEAVE, TryCatch #3 {NameNotFoundException -> 0x0293, blocks: (B:85:0x0287, B:87:0x028d), top: B:110:0x0287 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x02a5 A[PHI: r2 r35
      0x02a5: PHI (r2v22 int) = (r2v21 int), (r2v23 int) binds: [B:90:0x0293, B:86:0x028b] A[DONT_GENERATE, DONT_INLINE]
      0x02a5: PHI (r35v6 boolean) = (r35v5 boolean), (r35v8 boolean) binds: [B:90:0x0293, B:86:0x028b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:95:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:96:0x02de  */
    /* JADX WARN: Code duplicated, block: B:99:0x02ec  */
    final zzr zzh(String str) {
        long jZzV;
        String str2;
        String str3;
        zzic zzicVar;
        long jZza;
        long jMin;
        zzic zzicVar2;
        boolean z;
        String strZzaw;
        String str4;
        boolean zZzx;
        String strZzj;
        zzic zzicVar3;
        boolean z2;
        int i;
        int i2;
        long j;
        ApplicationInfo applicationInfo;
        zzic zzicVar4;
        zzal zzalVarZzc;
        zzfx zzfxVar;
        int iZzU;
        zzg();
        String strZzj2 = zzj();
        String strZzk = zzk();
        zzb();
        String str5 = this.zzb;
        zzb();
        long j2 = this.zzc;
        zzb();
        Preconditions.checkNotNull(this.zzd);
        String str6 = this.zzd;
        zzic zzicVar5 = this.zzu;
        zzicVar5.zzc().zzi();
        zzb();
        zzg();
        long j3 = this.zzf;
        if (j3 == 0) {
            zzpp zzppVarZzk = this.zzu.zzk();
            Context contextZzaY = zzicVar5.zzaY();
            String packageName = zzicVar5.zzaY().getPackageName();
            zzppVarZzk.zzg();
            Preconditions.checkNotNull(contextZzaY);
            Preconditions.checkNotEmpty(packageName);
            PackageManager packageManager = contextZzaY.getPackageManager();
            MessageDigest messageDigestZzO = zzpp.zzO();
            long jZzP = -1;
            if (messageDigestZzO == null) {
                zzppVarZzk.zzu.zzaV().zzb().zza("Could not get MD5 instance");
                jZzV = 0;
            } else {
                if (packageManager != null) {
                    try {
                        if (zzppVarZzk.zzad(contextZzaY, packageName)) {
                            jZzV = 0;
                            jZzP = 0;
                        } else {
                            PackageManagerWrapper packageManagerWrapperPackageManager = Wrappers.packageManager(contextZzaY);
                            zzic zzicVar6 = zzppVarZzk.zzu;
                            jZzV = 0;
                            try {
                                PackageInfo packageInfo = packageManagerWrapperPackageManager.getPackageInfo(zzicVar6.zzaY().getPackageName(), 64);
                                if (packageInfo.signatures == null || packageInfo.signatures.length <= 0) {
                                    zzicVar6.zzaV().zze().zza("Could not get signatures");
                                } else {
                                    jZzP = zzpp.zzP(messageDigestZzO.digest(packageInfo.signatures[0].toByteArray()));
                                }
                            } catch (PackageManager.NameNotFoundException e) {
                                e = e;
                                zzppVarZzk.zzu.zzaV().zzb().zzb("Package name not found", e);
                                j3 = jZzV;
                            }
                        }
                    } catch (PackageManager.NameNotFoundException e2) {
                        e = e2;
                        jZzV = 0;
                    }
                } else {
                    jZzV = 0;
                }
                j3 = jZzV;
                this.zzf = j3;
            }
            j3 = jZzP;
            this.zzf = j3;
        } else {
            jZzV = 0;
        }
        long j4 = j3;
        zzic zzicVar7 = this.zzu;
        zzic zzicVar8 = this.zzu;
        boolean zZzB = zzicVar7.zzB();
        boolean z3 = !zzicVar8.zzd().zzm;
        zzg();
        String str7 = null;
        if (zzicVar7.zzB()) {
            zzrn.zza();
            if (zzicVar8.zzc().zzp(null, zzfy.zzaH)) {
                this.zzu.zzaV().zzk().zza("Disabled IID for tests.");
            } else {
                try {
                    Class<?> clsLoadClass = zzicVar8.zzaY().getClassLoader().loadClass("com.google.firebase.analytics.FirebaseAnalytics");
                    if (clsLoadClass != null) {
                        try {
                            str2 = strZzj2;
                            try {
                                str7 = null;
                                Object objInvoke = clsLoadClass.getDeclaredMethod("getInstance", Context.class).invoke(null, this.zzu.zzaY());
                                if (objInvoke != null) {
                                    try {
                                        str7 = (String) clsLoadClass.getDeclaredMethod("getFirebaseInstanceId", null).invoke(objInvoke, null);
                                    } catch (Exception unused) {
                                        this.zzu.zzaV().zzh().zza("Failed to retrieve Firebase Instance Id");
                                        str3 = null;
                                    }
                                }
                            } catch (Exception unused2) {
                                this.zzu.zzaV().zzf().zza("Failed to obtain Firebase Analytics instance");
                                str3 = null;
                                zzicVar = this.zzu;
                                jZza = zzicVar.zzd().zzc.zza();
                                if (jZza == jZzV) {
                                    jMin = zzicVar.zza;
                                } else {
                                    jMin = Math.min(zzicVar.zza, jZza);
                                }
                                zzb();
                                int i3 = this.zzk;
                                zzicVar2 = this.zzu;
                                boolean zZzu = zzicVar2.zzc().zzu();
                                zzhh zzhhVarZzd = zzicVar2.zzd();
                                zzhhVarZzd.zzg();
                                long j5 = jMin;
                                boolean z4 = zzhhVarZzd.zzd().getBoolean("deferred_analytics_collection", false);
                                if (zzicVar2.zzc().zzw("google_analytics_default_allow_ad_personalization_signals", true) != zzji.GRANTED) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                long j6 = this.zzg;
                                Boolean boolValueOf = Boolean.valueOf(z);
                                List list = this.zzi;
                                String strZzl = zzicVar2.zzd().zzl().zzl();
                                strZzaw = this.zzj;
                                if (strZzaw == null) {
                                    strZzaw = zzicVar2.zzk().zzaw();
                                    this.zzj = strZzaw;
                                }
                                String str8 = strZzaw;
                                if (zzicVar2.zzd().zzl().zzo(zzjk.ANALYTICS_STORAGE)) {
                                    zzg();
                                    if (this.zzn != jZzV) {
                                        long jCurrentTimeMillis = zzicVar2.zzaZ().currentTimeMillis() - this.zzn;
                                        if (this.zzm != null) {
                                            zzi();
                                        }
                                    }
                                    if (this.zzm == null) {
                                        zzi();
                                    }
                                    str4 = this.zzm;
                                } else {
                                    str4 = null;
                                }
                                zZzx = zzicVar2.zzc().zzx();
                                zzpp zzppVarZzk2 = zzicVar2.zzk();
                                strZzj = zzj();
                                zzicVar3 = zzppVarZzk2.zzu;
                                if (zzicVar3.zzaY().getPackageManager() == null) {
                                    z2 = zZzx;
                                    j = jZzV;
                                } else {
                                    try {
                                        z2 = zZzx;
                                        i = 0;
                                        try {
                                            applicationInfo = Wrappers.packageManager(zzicVar3.zzaY()).getApplicationInfo(strZzj, 0);
                                            if (applicationInfo != null) {
                                                i2 = applicationInfo.targetSdkVersion;
                                            } else {
                                                i2 = i;
                                            }
                                        } catch (PackageManager.NameNotFoundException unused3) {
                                            zzic zzicVar9 = zzppVarZzk2.zzu;
                                            zzicVar9.zzaU();
                                            zzicVar9.zzaV().zzi().zzb("PackageManager failed to find running app: app_id", strZzj);
                                        }
                                    } catch (PackageManager.NameNotFoundException unused4) {
                                        z2 = zZzx;
                                        i = 0;
                                    }
                                    j = i2;
                                }
                                zzicVar4 = this.zzu;
                                int iZzb = zzicVar4.zzd().zzl().zzb();
                                String strZze = zzicVar4.zzd().zzj().zze();
                                zzqp.zza();
                                zzalVarZzc = zzicVar4.zzc();
                                String str9 = str4;
                                zzfxVar = zzfy.zzaQ;
                                long j7 = j;
                                if (zzalVarZzc.zzp(null, zzfxVar)) {
                                    iZzU = zzicVar4.zzk().zzU();
                                } else {
                                    iZzU = 0;
                                }
                                zzqp.zza();
                                if (zzicVar4.zzc().zzp(null, zzfxVar)) {
                                    jZzV = zzicVar4.zzk().zzV();
                                }
                                return new zzr(str2, strZzk, str5, j2, str6, 133005L, j4, str, zZzB, z3, str3, j5, i3, zZzu, z4, boolValueOf, j6, list, strZzl, str8, str9, z2, j7, iZzb, strZze, iZzU, jZzV, zzicVar4.zzc().zzz(), new zze(zzicVar4.zzc().zzw("google_analytics_default_allow_ad_personalization_signals", true)).zzb(), this.zzu.zza, this.zzu.zzx().zzj().zza());
                            }
                        } catch (Exception unused5) {
                            str2 = strZzj2;
                        }
                    }
                    str3 = str7;
                } catch (ClassNotFoundException unused6) {
                    str2 = strZzj2;
                }
            }
            str2 = strZzj2;
            str3 = str7;
        } else {
            str2 = strZzj2;
            str3 = str7;
        }
        zzicVar = this.zzu;
        jZza = zzicVar.zzd().zzc.zza();
        if (jZza == jZzV) {
            jMin = zzicVar.zza;
        } else {
            jMin = Math.min(zzicVar.zza, jZza);
        }
        zzb();
        int i4 = this.zzk;
        zzicVar2 = this.zzu;
        boolean zZzu2 = zzicVar2.zzc().zzu();
        zzhh zzhhVarZzd2 = zzicVar2.zzd();
        zzhhVarZzd2.zzg();
        long j8 = jMin;
        boolean z5 = zzhhVarZzd2.zzd().getBoolean("deferred_analytics_collection", false);
        if (zzicVar2.zzc().zzw("google_analytics_default_allow_ad_personalization_signals", true) != zzji.GRANTED) {
            z = true;
        } else {
            z = false;
        }
        long j9 = this.zzg;
        Boolean boolValueOf2 = Boolean.valueOf(z);
        List list2 = this.zzi;
        String strZzl2 = zzicVar2.zzd().zzl().zzl();
        strZzaw = this.zzj;
        if (strZzaw == null) {
            strZzaw = zzicVar2.zzk().zzaw();
            this.zzj = strZzaw;
        }
        String str10 = strZzaw;
        if (zzicVar2.zzd().zzl().zzo(zzjk.ANALYTICS_STORAGE)) {
            str4 = null;
        } else {
            zzg();
            if (this.zzn != jZzV) {
                long jCurrentTimeMillis2 = zzicVar2.zzaZ().currentTimeMillis() - this.zzn;
                if (this.zzm != null && jCurrentTimeMillis2 > DateUtils.MILLIS_PER_DAY && this.zzo == null) {
                    zzi();
                }
            }
            if (this.zzm == null) {
                zzi();
            }
            str4 = this.zzm;
        }
        zZzx = zzicVar2.zzc().zzx();
        zzpp zzppVarZzk3 = zzicVar2.zzk();
        strZzj = zzj();
        zzicVar3 = zzppVarZzk3.zzu;
        if (zzicVar3.zzaY().getPackageManager() == null) {
            z2 = zZzx;
            j = jZzV;
        } else {
            z2 = zZzx;
            i = 0;
            applicationInfo = Wrappers.packageManager(zzicVar3.zzaY()).getApplicationInfo(strZzj, 0);
            if (applicationInfo != null) {
                i2 = applicationInfo.targetSdkVersion;
            } else {
                i2 = i;
            }
            j = i2;
        }
        zzicVar4 = this.zzu;
        int iZzb2 = zzicVar4.zzd().zzl().zzb();
        String strZze2 = zzicVar4.zzd().zzj().zze();
        zzqp.zza();
        zzalVarZzc = zzicVar4.zzc();
        String str11 = str4;
        zzfxVar = zzfy.zzaQ;
        long j10 = j;
        if (zzalVarZzc.zzp(null, zzfxVar)) {
            iZzU = zzicVar4.zzk().zzU();
        } else {
            iZzU = 0;
        }
        zzqp.zza();
        if (zzicVar4.zzc().zzp(null, zzfxVar)) {
            jZzV = zzicVar4.zzk().zzV();
        }
        return new zzr(str2, strZzk, str5, j2, str6, 133005L, j4, str, zZzB, z3, str3, j8, i4, zZzu2, z5, boolValueOf2, j9, list2, strZzl2, str10, str11, z2, j10, iZzb2, strZze2, iZzU, jZzV, zzicVar4.zzc().zzz(), new zze(zzicVar4.zzc().zzw("google_analytics_default_allow_ad_personalization_signals", true)).zzb(), this.zzu.zza, this.zzu.zzx().zzj().zza());
    }

    final void zzi() {
        String str;
        zzg();
        zzic zzicVar = this.zzu;
        if (zzicVar.zzd().zzl().zzo(zzjk.ANALYTICS_STORAGE)) {
            byte[] bArr = new byte[16];
            zzicVar.zzk().zzf().nextBytes(bArr);
            str = String.format(Locale.US, "%032x", new BigInteger(1, bArr));
        } else {
            zzicVar.zzaV().zzj().zza("Analytics Storage consent is not granted");
            str = null;
        }
        zzicVar.zzaV().zzj().zza(String.format("Resetting session stitching token to %s", str == null ? "null" : "not null"));
        this.zzm = str;
        this.zzn = zzicVar.zzaZ().currentTimeMillis();
    }

    final String zzj() {
        zzb();
        Preconditions.checkNotNull(this.zza);
        return this.zza;
    }

    final String zzk() {
        zzg();
        zzb();
        Preconditions.checkNotNull(this.zzl);
        return this.zzl;
    }

    final String zzl() {
        zzb();
        Preconditions.checkNotNull(this.zze);
        return this.zze;
    }

    final int zzm() {
        zzb();
        return this.zzc;
    }

    final long zzn() {
        return this.zzh;
    }

    final int zzo() {
        zzb();
        return this.zzk;
    }

    final List zzp() {
        return this.zzi;
    }

    final boolean zzq(String str) {
        String str2 = this.zzo;
        boolean z = false;
        if (str2 != null && !str2.equals(str)) {
            z = true;
        }
        this.zzo = str;
        return z;
    }
}
