package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.text.TextUtils;
import com.amazonaws.mobileconnectors.cognito.internal.util.DatasetUtils;
import com.amazonaws.services.s3.internal.Constants;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.wrappers.InstantApps;
import com.google.android.gms.common.wrappers.Wrappers;
import com.google.android.gms.internal.measurement.zzoz;
import com.google.android.gms.internal.measurement.zzpf;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzef extends zzf {
    private String zza;
    private String zzb;
    private int zzc;
    private String zzd;
    private String zze;
    private long zzf;
    private final long zzg;
    private List zzh;
    private String zzi;
    private int zzj;
    private String zzk;
    private String zzl;
    private String zzm;
    private long zzn;
    private String zzo;

    zzef(zzfy zzfyVar, long j10) {
        super(zzfyVar);
        this.zzn = 0L;
        this.zzo = null;
        this.zzg = j10;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:37:0x0101  */
    /* JADX WARN: Code duplicated, block: B:38:0x0111  */
    /* JADX WARN: Code duplicated, block: B:39:0x0121  */
    /* JADX WARN: Code duplicated, block: B:40:0x0131  */
    /* JADX WARN: Code duplicated, block: B:41:0x0141  */
    /* JADX WARN: Code duplicated, block: B:42:0x0151  */
    /* JADX WARN: Code duplicated, block: B:45:0x016b  */
    /* JADX WARN: Code duplicated, block: B:48:0x018b  */
    /* JADX WARN: Code duplicated, block: B:51:0x0194 A[Catch: IllegalStateException -> 0x01bb, TryCatch #3 {IllegalStateException -> 0x01bb, blocks: (B:46:0x0173, B:49:0x018c, B:51:0x0194, B:55:0x01b2, B:54:0x01ae, B:59:0x01bf, B:61:0x01d5, B:63:0x01da, B:62:0x01d8), top: B:90:0x0173 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:54:0x01ae A[Catch: IllegalStateException -> 0x01bb, TryCatch #3 {IllegalStateException -> 0x01bb, blocks: (B:46:0x0173, B:49:0x018c, B:51:0x0194, B:55:0x01b2, B:54:0x01ae, B:59:0x01bf, B:61:0x01d5, B:63:0x01da, B:62:0x01d8), top: B:90:0x0173 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x01bf A[Catch: IllegalStateException -> 0x01bb, TryCatch #3 {IllegalStateException -> 0x01bb, blocks: (B:46:0x0173, B:49:0x018c, B:51:0x0194, B:55:0x01b2, B:54:0x01ae, B:59:0x01bf, B:61:0x01d5, B:63:0x01da, B:62:0x01d8), top: B:90:0x0173 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x01d5 A[Catch: IllegalStateException -> 0x01bb, TryCatch #3 {IllegalStateException -> 0x01bb, blocks: (B:46:0x0173, B:49:0x018c, B:51:0x0194, B:55:0x01b2, B:54:0x01ae, B:59:0x01bf, B:61:0x01d5, B:63:0x01da, B:62:0x01d8), top: B:90:0x0173 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x01d8 A[Catch: IllegalStateException -> 0x01bb, TryCatch #3 {IllegalStateException -> 0x01bb, blocks: (B:46:0x0173, B:49:0x018c, B:51:0x0194, B:55:0x01b2, B:54:0x01ae, B:59:0x01bf, B:61:0x01d5, B:63:0x01da, B:62:0x01d8), top: B:90:0x0173 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0208  */
    /* JADX WARN: Code duplicated, block: B:71:0x020e  */
    /* JADX WARN: Code duplicated, block: B:72:0x021e  */
    /* JADX WARN: Code duplicated, block: B:75:0x0228  */
    /* JADX WARN: Code duplicated, block: B:78:0x023d  */
    /* JADX WARN: Code duplicated, block: B:80:0x0241  */
    /* JADX WARN: Code duplicated, block: B:82:0x024e  */
    /* JADX WARN: Code duplicated, block: B:92:0x023d A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.measurement.internal.zzf
    protected final void zzd() {
        String str;
        String string;
        Object[] objArr;
        int iZza;
        List listZzp;
        Iterator it;
        String strZzc;
        String str2;
        Context contextZzau;
        String strZzz;
        String packageName = this.zzs.zzau().getPackageName();
        PackageManager packageManager = this.zzs.zzau().getPackageManager();
        int i10 = Integer.MIN_VALUE;
        String installerPackageName = DatasetUtils.UNKNOWN_IDENTITY_ID;
        String str3 = "Unknown";
        try {
            if (packageManager != null) {
                try {
                    installerPackageName = packageManager.getInstallerPackageName(packageName);
                } catch (IllegalArgumentException unused) {
                    this.zzs.zzay().zzd().zzb("Error retrieving app installer package name. appId", zzeo.zzn(packageName));
                }
                if (installerPackageName == null) {
                    installerPackageName = "manual_install";
                } else if ("com.android.vending".equals(installerPackageName)) {
                    installerPackageName = "";
                }
                try {
                    PackageInfo packageInfo = packageManager.getPackageInfo(this.zzs.zzau().getPackageName(), 0);
                    if (packageInfo != null) {
                        CharSequence applicationLabel = packageManager.getApplicationLabel(packageInfo.applicationInfo);
                        string = !TextUtils.isEmpty(applicationLabel) ? applicationLabel.toString() : "Unknown";
                        try {
                            str3 = packageInfo.versionName;
                            i10 = packageInfo.versionCode;
                        } catch (PackageManager.NameNotFoundException unused2) {
                            str = str3;
                            str3 = string;
                            this.zzs.zzay().zzd().zzc("Error retrieving package info. appId, appName", zzeo.zzn(packageName), str3);
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
                this.zzc = i10;
                this.zze = string;
                this.zzf = 0L;
                if (TextUtils.isEmpty(this.zzs.zzw()) && "am".equals(this.zzs.zzx())) {
                    objArr = true;
                } else {
                    objArr = false;
                }
                iZza = this.zzs.zza();
                switch (iZza) {
                    case 0:
                        this.zzs.zzay().zzj().zza("App measurement collection enabled");
                        break;
                    case 1:
                        this.zzs.zzay().zzi().zza("App measurement deactivated via the manifest");
                        break;
                    case 2:
                        this.zzs.zzay().zzj().zza("App measurement deactivated via the init parameters");
                        break;
                    case 3:
                        this.zzs.zzay().zzi().zza("App measurement disabled by setAnalyticsCollectionEnabled(false)");
                        break;
                    case 4:
                        this.zzs.zzay().zzi().zza("App measurement disabled via the manifest");
                        break;
                    case 5:
                        this.zzs.zzay().zzj().zza("App measurement disabled via the init parameters");
                        break;
                    case 6:
                        this.zzs.zzay().zzl().zza("App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics");
                        break;
                    case 7:
                        this.zzs.zzay().zzi().zza("App measurement disabled via the global data collection setting");
                        break;
                    default:
                        this.zzs.zzay().zzi().zza("App measurement disabled due to denied storage consent");
                        break;
                }
                this.zzk = "";
                this.zzl = "";
                this.zzs.zzaw();
                if (objArr != false) {
                    this.zzl = this.zzs.zzw();
                }
                strZzc = zzij.zzc(this.zzs.zzau(), "google_app_id", this.zzs.zzz());
                this.zzk = true != TextUtils.isEmpty(strZzc) ? strZzc : "";
                if (!TextUtils.isEmpty(strZzc)) {
                    contextZzau = this.zzs.zzau();
                    strZzz = this.zzs.zzz();
                    Preconditions.checkNotNull(contextZzau);
                    Resources resources = contextZzau.getResources();
                    if (!TextUtils.isEmpty(strZzz)) {
                        strZzz = zzfq.zza(contextZzau);
                    }
                    this.zzl = zzfq.zzb("admob_app_id", resources, strZzz);
                }
                if (iZza == 0) {
                    zzem zzemVarZzj = this.zzs.zzay().zzj();
                    String str4 = this.zza;
                    if (TextUtils.isEmpty(this.zzk)) {
                        str2 = this.zzl;
                    } else {
                        str2 = this.zzk;
                    }
                    zzemVarZzj.zzc("App measurement enabled for app package, google app id", str4, str2);
                }
                this.zzh = null;
                this.zzs.zzaw();
                listZzp = this.zzs.zzf().zzp("analytics.safelisted_events");
                if (listZzp != null) {
                    this.zzh = listZzp;
                } else if (listZzp.isEmpty()) {
                    this.zzs.zzay().zzl().zza("Safelisted event list is empty. Ignoring");
                } else {
                    it = listZzp.iterator();
                    do {
                        if (it.hasNext()) {
                            this.zzh = listZzp;
                        }
                    } while (this.zzs.zzv().zzab("safelisted event", (String) it.next()));
                }
                if (packageManager != null) {
                    this.zzj = InstantApps.isInstantApp(this.zzs.zzau()) ? 1 : 0;
                } else {
                    this.zzj = 0;
                }
            }
            this.zzs.zzay().zzd().zzb("PackageManager is null, app identity information might be inaccurate. appId", zzeo.zzn(packageName));
            strZzc = zzij.zzc(this.zzs.zzau(), "google_app_id", this.zzs.zzz());
            this.zzk = true != TextUtils.isEmpty(strZzc) ? strZzc : "";
            if (!TextUtils.isEmpty(strZzc)) {
                contextZzau = this.zzs.zzau();
                strZzz = this.zzs.zzz();
                Preconditions.checkNotNull(contextZzau);
                Resources resources2 = contextZzau.getResources();
                if (!TextUtils.isEmpty(strZzz)) {
                    strZzz = zzfq.zza(contextZzau);
                }
                this.zzl = zzfq.zzb("admob_app_id", resources2, strZzz);
            }
            if (iZza == 0) {
                zzem zzemVarZzj2 = this.zzs.zzay().zzj();
                String str5 = this.zza;
                if (TextUtils.isEmpty(this.zzk)) {
                    str2 = this.zzl;
                } else {
                    str2 = this.zzk;
                }
                zzemVarZzj2.zzc("App measurement enabled for app package, google app id", str5, str2);
            }
        } catch (IllegalStateException e10) {
            this.zzs.zzay().zzd().zzc("Fetching Google App Id failed with exception. appId", zzeo.zzn(packageName), e10);
        }
        string = "Unknown";
        this.zza = packageName;
        this.zzd = installerPackageName;
        this.zzb = str3;
        this.zzc = i10;
        this.zze = string;
        this.zzf = 0L;
        if (TextUtils.isEmpty(this.zzs.zzw())) {
            objArr = false;
        } else {
            objArr = false;
        }
        iZza = this.zzs.zza();
        switch (iZza) {
            case 0:
                this.zzs.zzay().zzj().zza("App measurement collection enabled");
                break;
            case 1:
                this.zzs.zzay().zzi().zza("App measurement deactivated via the manifest");
                break;
            case 2:
                this.zzs.zzay().zzj().zza("App measurement deactivated via the init parameters");
                break;
            case 3:
                this.zzs.zzay().zzi().zza("App measurement disabled by setAnalyticsCollectionEnabled(false)");
                break;
            case 4:
                this.zzs.zzay().zzi().zza("App measurement disabled via the manifest");
                break;
            case 5:
                this.zzs.zzay().zzj().zza("App measurement disabled via the init parameters");
                break;
            case 6:
                this.zzs.zzay().zzl().zza("App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics");
                break;
            case 7:
                this.zzs.zzay().zzi().zza("App measurement disabled via the global data collection setting");
                break;
            default:
                this.zzs.zzay().zzi().zza("App measurement disabled due to denied storage consent");
                break;
        }
        this.zzk = "";
        this.zzl = "";
        this.zzs.zzaw();
        if (objArr != false) {
            this.zzl = this.zzs.zzw();
        }
        this.zzh = null;
        this.zzs.zzaw();
        listZzp = this.zzs.zzf().zzp("analytics.safelisted_events");
        if (listZzp != null) {
            this.zzh = listZzp;
        } else if (listZzp.isEmpty()) {
            this.zzs.zzay().zzl().zza("Safelisted event list is empty. Ignoring");
        } else {
            it = listZzp.iterator();
            do {
                if (it.hasNext()) {
                    this.zzh = listZzp;
                }
            } while (this.zzs.zzv().zzab("safelisted event", (String) it.next()));
        }
        if (packageManager != null) {
            this.zzj = InstantApps.isInstantApp(this.zzs.zzau()) ? 1 : 0;
        } else {
            this.zzj = 0;
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzf
    protected final boolean zzf() {
        return true;
    }

    final int zzh() {
        zza();
        return this.zzj;
    }

    final int zzi() {
        zza();
        return this.zzc;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0193  */
    /* JADX WARN: Code duplicated, block: B:50:0x019a  */
    /* JADX WARN: Code duplicated, block: B:53:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:55:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:58:0x020c  */
    /* JADX WARN: Code duplicated, block: B:60:0x021d  */
    /* JADX WARN: Code duplicated, block: B:61:0x022a  */
    /* JADX WARN: Code duplicated, block: B:62:0x022f  */
    /* JADX WARN: Code duplicated, block: B:65:0x0247  */
    /* JADX WARN: Code duplicated, block: B:68:0x0251  */
    /* JADX WARN: Code duplicated, block: B:70:0x0265  */
    /* JADX WARN: Code duplicated, block: B:77:0x0277  */
    final zzq zzj(String str) {
        boolean z10;
        String str2;
        zzfy zzfyVar;
        long jZza;
        long jMin;
        Boolean boolZzk;
        Boolean boolValueOf;
        long j10;
        long j11;
        String str3;
        zzg();
        String strZzl = zzl();
        String strZzm = zzm();
        zza();
        String str4 = this.zzb;
        zza();
        long j12 = this.zzc;
        zza();
        Preconditions.checkNotNull(this.zzd);
        String str5 = this.zzd;
        this.zzs.zzf().zzh();
        zza();
        zzg();
        long j13 = this.zzf;
        if (j13 == 0) {
            zzlh zzlhVarZzv = this.zzs.zzv();
            Context contextZzau = this.zzs.zzau();
            String packageName = this.zzs.zzau().getPackageName();
            zzlhVarZzv.zzg();
            Preconditions.checkNotNull(contextZzau);
            Preconditions.checkNotEmpty(packageName);
            PackageManager packageManager = contextZzau.getPackageManager();
            MessageDigest messageDigestZzF = zzlh.zzF();
            long jZzp = -1;
            if (messageDigestZzF == null) {
                zzlhVarZzv.zzs.zzay().zzd().zza("Could not get MD5 instance");
            } else {
                if (packageManager != null) {
                    try {
                        if (zzlhVarZzv.zzag(contextZzau, packageName)) {
                            jZzp = 0;
                        } else {
                            Signature[] signatureArr = Wrappers.packageManager(contextZzau).getPackageInfo(zzlhVarZzv.zzs.zzau().getPackageName(), 64).signatures;
                            if (signatureArr == null || signatureArr.length <= 0) {
                                zzlhVarZzv.zzs.zzay().zzk().zza("Could not get signatures");
                            } else {
                                jZzp = zzlh.zzp(messageDigestZzF.digest(signatureArr[0].toByteArray()));
                            }
                        }
                    } catch (PackageManager.NameNotFoundException e10) {
                        zzlhVarZzv.zzs.zzay().zzd().zzb("Package name not found", e10);
                        j13 = 0;
                    }
                }
                j13 = 0;
                this.zzf = j13;
            }
            j13 = jZzp;
            this.zzf = j13;
        }
        boolean zZzJ = this.zzs.zzJ();
        boolean z11 = !this.zzs.zzm().zzk;
        zzg();
        if (this.zzs.zzJ()) {
            zzpf.zzc();
            z10 = false;
            if (!this.zzs.zzf().zzs(null, zzeb.zzaa)) {
                try {
                    Class<?> clsLoadClass = this.zzs.zzau().getClassLoader().loadClass("com.google.firebase.analytics.FirebaseAnalytics");
                    if (clsLoadClass != null) {
                        try {
                            z11 = z11;
                            try {
                                str2 = null;
                                Object objInvoke = clsLoadClass.getDeclaredMethod("getInstance", Context.class).invoke(null, this.zzs.zzau());
                                if (objInvoke != null) {
                                    try {
                                        str2 = (String) clsLoadClass.getDeclaredMethod("getFirebaseInstanceId", null).invoke(objInvoke, null);
                                    } catch (Exception unused) {
                                        this.zzs.zzay().zzl().zza("Failed to retrieve Firebase Instance Id");
                                        str2 = null;
                                    }
                                }
                            } catch (Exception unused2) {
                                this.zzs.zzay().zzm().zza("Failed to obtain Firebase Analytics instance");
                                str2 = null;
                                zzfyVar = this.zzs;
                                jZza = zzfyVar.zzm().zzc.zza();
                                if (jZza == 0) {
                                    jMin = zzfyVar.zzc;
                                } else {
                                    jMin = Math.min(zzfyVar.zzc, jZza);
                                }
                                zza();
                                int i10 = this.zzj;
                                boolean zZzr = this.zzs.zzf().zzr();
                                zzfd zzfdVarZzm = this.zzs.zzm();
                                zzfdVarZzm.zzg();
                                boolean z12 = zzfdVarZzm.zza().getBoolean("deferred_analytics_collection", z10);
                                zza();
                                String str6 = this.zzl;
                                boolZzk = this.zzs.zzf().zzk("google_analytics_default_allow_ad_personalization_signals");
                                if (boolZzk == null) {
                                    boolValueOf = null;
                                } else {
                                    boolValueOf = Boolean.valueOf(!boolZzk.booleanValue());
                                }
                                j10 = this.zzg;
                                List list = this.zzh;
                                String strZzh = this.zzs.zzm().zzc().zzh();
                                if (this.zzi == null) {
                                    j11 = j10;
                                    if (this.zzs.zzf().zzs(null, zzeb.zzax)) {
                                        this.zzi = this.zzs.zzv().zzC();
                                    } else {
                                        this.zzi = "";
                                    }
                                } else {
                                    j11 = j10;
                                }
                                String str7 = this.zzi;
                                zzoz.zzc();
                                str3 = null;
                                if (this.zzs.zzf().zzs(null, zzeb.zzas)) {
                                    zzg();
                                    if (this.zzn != 0) {
                                        long jCurrentTimeMillis = this.zzs.zzav().currentTimeMillis() - this.zzn;
                                        if (this.zzm != null) {
                                            zzo();
                                        }
                                    }
                                    if (this.zzm == null) {
                                        zzo();
                                    }
                                    str3 = this.zzm;
                                }
                                return new zzq(strZzl, strZzm, str4, j12, str5, 73000L, j13, str, zZzJ, z11, str2, 0L, jMin, i10, zZzr, z12, str6, boolValueOf, j11, list, (String) null, strZzh, str7, str3);
                            }
                        } catch (Exception unused3) {
                            z11 = z11;
                        }
                    }
                } catch (ClassNotFoundException unused4) {
                    z11 = z11;
                }
                zzfyVar = this.zzs;
                jZza = zzfyVar.zzm().zzc.zza();
                if (jZza == 0) {
                    jMin = zzfyVar.zzc;
                } else {
                    jMin = Math.min(zzfyVar.zzc, jZza);
                }
                zza();
                int i11 = this.zzj;
                boolean zZzr2 = this.zzs.zzf().zzr();
                zzfd zzfdVarZzm2 = this.zzs.zzm();
                zzfdVarZzm2.zzg();
                boolean z13 = zzfdVarZzm2.zza().getBoolean("deferred_analytics_collection", z10);
                zza();
                String str8 = this.zzl;
                boolZzk = this.zzs.zzf().zzk("google_analytics_default_allow_ad_personalization_signals");
                if (boolZzk == null) {
                    boolValueOf = null;
                } else {
                    boolValueOf = Boolean.valueOf(!boolZzk.booleanValue());
                }
                j10 = this.zzg;
                List list2 = this.zzh;
                String strZzh2 = this.zzs.zzm().zzc().zzh();
                if (this.zzi == null) {
                    j11 = j10;
                    if (this.zzs.zzf().zzs(null, zzeb.zzax)) {
                        this.zzi = this.zzs.zzv().zzC();
                    } else {
                        this.zzi = "";
                    }
                } else {
                    j11 = j10;
                }
                String str9 = this.zzi;
                zzoz.zzc();
                str3 = null;
                if (this.zzs.zzf().zzs(null, zzeb.zzas)) {
                    zzg();
                    if (this.zzn != 0) {
                        long jCurrentTimeMillis2 = this.zzs.zzav().currentTimeMillis() - this.zzn;
                        if (this.zzm != null && jCurrentTimeMillis2 > 86400000 && this.zzo == null) {
                            zzo();
                        }
                    }
                    if (this.zzm == null) {
                        zzo();
                    }
                    str3 = this.zzm;
                }
                return new zzq(strZzl, strZzm, str4, j12, str5, 73000L, j13, str, zZzJ, z11, str2, 0L, jMin, i11, zZzr2, z13, str8, boolValueOf, j11, list2, (String) null, strZzh2, str9, str3);
            }
            this.zzs.zzay().zzj().zza("Disabled IID for tests.");
        } else {
            z10 = false;
        }
        str2 = null;
        zzfyVar = this.zzs;
        jZza = zzfyVar.zzm().zzc.zza();
        if (jZza == 0) {
            jMin = zzfyVar.zzc;
        } else {
            jMin = Math.min(zzfyVar.zzc, jZza);
        }
        zza();
        int i12 = this.zzj;
        boolean zZzr3 = this.zzs.zzf().zzr();
        zzfd zzfdVarZzm3 = this.zzs.zzm();
        zzfdVarZzm3.zzg();
        boolean z14 = zzfdVarZzm3.zza().getBoolean("deferred_analytics_collection", z10);
        zza();
        String str10 = this.zzl;
        boolZzk = this.zzs.zzf().zzk("google_analytics_default_allow_ad_personalization_signals");
        if (boolZzk == null) {
            boolValueOf = null;
        } else {
            boolValueOf = Boolean.valueOf(!boolZzk.booleanValue());
        }
        j10 = this.zzg;
        List list3 = this.zzh;
        String strZzh3 = this.zzs.zzm().zzc().zzh();
        if (this.zzi == null) {
            j11 = j10;
            if (this.zzs.zzf().zzs(null, zzeb.zzax)) {
                this.zzi = this.zzs.zzv().zzC();
            } else {
                this.zzi = "";
            }
        } else {
            j11 = j10;
        }
        String str11 = this.zzi;
        zzoz.zzc();
        str3 = null;
        if (this.zzs.zzf().zzs(null, zzeb.zzas)) {
            zzg();
            if (this.zzn != 0) {
                long jCurrentTimeMillis3 = this.zzs.zzav().currentTimeMillis() - this.zzn;
                if (this.zzm != null) {
                    zzo();
                }
            }
            if (this.zzm == null) {
                zzo();
            }
            str3 = this.zzm;
        }
        return new zzq(strZzl, strZzm, str4, j12, str5, 73000L, j13, str, zZzJ, z11, str2, 0L, jMin, i12, zZzr3, z14, str10, boolValueOf, j11, list3, (String) null, strZzh3, str11, str3);
    }

    final String zzk() {
        zza();
        return this.zzl;
    }

    final String zzl() {
        zza();
        Preconditions.checkNotNull(this.zza);
        return this.zza;
    }

    final String zzm() {
        zzg();
        zza();
        Preconditions.checkNotNull(this.zzk);
        return this.zzk;
    }

    final List zzn() {
        return this.zzh;
    }

    final void zzo() {
        String str;
        zzg();
        if (this.zzs.zzm().zzc().zzi(zzah.ANALYTICS_STORAGE)) {
            byte[] bArr = new byte[16];
            this.zzs.zzv().zzG().nextBytes(bArr);
            str = String.format(Locale.US, "%032x", new BigInteger(1, bArr));
        } else {
            this.zzs.zzay().zzc().zza("Analytics Storage consent is not granted");
            str = null;
        }
        this.zzs.zzay().zzc().zza(String.format("Resetting session stitching token to %s", str == null ? Constants.NULL_VERSION_ID : "not null"));
        this.zzm = str;
        this.zzn = this.zzs.zzav().currentTimeMillis();
    }

    final boolean zzp(String str) {
        String str2 = this.zzo;
        boolean z10 = false;
        if (str2 != null && !str2.equals(str)) {
            z10 = true;
        }
        this.zzo = str;
        return z10;
    }
}
