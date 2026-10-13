package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.ext.SdkExtensions;
import android.text.TextUtils;
import androidx.annotation.WorkerThread;
import androidx.compose.material3.internal.CalendarModelKt;
import com.facebook.internal.AnalyticsEvents;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.wrappers.InstantApps;
import com.google.android.gms.internal.measurement.zznk;
import com.google.android.gms.internal.measurement.zzpg;
import com.google.android.gms.internal.measurement.zzps;
import java.math.BigInteger;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.dataflow.qual.Pure;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfq extends zze {
    public String c;
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f20292e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f20293f;
    public long g;
    public long h;
    public List<String> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f20294j;
    public int k;
    public String l;
    public String m;
    public String n;
    public long o;
    public String p;

    @Override // com.google.android.gms.measurement.internal.zzij
    @Pure
    public final /* bridge */ /* synthetic */ zzgh b() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zzij
    @Pure
    public final /* bridge */ /* synthetic */ zznp c() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zzf, com.google.android.gms.measurement.internal.zzij
    public final /* bridge */ /* synthetic */ void e() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final boolean l() {
        return true;
    }

    @WorkerThread
    public final zzo m(String str) {
        long jO0;
        String str2;
        int extensionVersion;
        String str3;
        super.e();
        String strN = n();
        String strO = o();
        j();
        String str4 = this.d;
        j();
        long j4 = this.f20292e;
        j();
        Preconditions.j(this.f20293f);
        String str5 = this.f20293f;
        j();
        super.e();
        long j6 = this.g;
        zzhj zzhjVar = this.a;
        if (j6 == 0) {
            zznp zznpVar = zzhjVar.l;
            zzhj.d(zznpVar);
            Context context = zzhjVar.a;
            this.g = zznpVar.l(context, context.getPackageName());
        }
        long j7 = this.g;
        boolean zE = zzhjVar.e();
        Context context2 = zzhjVar.a;
        boolean z2 = !super.b().s;
        super.e();
        boolean zE2 = zzhjVar.e();
        String str6 = null;
        zzag zzagVar = zzhjVar.g;
        if (zE2) {
            if (zzps.zza() && zzagVar.q(null, zzbf.l0)) {
                super.zzj().n.a("Disabled IID for tests.");
            } else {
                try {
                    Class<?> clsLoadClass = context2.getClassLoader().loadClass("com.google.firebase.analytics.FirebaseAnalytics");
                    if (clsLoadClass != null) {
                        try {
                            str6 = null;
                            Object objInvoke = clsLoadClass.getDeclaredMethod("getInstance", Context.class).invoke(null, context2);
                            if (objInvoke != null) {
                                try {
                                    str6 = (String) clsLoadClass.getDeclaredMethod("getFirebaseInstanceId", null).invoke(objInvoke, null);
                                } catch (Exception unused) {
                                    super.zzj().k.a("Failed to retrieve Firebase Instance Id");
                                    str6 = null;
                                }
                            }
                        } catch (Exception unused2) {
                            super.zzj().f20302j.a("Failed to obtain Firebase Analytics instance");
                        }
                    }
                } catch (ClassNotFoundException unused3) {
                }
            }
        }
        zzgh zzghVar = zzhjVar.h;
        zzhj.d(zzghVar);
        String str7 = str6;
        long jA = zzghVar.g.a();
        long jMin = zzhjVar.f20385H;
        if (jA != 0) {
            jMin = Math.min(jMin, jA);
        }
        long j8 = jMin;
        j();
        int i = this.k;
        Boolean boolO = zzagVar.o("google_analytics_adid_collection_enabled");
        boolean z5 = boolO == null || boolO.booleanValue();
        zzgh zzghVarB = super.b();
        zzghVarB.e();
        boolean z6 = zzghVarB.o().getBoolean("deferred_analytics_collection", false);
        j();
        String str8 = this.m;
        Boolean boolO2 = zzagVar.o("google_analytics_default_allow_ad_personalization_signals");
        Boolean boolValueOf = boolO2 == null ? null : Boolean.valueOf(!boolO2.booleanValue());
        List<String> list = this.i;
        String strO2 = super.b().q().o();
        if (this.f20294j == null) {
            this.f20294j = super.c().t0();
        }
        String str9 = this.f20294j;
        if (zznk.zza() && zzagVar.q(null, zzbf.T0) && !super.b().q().i(zzin.zza.ANALYTICS_STORAGE)) {
            jO0 = 0;
            str2 = null;
        } else {
            super.e();
            jO0 = 0;
            if (this.o != 0) {
                zzhjVar.n.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis() - this.o;
                if (this.n != null && jCurrentTimeMillis > CalendarModelKt.MillisecondsIn24Hours && this.p == null) {
                    p();
                }
            }
            if (this.n == null) {
                p();
            }
            str2 = this.n;
        }
        Boolean boolO3 = zzagVar.o("google_analytics_sgtm_upload_enabled");
        boolean zBooleanValue = boolO3 == null ? false : boolO3.booleanValue();
        long jF0 = super.c().f0(n());
        zzin zzinVarQ = super.b().q();
        zzgh zzghVarB2 = super.b();
        zzghVarB2.e();
        String str10 = zzav.b(zzghVarB2.o().getString("dma_consent_settings", null)).f20204b;
        if (zzpg.zza() && zzagVar.q(null, zzbf.f20285z0)) {
            super.c();
            extensionVersion = (Build.VERSION.SDK_INT < 30 || SdkExtensions.getExtensionVersion(30) <= 3) ? 0 : SdkExtensions.getExtensionVersion(1000000);
        } else {
            extensionVersion = 0;
        }
        if (zzpg.zza() && zzagVar.q(null, zzbf.f20285z0)) {
            jO0 = super.c().o0();
        }
        long j9 = jO0;
        String str11 = zzagVar.c;
        if (com.google.android.gms.internal.measurement.zzne.zza()) {
            str3 = str10;
            String strValueOf = zzagVar.q(null, zzbf.f20243P0) ? String.valueOf(zzin.a(zzagVar.m("google_analytics_default_allow_ad_personalization_signals", true))) : "";
            return new zzo(strN, strO, str4, j4, str5, 97001L, j7, str, zE, z2, str7, j8, i, z5, z6, str8, boolValueOf, this.h, list, strO2, str9, str2, zBooleanValue, jF0, zzinVarQ.f20431b, str3, extensionVersion, j9, str11, strValueOf);
        }
        str3 = str10;
        return new zzo(strN, strO, str4, j4, str5, 97001L, j7, str, zE, z2, str7, j8, i, z5, z6, str8, boolValueOf, this.h, list, strO2, str9, str2, zBooleanValue, jF0, zzinVarQ.f20431b, str3, extensionVersion, j9, str11, strValueOf);
    }

    @WorkerThread
    public final String n() {
        j();
        Preconditions.j(this.c);
        return this.c;
    }

    @WorkerThread
    public final String o() {
        super.e();
        j();
        Preconditions.j(this.l);
        return this.l;
    }

    @WorkerThread
    public final void p() {
        String str;
        super.e();
        if (super.b().q().i(zzin.zza.ANALYTICS_STORAGE)) {
            byte[] bArr = new byte[16];
            super.c().v0().nextBytes(bArr);
            str = String.format(Locale.US, "%032x", new BigInteger(1, bArr));
        } else {
            super.zzj().m.a("Analytics Storage consent is not granted");
            str = null;
        }
        super.zzj().m.a("Resetting session stitching token to ".concat(str == null ? "null" : "not null"));
        this.n = str;
        this.a.n.getClass();
        this.o = System.currentTimeMillis();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @EnsuresNonNull({"appId", "appStore", "appName", "gmpAppId", "gaAppId"})
    @WorkerThread
    public final void q() {
        String str;
        zzhj zzhjVar = this.a;
        Context context = zzhjVar.a;
        String str2 = zzhjVar.s;
        String packageName = context.getPackageName();
        Context context2 = zzhjVar.a;
        PackageManager packageManager = context2.getPackageManager();
        String str3 = "";
        String installerPackageName = "unknown";
        String str4 = AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN;
        int i = Integer.MIN_VALUE;
        if (packageManager == null) {
            super.zzj().f20301f.b("PackageManager is null, app identity information might be inaccurate. appId", zzfw.i(packageName));
        } else {
            try {
                installerPackageName = packageManager.getInstallerPackageName(packageName);
            } catch (IllegalArgumentException unused) {
                super.zzj().f20301f.b("Error retrieving app installer package name. appId", zzfw.i(packageName));
            }
            if (installerPackageName == null) {
                installerPackageName = "manual_install";
            } else if ("com.android.vending".equals(installerPackageName)) {
                installerPackageName = "";
            }
            try {
                PackageInfo packageInfo = packageManager.getPackageInfo(context2.getPackageName(), 0);
                if (packageInfo != null) {
                    CharSequence applicationLabel = packageManager.getApplicationLabel(packageInfo.applicationInfo);
                    String string = !TextUtils.isEmpty(applicationLabel) ? applicationLabel.toString() : AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN;
                    try {
                        str4 = packageInfo.versionName;
                        i = packageInfo.versionCode;
                    } catch (PackageManager.NameNotFoundException unused2) {
                        str = str4;
                        str4 = string;
                        super.zzj().f20301f.c("Error retrieving package info. appId, appName", zzfw.i(packageName), str4);
                        str4 = str;
                    }
                }
            } catch (PackageManager.NameNotFoundException unused3) {
                str = AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN;
            }
        }
        this.c = packageName;
        this.f20293f = installerPackageName;
        this.d = str4;
        this.f20292e = i;
        this.g = 0L;
        String str5 = zzhjVar.f20386b;
        Object[] objArr = !TextUtils.isEmpty(str5) && "am".equals(zzhjVar.c);
        int iG = zzhjVar.g();
        switch (iG) {
            case 0:
                super.zzj().n.a("App measurement collection enabled");
                break;
            case 1:
                super.zzj().l.a("App measurement deactivated via the manifest");
                break;
            case 2:
                super.zzj().n.a("App measurement deactivated via the init parameters");
                break;
            case 3:
                super.zzj().l.a("App measurement disabled by setAnalyticsCollectionEnabled(false)");
                break;
            case 4:
                super.zzj().l.a("App measurement disabled via the manifest");
                break;
            case 5:
                super.zzj().n.a("App measurement disabled via the init parameters");
                break;
            case 6:
                super.zzj().k.a("App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics");
                break;
            case 7:
                super.zzj().l.a("App measurement disabled via the global data collection setting");
                break;
            case 8:
                super.zzj().l.a("App measurement disabled due to denied storage consent");
                break;
            default:
                super.zzj().l.a("App measurement disabled");
                super.zzj().g.a("Invalid scion state in identity");
                break;
        }
        boolean z2 = iG == 0;
        this.l = "";
        this.m = "";
        if (objArr != false) {
            this.m = str5;
        }
        try {
            String strB = new zzhd(context2, str2).b("google_app_id");
            if (!TextUtils.isEmpty(strB)) {
                str3 = strB;
            }
            this.l = str3;
            if (!TextUtils.isEmpty(strB)) {
                this.m = new zzhd(context2, str2).b("admob_app_id");
            }
            if (z2) {
                super.zzj().n.c("App measurement enabled for app package, google app id", this.c, TextUtils.isEmpty(this.l) ? this.m : this.l);
            }
        } catch (IllegalStateException e6) {
            super.zzj().f20301f.c("Fetching Google App Id failed with exception. appId", zzfw.i(packageName), e6);
        }
        this.i = null;
        List<String> listS = zzhjVar.g.s();
        if (listS == null) {
            this.i = listS;
        } else if (listS.isEmpty()) {
            super.zzj().k.a("Safelisted event list is empty. Ignoring");
        } else {
            Iterator<String> it2 = listS.iterator();
            do {
                if (!it2.hasNext()) {
                    this.i = listS;
                }
            } while (super.c().e0("safelisted event", it2.next()));
        }
        if (packageManager != null) {
            this.k = InstantApps.a(context2) ? 1 : 0;
        } else {
            this.k = 0;
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    @Pure
    public final Context zza() {
        return this.a.a;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    @Pure
    public final Clock zzb() {
        return this.a.n;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    @Pure
    public final zzab zzd() {
        return this.a.f20388f;
    }
}
