package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.wrappers.InstantApps;
import com.google.android.gms.common.wrappers.PackageManagerWrapper;
import com.google.android.gms.common.wrappers.Wrappers;
import com.google.android.gms.internal.measurement.zzaif;
import com.google.android.gms.internal.measurement.zzaja;
import defpackage.le2;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
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
    private final String zzk;
    private int zzl;
    private String zzm;
    private String zzn;
    private long zzo;
    private String zzp;

    public zzgi(zzic zzicVar, long j, long j2, String str) {
        super(zzicVar);
        this.zzo = 0L;
        this.zzp = null;
        this.zzg = j;
        this.zzh = j2;
        this.zzk = str;
    }

    @Override // com.google.android.gms.measurement.internal.zzg
    public final boolean zze() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:32:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:41:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:42:0x0105  */
    /* JADX WARN: Code duplicated, block: B:43:0x0115  */
    /* JADX WARN: Code duplicated, block: B:44:0x0125  */
    /* JADX WARN: Code duplicated, block: B:45:0x0135  */
    /* JADX WARN: Code duplicated, block: B:46:0x0145  */
    /* JADX WARN: Code duplicated, block: B:47:0x0155  */
    /* JADX WARN: Code duplicated, block: B:51:0x0173  */
    /* JADX WARN: Code duplicated, block: B:52:0x0174 A[Catch: IllegalStateException -> 0x01a0, TryCatch #1 {IllegalStateException -> 0x01a0, blocks: (B:49:0x016b, B:53:0x0182, B:57:0x018a, B:59:0x018e, B:52:0x0174), top: B:83:0x016b }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0188  */
    /* JADX WARN: Code duplicated, block: B:56:0x0189  */
    /* JADX WARN: Code duplicated, block: B:59:0x018e A[Catch: IllegalStateException -> 0x01a0, TRY_LEAVE, TryCatch #1 {IllegalStateException -> 0x01a0, blocks: (B:49:0x016b, B:53:0x0182, B:57:0x018a, B:59:0x018e, B:52:0x0174), top: B:83:0x016b }] */
    /* JADX WARN: Code duplicated, block: B:66:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:68:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:69:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:72:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:75:0x01fa A[EDGE_INSN: B:75:0x01fa->B:76:0x01fc BREAK  A[LOOP:0: B:70:0x01e1->B:91:?]] */
    /* JADX WARN: Code duplicated, block: B:77:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:79:0x0209  */
    /* JADX WARN: Code duplicated, block: B:89:0x01fa A[SYNTHETIC] */
    @Override // com.google.android.gms.measurement.internal.zzg
    public final void zzf() {
        String str;
        String string;
        zzic zzicVar;
        int iZzC;
        zzic zzicVar2;
        zzic zzicVar3;
        List listZzs;
        Iterator it;
        String strZza;
        zzic zzicVar4;
        zzic zzicVar5 = this.zzu;
        zzicVar5.zzaW().zzk().zzc("sdkVersion bundled with app, dynamiteVersion", Long.valueOf(this.zzh), Long.valueOf(this.zzg));
        String packageName = zzicVar5.zzaZ().getPackageName();
        PackageManager packageManager = zzicVar5.zzaZ().getPackageManager();
        String str2 = "";
        int i = Integer.MIN_VALUE;
        String str3 = "Unknown";
        String installerPackageName = "unknown";
        try {
            if (packageManager != null) {
                try {
                    installerPackageName = packageManager.getInstallerPackageName(packageName);
                } catch (IllegalArgumentException unused) {
                    this.zzu.zzaW().zzb().zzb("Error retrieving app installer package name. appId", zzgu.zzl(packageName));
                }
                if (installerPackageName == null) {
                    installerPackageName = "manual_install";
                } else if ("com.android.vending".equals(installerPackageName)) {
                    installerPackageName = "";
                }
                try {
                    PackageInfo packageInfo = packageManager.getPackageInfo(this.zzu.zzaZ().getPackageName(), 0);
                    if (packageInfo != null) {
                        CharSequence applicationLabel = packageManager.getApplicationLabel(packageInfo.applicationInfo);
                        string = !TextUtils.isEmpty(applicationLabel) ? applicationLabel.toString() : "Unknown";
                        try {
                            str3 = packageInfo.versionName;
                            i = packageInfo.versionCode;
                        } catch (PackageManager.NameNotFoundException unused2) {
                            str = str3;
                            str3 = string;
                            this.zzu.zzaW().zzb().zzc("Error retrieving package info. appId, appName", zzgu.zzl(packageName), str3);
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
                zzicVar = this.zzu;
                iZzC = zzicVar.zzC();
                if (iZzC != 0) {
                    this.zzu.zzaW().zzk().zza("App measurement collection enabled");
                } else if (iZzC != 1) {
                    this.zzu.zzaW().zzi().zza("App measurement deactivated via the manifest");
                } else if (iZzC != 3) {
                    this.zzu.zzaW().zzi().zza("App measurement disabled by setAnalyticsCollectionEnabled(false)");
                } else if (iZzC != 4) {
                    this.zzu.zzaW().zzi().zza("App measurement disabled via the manifest");
                } else if (iZzC != 6) {
                    this.zzu.zzaW().zzh().zza("App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics");
                } else if (iZzC != 7) {
                    zzicVar4 = this.zzu;
                    if (iZzC != 8) {
                        zzicVar4.zzaW().zzi().zza("App measurement disabled");
                        zzicVar4.zzaW().zzc().zza("Invalid scion state in identity");
                    } else {
                        zzicVar4.zzaW().zzi().zza("App measurement disabled due to denied storage consent");
                    }
                } else {
                    this.zzu.zzaW().zzi().zza("App measurement disabled via the global data collection setting");
                }
                this.zzm = "";
                zzicVar2 = this.zzu;
                zzicVar2.zzaV();
                strZza = this.zzk;
                if (!TextUtils.isEmpty(strZza)) {
                    strZza = zzlt.zza(zzicVar2.zzaZ(), "google_app_id", zzicVar.zzq());
                }
                if (TextUtils.isEmpty(strZza)) {
                    str2 = strZza;
                }
                this.zzm = str2;
                if (iZzC == 0) {
                    zzicVar2.zzaW().zzk().zzc("App measurement enabled for app package, google app id", this.zza, this.zzm);
                }
                this.zzi = null;
                zzicVar3 = this.zzu;
                zzicVar3.zzaV();
                listZzs = zzicVar3.zzc().zzs("analytics.safelisted_events");
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
                    } while (zzicVar3.zzk().zzl("safelisted event", (String) it.next()));
                } else {
                    zzicVar3.zzaW().zzh().zza("Safelisted event list is empty. Ignoring");
                }
                if (packageManager != null) {
                    this.zzl = InstantApps.isInstantApp(zzicVar3.zzaZ()) ? 1 : 0;
                } else {
                    this.zzl = 0;
                }
            }
            zzicVar5.zzaW().zzb().zzb("PackageManager is null, app identity information might be inaccurate. appId", zzgu.zzl(packageName));
            strZza = this.zzk;
            if (!TextUtils.isEmpty(strZza)) {
                strZza = zzlt.zza(zzicVar2.zzaZ(), "google_app_id", zzicVar.zzq());
            }
            if (TextUtils.isEmpty(strZza)) {
                str2 = strZza;
            }
            this.zzm = str2;
            if (iZzC == 0) {
                zzicVar2.zzaW().zzk().zzc("App measurement enabled for app package, google app id", this.zza, this.zzm);
            }
        } catch (IllegalStateException e) {
            this.zzu.zzaW().zzb().zzc("Fetching Google App Id failed with exception. appId", zzgu.zzl(packageName), e);
        }
        string = "Unknown";
        this.zza = packageName;
        this.zzd = installerPackageName;
        this.zzb = str3;
        this.zzc = i;
        this.zze = string;
        this.zzf = 0L;
        zzicVar = this.zzu;
        iZzC = zzicVar.zzC();
        if (iZzC != 0) {
            this.zzu.zzaW().zzk().zza("App measurement collection enabled");
        } else if (iZzC != 1) {
            this.zzu.zzaW().zzi().zza("App measurement deactivated via the manifest");
        } else if (iZzC != 3) {
            this.zzu.zzaW().zzi().zza("App measurement disabled by setAnalyticsCollectionEnabled(false)");
        } else if (iZzC != 4) {
            this.zzu.zzaW().zzi().zza("App measurement disabled via the manifest");
        } else if (iZzC != 6) {
            this.zzu.zzaW().zzh().zza("App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics");
        } else if (iZzC != 7) {
            zzicVar4 = this.zzu;
            if (iZzC != 8) {
                zzicVar4.zzaW().zzi().zza("App measurement disabled");
                zzicVar4.zzaW().zzc().zza("Invalid scion state in identity");
            } else {
                zzicVar4.zzaW().zzi().zza("App measurement disabled due to denied storage consent");
            }
        } else {
            this.zzu.zzaW().zzi().zza("App measurement disabled via the global data collection setting");
        }
        this.zzm = "";
        zzicVar2 = this.zzu;
        zzicVar2.zzaV();
        this.zzi = null;
        zzicVar3 = this.zzu;
        zzicVar3.zzaV();
        listZzs = zzicVar3.zzc().zzs("analytics.safelisted_events");
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
            } while (zzicVar3.zzk().zzl("safelisted event", (String) it.next()));
        } else {
            zzicVar3.zzaW().zzh().zza("Safelisted event list is empty. Ignoring");
        }
        if (packageManager != null) {
            this.zzl = InstantApps.isInstantApp(zzicVar3.zzaZ()) ? 1 : 0;
        } else {
            this.zzl = 0;
        }
    }

    public final zzr zzh(String str) {
        long j;
        String str2;
        String str3;
        boolean z;
        int i;
        int i2;
        long j2;
        zzg();
        String strZzj = zzj();
        String strZzk = zzk();
        zzb();
        String str4 = this.zzb;
        zzb();
        long j3 = this.zzc;
        zzb();
        Preconditions.checkNotNull(this.zzd);
        String str5 = this.zzd;
        zzic zzicVar = this.zzu;
        zzicVar.zzc().zzi();
        zzb();
        zzg();
        long j4 = this.zzf;
        if (j4 == 0) {
            zzpp zzppVarZzk = this.zzu.zzk();
            Context contextZzaZ = zzicVar.zzaZ();
            String packageName = zzicVar.zzaZ().getPackageName();
            zzppVarZzk.zzg();
            Preconditions.checkNotNull(contextZzaZ);
            Preconditions.checkNotEmpty(packageName);
            PackageManager packageManager = contextZzaZ.getPackageManager();
            MessageDigest messageDigestZzQ = zzpp.zzQ();
            long jZzR = -1;
            if (messageDigestZzQ == null) {
                le2.z(zzppVarZzk.zzu, "Could not get MD5 instance");
                j = 0;
            } else {
                if (packageManager != null) {
                    try {
                        if (zzppVarZzk.zzag(contextZzaZ, packageName)) {
                            j = 0;
                            jZzR = 0;
                        } else {
                            PackageManagerWrapper packageManagerWrapperPackageManager = Wrappers.packageManager(contextZzaZ);
                            zzic zzicVar2 = zzppVarZzk.zzu;
                            j = 0;
                            try {
                                Signature[] signatureArr = packageManagerWrapperPackageManager.getPackageInfo(zzicVar2.zzaZ().getPackageName(), 64).signatures;
                                if (signatureArr == null || signatureArr.length <= 0) {
                                    zzicVar2.zzaW().zze().zza("Could not get signatures");
                                } else {
                                    jZzR = zzpp.zzR(messageDigestZzQ.digest(signatureArr[0].toByteArray()));
                                }
                            } catch (PackageManager.NameNotFoundException e) {
                                e = e;
                                zzppVarZzk.zzu.zzaW().zzb().zzb("Package name not found", e);
                                j4 = j;
                            }
                        }
                    } catch (PackageManager.NameNotFoundException e2) {
                        e = e2;
                        j = 0;
                    }
                } else {
                    j = 0;
                }
                j4 = j;
                this.zzf = j4;
            }
            j4 = jZzR;
            this.zzf = j4;
        } else {
            j = 0;
        }
        long j5 = j4;
        zzic zzicVar3 = this.zzu;
        boolean zZzB = zzicVar3.zzB();
        boolean z2 = !zzicVar3.zzd().zzm;
        zzg();
        if (zzicVar3.zzB()) {
            zzaja.zza();
            if (zzicVar3.zzc().zzp(null, zzfy.zzaH)) {
                this.zzu.zzaW().zzk().zza("Disabled IID for tests.");
            } else {
                try {
                    Class<?> clsLoadClass = zzicVar3.zzaZ().getClassLoader().loadClass("com.google.firebase.analytics.FirebaseAnalytics");
                    if (clsLoadClass != null) {
                        try {
                            Object objInvoke = clsLoadClass.getDeclaredMethod("getInstance", Context.class).invoke(null, this.zzu.zzaZ());
                            if (objInvoke != null) {
                                try {
                                    str2 = (String) clsLoadClass.getDeclaredMethod("getFirebaseInstanceId", null).invoke(objInvoke, null);
                                } catch (Exception unused) {
                                    this.zzu.zzaW().zzh().zza("Failed to retrieve Firebase Instance Id");
                                    str2 = null;
                                }
                            }
                        } catch (Exception unused2) {
                            this.zzu.zzaW().zzf().zza("Failed to obtain Firebase Analytics instance");
                        }
                    }
                } catch (ClassNotFoundException unused3) {
                }
            }
            str2 = null;
        } else {
            str2 = null;
        }
        zzic zzicVar4 = this.zzu;
        long jZza = zzicVar4.zzd().zzc.zza();
        long jMin = zzicVar4.zza;
        if (jZza != j) {
            jMin = Math.min(jMin, jZza);
        }
        zzb();
        int i3 = this.zzl;
        zzic zzicVar5 = this.zzu;
        boolean zZzu = zzicVar5.zzc().zzu();
        zzhh zzhhVarZzd = zzicVar5.zzd();
        zzhhVarZzd.zzg();
        long j6 = jMin;
        boolean z3 = zzhhVarZzd.zzd().getBoolean("deferred_analytics_collection", false);
        boolean z4 = zzicVar5.zzc().zzw("google_analytics_default_allow_ad_personalization_signals", true) != zzji.GRANTED;
        long j7 = this.zzg;
        Boolean boolValueOf = Boolean.valueOf(z4);
        List list = this.zzi;
        String strZzl = zzicVar5.zzd().zzl().zzl();
        if (this.zzj == null) {
            this.zzj = zzicVar5.zzk().zzaz();
        }
        String str6 = this.zzj;
        if (zzicVar5.zzd().zzl().zzo(zzjk.ANALYTICS_STORAGE)) {
            zzg();
            if (this.zzo != j) {
                long jCurrentTimeMillis = zzicVar5.zzba().currentTimeMillis() - this.zzo;
                if (this.zzn != null && jCurrentTimeMillis > 86400000 && this.zzp == null) {
                    zzi();
                }
            }
            if (this.zzn == null) {
                zzi();
            }
            str3 = this.zzn;
        } else {
            str3 = null;
        }
        boolean zZzx = zzicVar5.zzc().zzx();
        zzpp zzppVarZzk2 = zzicVar5.zzk();
        String strZzj2 = zzj();
        zzic zzicVar6 = zzppVarZzk2.zzu;
        if (zzicVar6.zzaZ().getPackageManager() == null) {
            z = zZzx;
            j2 = j;
        } else {
            try {
                z = zZzx;
                i = 0;
                try {
                    ApplicationInfo applicationInfo = Wrappers.packageManager(zzicVar6.zzaZ()).getApplicationInfo(strZzj2, 0);
                    i2 = applicationInfo != null ? applicationInfo.targetSdkVersion : i;
                } catch (PackageManager.NameNotFoundException unused4) {
                    zzic zzicVar7 = zzppVarZzk2.zzu;
                    zzicVar7.zzaV();
                    zzicVar7.zzaW().zzi().zzb("PackageManager failed to find running app: app_id", strZzj2);
                }
            } catch (PackageManager.NameNotFoundException unused5) {
                z = zZzx;
                i = 0;
            }
            j2 = i2;
        }
        zzic zzicVar8 = this.zzu;
        int iZzb = zzicVar8.zzd().zzl().zzb();
        String strZze = zzicVar8.zzd().zzj().zze();
        zzaif.zza();
        zzal zzalVarZzc = zzicVar8.zzc();
        String str7 = str3;
        zzfx zzfxVar = zzfy.zzaP;
        long j8 = j2;
        int iZzW = zzalVarZzc.zzp(null, zzfxVar) ? zzicVar8.zzk().zzW() : 0;
        zzaif.zza();
        long jZzX = zzicVar8.zzc().zzp(null, zzfxVar) ? zzicVar8.zzk().zzX() : j;
        String strZzz = zzicVar8.zzc().zzz();
        int i4 = iZzW;
        String strZzb = new zze(zzicVar8.zzc().zzw("google_analytics_default_allow_ad_personalization_signals", true)).zzb();
        zzic zzicVar9 = this.zzu;
        return new zzr(strZzj, strZzk, str4, j3, str5, 161000L, j5, str, zZzB, z2, str2, j6, i3, zZzu, z3, boolValueOf, j7, list, strZzl, str6, str7, z, j8, iZzb, strZze, i4, jZzX, strZzz, strZzb, zzicVar9.zza, zzicVar9.zzx().zzj().zza(), zzicVar8.zzc().zzp(null, zzfy.zzbe) ? zzicVar9.zzb : j);
    }

    public final void zzi() {
        String str;
        zzg();
        zzic zzicVar = this.zzu;
        if (zzicVar.zzd().zzl().zzo(zzjk.ANALYTICS_STORAGE)) {
            byte[] bArr = new byte[16];
            zzicVar.zzk().zzf().nextBytes(bArr);
            str = String.format(Locale.US, "%032x", new BigInteger(1, bArr));
        } else {
            zzicVar.zzaW().zzj().zza("Analytics Storage consent is not granted");
            str = null;
        }
        zzicVar.zzaW().zzj().zza("Resetting session stitching token to ".concat(str == null ? "null" : "not null"));
        this.zzn = str;
        this.zzo = zzicVar.zzba().currentTimeMillis();
    }

    public final String zzj() {
        zzb();
        Preconditions.checkNotNull(this.zza);
        return this.zza;
    }

    public final String zzk() {
        zzg();
        zzb();
        Preconditions.checkNotNull(this.zzm);
        return this.zzm;
    }

    public final String zzl() {
        zzb();
        Preconditions.checkNotNull(this.zze);
        return this.zze;
    }

    public final int zzm() {
        zzb();
        return this.zzc;
    }

    public final long zzn() {
        return this.zzh;
    }

    public final int zzo() {
        zzb();
        return this.zzl;
    }

    public final List zzp() {
        return this.zzi;
    }

    public final boolean zzq(String str) {
        String str2 = this.zzp;
        boolean z = false;
        if (str2 != null && !str2.equals(str)) {
            z = true;
        }
        this.zzp = str;
        return z;
    }
}
