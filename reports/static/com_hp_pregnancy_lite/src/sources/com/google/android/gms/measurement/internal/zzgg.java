package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.wrappers.InstantApps;
import com.google.android.gms.internal.measurement.zzpn;
import com.google.android.gms.internal.measurement.zzpz;
import java.math.BigInteger;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgg extends zzh {
    public String c;
    public String d;
    public int e;
    public String f;
    public long g;
    public long h;
    public List i;
    public String j;
    public int k;
    public String l;
    public String m;
    public String n;
    public long o;
    public String p;

    public zzgg(zzhy zzhyVar, long j) {
        super(zzhyVar);
        this.o = 0L;
        this.p = null;
        this.h = j;
    }

    private final String I() {
        if (zzpz.a() && c().s(zzbh.s0)) {
            h().J().a("Disabled IID for tests.");
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
                    return (String) clsLoadClass.getDeclaredMethod("getFirebaseInstanceId", null).invoke(objInvoke, null);
                } catch (Exception unused) {
                    h().L().a("Failed to retrieve Firebase Instance Id");
                    return null;
                }
            } catch (Exception unused2) {
                h().M().a("Failed to obtain Firebase Analytics instance");
                return null;
            }
        } catch (ClassNotFoundException unused3) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0166  */
    /* JADX WARN: Code duplicated, block: B:46:0x0169  */
    /* JADX WARN: Code duplicated, block: B:52:0x01af  */
    /* JADX WARN: Code duplicated, block: B:58:0x01ce  */
    public final zzo A(String str) {
        List list;
        String str2;
        long j;
        boolean z;
        boolean z2;
        String str3;
        Boolean boolD;
        boolean zBooleanValue;
        int iX0;
        long jP0;
        m();
        String strE = E();
        String strF = F();
        u();
        String str4 = this.d;
        long jC = C();
        u();
        Preconditions.m(this.f);
        String str5 = this.f;
        u();
        m();
        if (this.g == 0) {
            this.g = this.f14559a.K().y(zza(), zza().getPackageName());
        }
        long j2 = this.g;
        boolean zO = this.f14559a.o();
        boolean z3 = !g().t;
        m();
        String strI = !this.f14559a.o() ? null : I();
        zzhy zzhyVar = this.f14559a;
        long jA = zzhyVar.E().g.a();
        long jMin = jA == 0 ? zzhyVar.H : Math.min(zzhyVar.H, jA);
        int iB = B();
        boolean zT = c().T();
        zzha zzhaVarG = g();
        zzhaVarG.m();
        boolean z4 = zzhaVarG.I().getBoolean("deferred_analytics_collection", false);
        String strD = D();
        Boolean boolD2 = c().D("google_analytics_default_allow_ad_personalization_signals");
        Boolean boolValueOf = boolD2 == null ? null : Boolean.valueOf(!boolD2.booleanValue());
        long j3 = this.h;
        List list2 = this.i;
        String strX = g().L().x();
        if (this.j == null) {
            this.j = i().T0();
        }
        String str6 = this.j;
        if (com.google.android.gms.internal.measurement.zznm.a()) {
            list = list2;
            str2 = str6;
            if (c().s(zzbh.Y0) && !g().L().m(zzje.zza.ANALYTICS_STORAGE)) {
                z = zO;
                z2 = z3;
                j = 0;
                str3 = null;
            }
            boolD = c().D("google_analytics_sgtm_upload_enabled");
            if (boolD == null) {
                zBooleanValue = false;
            } else {
                zBooleanValue = boolD.booleanValue();
            }
            long jY0 = i().y0(E());
            int iB2 = g().L().b();
            String strJ = g().K().j();
            if (zzpn.a() || !c().s(zzbh.J0)) {
                iX0 = 0;
            } else {
                i();
                iX0 = zzos.x0();
            }
            if (zzpn.a() || !c().s(zzbh.J0)) {
                jP0 = j;
            } else {
                jP0 = i().P0();
            }
            return new zzo(strE, strF, str4, jC, str5, 106000L, j2, str, z, z2, strI, 0L, jMin, iB, zT, z4, strD, boolValueOf, j3, list, (String) null, strX, str2, str3, zBooleanValue, jY0, iB2, strJ, iX0, jP0, c().S(), new zzf(c().A("google_analytics_default_allow_ad_personalization_signals", true)).c());
        }
        list = list2;
        str2 = str6;
        m();
        j = 0;
        if (this.o != 0) {
            z = zO;
            z2 = z3;
            long jB = a().b() - this.o;
            if (this.n != null && jB > 86400000 && this.p == null) {
                H();
            }
        } else {
            z = zO;
            z2 = z3;
        }
        if (this.n == null) {
            H();
        }
        str3 = this.n;
        boolD = c().D("google_analytics_sgtm_upload_enabled");
        if (boolD == null) {
            zBooleanValue = false;
        } else {
            zBooleanValue = boolD.booleanValue();
        }
        long jY1 = i().y0(E());
        int iB3 = g().L().b();
        String strJ2 = g().K().j();
        if (zzpn.a()) {
            iX0 = 0;
        } else {
            iX0 = 0;
        }
        if (zzpn.a()) {
            jP0 = j;
        } else {
            jP0 = j;
        }
        return new zzo(strE, strF, str4, jC, str5, 106000L, j2, str, z, z2, strI, 0L, jMin, iB, zT, z4, strD, boolValueOf, j3, list, (String) null, strX, str2, str3, zBooleanValue, jY1, iB3, strJ2, iX0, jP0, c().S(), new zzf(c().A("google_analytics_default_allow_ad_personalization_signals", true)).c());
    }

    public final int B() {
        u();
        return this.k;
    }

    public final int C() {
        u();
        return this.e;
    }

    public final String D() {
        u();
        return this.m;
    }

    public final String E() {
        u();
        Preconditions.m(this.c);
        return this.c;
    }

    public final String F() {
        m();
        u();
        Preconditions.m(this.l);
        return this.l;
    }

    public final List G() {
        return this.i;
    }

    public final void H() {
        String str;
        m();
        if (g().L().m(zzje.zza.ANALYTICS_STORAGE)) {
            byte[] bArr = new byte[16];
            i().V0().nextBytes(bArr);
            str = String.format(Locale.US, "%032x", new BigInteger(1, bArr));
        } else {
            h().E().a("Analytics Storage consent is not granted");
            str = null;
        }
        h().E().a(String.format("Resetting session stitching token to %s", str == null ? "null" : "not null"));
        this.n = str;
        this.o = a().b();
    }

    public final boolean J(String str) {
        String str2 = this.p;
        boolean z = (str2 == null || str2.equals(str)) ? false : true;
        this.p = str;
        return z;
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ Clock a() {
        return super.a();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzag c() {
        return super.c();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzaz d() {
        return super.d();
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ zzab e() {
        return super.e();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzgh f() {
        return super.f();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzha g() {
        return super.g();
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ zzgo h() {
        return super.h();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzos i() {
        return super.i();
    }

    @Override // com.google.android.gms.measurement.internal.zze, com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ void j() {
        super.j();
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ zzhv k() {
        return super.k();
    }

    @Override // com.google.android.gms.measurement.internal.zze, com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ void l() {
        super.l();
    }

    @Override // com.google.android.gms.measurement.internal.zze, com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ void m() {
        super.m();
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final /* bridge */ /* synthetic */ zzb n() {
        return super.n();
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final /* bridge */ /* synthetic */ zzgg o() {
        return super.o();
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final /* bridge */ /* synthetic */ zzgf p() {
        return super.p();
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final /* bridge */ /* synthetic */ zzjq q() {
        return super.q();
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final /* bridge */ /* synthetic */ zzlj r() {
        return super.r();
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final /* bridge */ /* synthetic */ zzls s() {
        return super.s();
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final /* bridge */ /* synthetic */ zznb t() {
        return super.t();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.measurement.internal.zzh
    public final void x() {
        String str;
        String packageName = zza().getPackageName();
        PackageManager packageManager = zza().getPackageManager();
        String str2 = "";
        String installerPackageName = "unknown";
        String str3 = "Unknown";
        int i = Integer.MIN_VALUE;
        if (packageManager == null) {
            h().F().b("PackageManager is null, app identity information might be inaccurate. appId", zzgo.u(packageName));
        } else {
            try {
                installerPackageName = packageManager.getInstallerPackageName(packageName);
            } catch (IllegalArgumentException unused) {
                h().F().b("Error retrieving app installer package name. appId", zzgo.u(packageName));
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
                    String string = !TextUtils.isEmpty(applicationLabel) ? applicationLabel.toString() : "Unknown";
                    try {
                        str3 = packageInfo.versionName;
                        i = packageInfo.versionCode;
                    } catch (PackageManager.NameNotFoundException unused2) {
                        str = str3;
                        str3 = string;
                        h().F().c("Error retrieving package info. appId, appName", zzgo.u(packageName), str3);
                        str3 = str;
                    }
                }
            } catch (PackageManager.NameNotFoundException unused3) {
                str = "Unknown";
            }
        }
        this.c = packageName;
        this.f = installerPackageName;
        this.d = str3;
        this.e = i;
        this.g = 0L;
        Object[] objArr = !TextUtils.isEmpty(this.f14559a.L()) && "am".equals(this.f14559a.M());
        int iW = this.f14559a.w();
        switch (iW) {
            case 0:
                h().J().a("App measurement collection enabled");
                break;
            case 1:
                h().I().a("App measurement deactivated via the manifest");
                break;
            case 2:
                h().J().a("App measurement deactivated via the init parameters");
                break;
            case 3:
                h().I().a("App measurement disabled by setAnalyticsCollectionEnabled(false)");
                break;
            case 4:
                h().I().a("App measurement disabled via the manifest");
                break;
            case 5:
                h().J().a("App measurement disabled via the init parameters");
                break;
            case 6:
                h().L().a("App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics");
                break;
            case 7:
                h().I().a("App measurement disabled via the global data collection setting");
                break;
            case 8:
                h().I().a("App measurement disabled due to denied storage consent");
                break;
            default:
                h().I().a("App measurement disabled");
                h().H().a("Invalid scion state in identity");
                break;
        }
        boolean z = iW == 0;
        this.l = "";
        this.m = "";
        if (objArr != false) {
            this.m = this.f14559a.L();
        }
        try {
            String strB = new zzhs(zza(), this.f14559a.O()).b("google_app_id");
            if (!TextUtils.isEmpty(strB)) {
                str2 = strB;
            }
            this.l = str2;
            if (!TextUtils.isEmpty(strB)) {
                this.m = new zzhs(zza(), this.f14559a.O()).b("admob_app_id");
            }
            if (z) {
                h().J().c("App measurement enabled for app package, google app id", this.c, TextUtils.isEmpty(this.l) ? this.m : this.l);
            }
        } catch (IllegalStateException e) {
            h().F().c("Fetching Google App Id failed with exception. appId", zzgo.u(packageName), e);
        }
        this.i = null;
        List listI = c().I("analytics.safelisted_events");
        if (listI == null) {
            this.i = listI;
        } else if (listI.isEmpty()) {
            h().L().a("Safelisted event list is empty. Ignoring");
        } else {
            Iterator it = listI.iterator();
            do {
                if (!it.hasNext()) {
                    this.i = listI;
                }
            } while (i().v0("safelisted event", (String) it.next()));
        }
        if (packageManager != null) {
            this.k = InstantApps.a(zza()) ? 1 : 0;
        } else {
            this.k = 0;
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzh
    public final boolean z() {
        return true;
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ Context zza() {
        return super.zza();
    }
}
