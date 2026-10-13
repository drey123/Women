package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.media3.common.PlaybackException;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.ProcessUtils;
import com.google.android.gms.common.wrappers.Wrappers;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzag extends zzja {
    public Boolean b;
    public String c;
    public zzai d;
    public Boolean e;

    public zzag(zzhy zzhyVar) {
        super(zzhyVar);
        this.d = new zzai() { // from class: com.google.android.gms.measurement.internal.zzaf
            @Override // com.google.android.gms.measurement.internal.zzai
            public final String b(String str, String str2) {
                return null;
            }
        };
    }

    public static long H() {
        return ((Long) zzbh.e.a(null)).longValue();
    }

    public static long J() {
        return ((Integer) zzbh.l.a(null)).intValue();
    }

    public static long O() {
        return ((Long) zzbh.F.a(null)).longValue();
    }

    public static long P() {
        return ((Long) zzbh.A.a(null)).longValue();
    }

    private final String b(String str, String str2) {
        try {
            String str3 = (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class).invoke(null, str, str2);
            Preconditions.m(str3);
            return str3;
        } catch (ClassNotFoundException e) {
            h().F().b("Could not find SystemProperties class", e);
            return str2;
        } catch (IllegalAccessException e2) {
            h().F().b("Could not access SystemProperties.get()", e2);
            return str2;
        } catch (NoSuchMethodException e3) {
            h().F().b("Could not find SystemProperties.get() method", e3);
            return str2;
        } catch (InvocationTargetException e4) {
            h().F().b("SystemProperties.get() threw an exception", e4);
            return str2;
        }
    }

    public final zzjh A(String str, boolean z) {
        Object obj;
        Preconditions.g(str);
        Bundle bundleT = t();
        if (bundleT == null) {
            h().F().a("Failed to load metadata: Metadata bundle is null");
            obj = null;
        } else {
            obj = bundleT.get(str);
        }
        if (obj == null) {
            return zzjh.UNINITIALIZED;
        }
        if (Boolean.TRUE.equals(obj)) {
            return zzjh.GRANTED;
        }
        if (Boolean.FALSE.equals(obj)) {
            return zzjh.DENIED;
        }
        if (z && "eu_consent_policy".equals(obj)) {
            return zzjh.POLICY;
        }
        h().K().b("Invalid manifest metadata for", str);
        return zzjh.UNINITIALIZED;
    }

    public final long B(String str) {
        return z(str, zzbh.b);
    }

    public final String C(String str, zzfz zzfzVar) {
        return TextUtils.isEmpty(str) ? (String) zzfzVar.a(null) : (String) zzfzVar.a(this.d.b(str, zzfzVar.b()));
    }

    public final Boolean D(String str) {
        Preconditions.g(str);
        Bundle bundleT = t();
        if (bundleT == null) {
            h().F().a("Failed to load metadata: Metadata bundle is null");
            return null;
        }
        if (bundleT.containsKey(str)) {
            return Boolean.valueOf(bundleT.getBoolean(str));
        }
        return null;
    }

    public final boolean E(String str, zzfz zzfzVar) {
        return G(str, zzfzVar);
    }

    public final String F(String str) {
        return C(str, zzbh.O);
    }

    public final boolean G(String str, zzfz zzfzVar) {
        if (TextUtils.isEmpty(str)) {
            return ((Boolean) zzfzVar.a(null)).booleanValue();
        }
        String strB = this.d.b(str, zzfzVar.b());
        return TextUtils.isEmpty(strB) ? ((Boolean) zzfzVar.a(null)).booleanValue() : ((Boolean) zzfzVar.a(Boolean.valueOf("1".equals(strB)))).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:14:0x003d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:15:0x003e A[Catch: NotFoundException -> 0x0043, TRY_LEAVE, TryCatch #0 {NotFoundException -> 0x0043, blocks: (B:12:0x002b, B:15:0x003e), top: B:20:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:20:0x002b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final List I(String str) {
        Integer numValueOf;
        String[] stringArray;
        Preconditions.g(str);
        Bundle bundleT = t();
        if (bundleT != null) {
            if (bundleT.containsKey(str)) {
                numValueOf = Integer.valueOf(bundleT.getInt(str));
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
            } catch (Resources.NotFoundException e) {
                h().F().b("Failed to load string array from metadata: resource not found", e);
                return null;
            }
        }
        h().F().a("Failed to load metadata: Metadata bundle is null");
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

    public final void K(String str) {
        this.c = str;
    }

    public final boolean L(String str) {
        return G(str, zzbh.N);
    }

    public final boolean M(String str) {
        return "1".equals(this.d.b(str, "gaia_collection_enabled"));
    }

    public final boolean N(String str) {
        return "1".equals(this.d.b(str, "measurement.event_sampling_enabled"));
    }

    public final String Q() {
        return b("debug.firebase.analytics.app", "");
    }

    public final String R() {
        return b("debug.deferred.deeplink", "");
    }

    public final String S() {
        return this.c;
    }

    public final boolean T() {
        Boolean boolD = D("google_analytics_adid_collection_enabled");
        return boolD == null || boolD.booleanValue();
    }

    public final boolean U() {
        Boolean boolD = D("google_analytics_automatic_screen_reporting_enabled");
        return boolD == null || boolD.booleanValue();
    }

    public final boolean V() {
        Boolean boolD = D("firebase_analytics_collection_deactivated");
        return boolD != null && boolD.booleanValue();
    }

    public final boolean W() {
        if (this.b == null) {
            Boolean boolD = D("app_measurement_lite");
            this.b = boolD;
            if (boolD == null) {
                this.b = Boolean.FALSE;
            }
        }
        return this.b.booleanValue() || !this.f14559a.s();
    }

    public final boolean X() {
        if (this.e == null) {
            synchronized (this) {
                try {
                    if (this.e == null) {
                        ApplicationInfo applicationInfo = zza().getApplicationInfo();
                        String strA = ProcessUtils.a();
                        if (applicationInfo != null) {
                            String str = applicationInfo.processName;
                            this.e = Boolean.valueOf(str != null && str.equals(strA));
                        }
                        if (this.e == null) {
                            this.e = Boolean.TRUE;
                            h().F().a("My process not in the list of running processes");
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.e.booleanValue();
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

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ void j() {
        super.j();
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ zzhv k() {
        return super.k();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ void l() {
        super.l();
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ void m() {
        super.m();
    }

    public final double n(String str, zzfz zzfzVar) {
        if (TextUtils.isEmpty(str)) {
            return ((Double) zzfzVar.a(null)).doubleValue();
        }
        String strB = this.d.b(str, zzfzVar.b());
        if (TextUtils.isEmpty(strB)) {
            return ((Double) zzfzVar.a(null)).doubleValue();
        }
        try {
            return ((Double) zzfzVar.a(Double.valueOf(Double.parseDouble(strB)))).doubleValue();
        } catch (NumberFormatException unused) {
            return ((Double) zzfzVar.a(null)).doubleValue();
        }
    }

    public final int o(String str) {
        return p(str, zzbh.K, 500, PlaybackException.ERROR_CODE_IO_UNSPECIFIED);
    }

    public final int p(String str, zzfz zzfzVar, int i, int i2) {
        return Math.max(Math.min(v(str, zzfzVar), i2), i);
    }

    public final int q(String str, boolean z) {
        if (z) {
            return p(str, zzbh.U, 100, 500);
        }
        return 500;
    }

    public final void r(zzai zzaiVar) {
        this.d = zzaiVar;
    }

    public final boolean s(zzfz zzfzVar) {
        return G(null, zzfzVar);
    }

    public final Bundle t() {
        try {
            if (zza().getPackageManager() == null) {
                h().F().a("Failed to load metadata: PackageManager is null");
                return null;
            }
            ApplicationInfo applicationInfoC = Wrappers.a(zza()).c(zza().getPackageName(), 128);
            if (applicationInfoC != null) {
                return applicationInfoC.metaData;
            }
            h().F().a("Failed to load metadata: ApplicationInfo is null");
            return null;
        } catch (PackageManager.NameNotFoundException e) {
            h().F().b("Failed to load metadata: Package name not found", e);
            return null;
        }
    }

    public final int u(String str) {
        return p(str, zzbh.L, 25, 100);
    }

    public final int v(String str, zzfz zzfzVar) {
        if (TextUtils.isEmpty(str)) {
            return ((Integer) zzfzVar.a(null)).intValue();
        }
        String strB = this.d.b(str, zzfzVar.b());
        if (TextUtils.isEmpty(strB)) {
            return ((Integer) zzfzVar.a(null)).intValue();
        }
        try {
            return ((Integer) zzfzVar.a(Integer.valueOf(Integer.parseInt(strB)))).intValue();
        } catch (NumberFormatException unused) {
            return ((Integer) zzfzVar.a(null)).intValue();
        }
    }

    public final int w(String str, boolean z) {
        return Math.max(q(str, z), 256);
    }

    public final int x() {
        return i().b0(201500000, true) ? 100 : 25;
    }

    public final int y(String str) {
        return v(str, zzbh.p);
    }

    public final long z(String str, zzfz zzfzVar) {
        if (TextUtils.isEmpty(str)) {
            return ((Long) zzfzVar.a(null)).longValue();
        }
        String strB = this.d.b(str, zzfzVar.b());
        if (TextUtils.isEmpty(strB)) {
            return ((Long) zzfzVar.a(null)).longValue();
        }
        try {
            return ((Long) zzfzVar.a(Long.valueOf(Long.parseLong(strB)))).longValue();
        } catch (NumberFormatException unused) {
            return ((Long) zzfzVar.a(null)).longValue();
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ Context zza() {
        return super.zza();
    }
}
