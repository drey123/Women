package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.Size;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.stetho.server.http.HttpStatus;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.ProcessUtils;
import com.google.android.gms.common.wrappers.Wrappers;
import com.google.android.gms.internal.measurement.zzop;
import com.google.android.gms.internal.measurement.zzou;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.dataflow.qual.Pure;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzag extends zzij {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Boolean f20188b;
    public String c;
    public zzai d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Boolean f20189e;

    public static long u() {
        return zzbf.f20226D.a(null).longValue();
    }

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

    @Override // com.google.android.gms.measurement.internal.zzij
    public final /* bridge */ /* synthetic */ void e() {
        throw null;
    }

    @WorkerThread
    public final double f(String str, zzfj<Double> zzfjVar) {
        if (TextUtils.isEmpty(str)) {
            return zzfjVar.a(null).doubleValue();
        }
        String strA = this.d.a(str, zzfjVar.a);
        if (TextUtils.isEmpty(strA)) {
            return zzfjVar.a(null).doubleValue();
        }
        try {
            return zzfjVar.a(Double.valueOf(Double.parseDouble(strA))).doubleValue();
        } catch (NumberFormatException unused) {
            return zzfjVar.a(null).doubleValue();
        }
    }

    public final int g(String str, boolean z2) {
        if (zzop.zza() && this.a.g.q(null, zzbf.M0)) {
            return z2 ? Math.max(Math.min(j(str, zzbf.R), HttpStatus.HTTP_INTERNAL_SERVER_ERROR), 100) : HttpStatus.HTTP_INTERNAL_SERVER_ERROR;
        }
        return 100;
    }

    public final String h(String str) {
        try {
            String str2 = (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class).invoke(null, str, "");
            Preconditions.j(str2);
            return str2;
        } catch (ClassNotFoundException e6) {
            super.zzj().f20301f.b("Could not find SystemProperties class", e6);
            return "";
        } catch (IllegalAccessException e7) {
            super.zzj().f20301f.b("Could not access SystemProperties.get()", e7);
            return "";
        } catch (NoSuchMethodException e8) {
            super.zzj().f20301f.b("Could not find SystemProperties.get() method", e8);
            return "";
        } catch (InvocationTargetException e9) {
            super.zzj().f20301f.b("SystemProperties.get() threw an exception", e9);
            return "";
        }
    }

    public final boolean i(zzfj<Boolean> zzfjVar) {
        return q(null, zzfjVar);
    }

    @WorkerThread
    public final int j(String str, zzfj<Integer> zzfjVar) {
        if (TextUtils.isEmpty(str)) {
            return zzfjVar.a(null).intValue();
        }
        String strA = this.d.a(str, zzfjVar.a);
        if (TextUtils.isEmpty(strA)) {
            return zzfjVar.a(null).intValue();
        }
        try {
            return zzfjVar.a(Integer.valueOf(Integer.parseInt(strA))).intValue();
        } catch (NumberFormatException unused) {
            return zzfjVar.a(null).intValue();
        }
    }

    public final int k() {
        return (zzou.zza() && this.a.g.q(null, zzbf.f20279w0) && super.c().X(231100000)) ? 35 : 0;
    }

    @WorkerThread
    public final long l(String str, zzfj<Long> zzfjVar) {
        if (TextUtils.isEmpty(str)) {
            return zzfjVar.a(null).longValue();
        }
        String strA = this.d.a(str, zzfjVar.a);
        if (TextUtils.isEmpty(strA)) {
            return zzfjVar.a(null).longValue();
        }
        try {
            return zzfjVar.a(Long.valueOf(Long.parseLong(strA))).longValue();
        } catch (NumberFormatException unused) {
            return zzfjVar.a(null).longValue();
        }
    }

    public final zzim m(String str, boolean z2) {
        Object obj;
        Preconditions.f(str);
        Bundle bundleY = y();
        if (bundleY == null) {
            super.zzj().f20301f.a("Failed to load metadata: Metadata bundle is null");
            obj = null;
        } else {
            obj = bundleY.get(str);
        }
        zzim zzimVar = zzim.UNINITIALIZED;
        if (obj == null) {
            return zzimVar;
        }
        if (Boolean.TRUE.equals(obj)) {
            return zzim.GRANTED;
        }
        if (Boolean.FALSE.equals(obj)) {
            return zzim.DENIED;
        }
        if (z2 && "eu_consent_policy".equals(obj)) {
            return zzim.POLICY;
        }
        super.zzj().i.b("Invalid manifest metadata for", str);
        return zzimVar;
    }

    @WorkerThread
    public final String n(String str, zzfj<String> zzfjVar) {
        return TextUtils.isEmpty(str) ? zzfjVar.a(null) : zzfjVar.a(this.d.a(str, zzfjVar.a));
    }

    @VisibleForTesting
    public final Boolean o(@Size(min = 1) String str) {
        Preconditions.f(str);
        Bundle bundleY = y();
        if (bundleY == null) {
            super.zzj().f20301f.a("Failed to load metadata: Metadata bundle is null");
            return null;
        }
        if (bundleY.containsKey(str)) {
            return Boolean.valueOf(bundleY.getBoolean(str));
        }
        return null;
    }

    public final boolean p(String str, zzfj<Boolean> zzfjVar) {
        return q(str, zzfjVar);
    }

    @WorkerThread
    public final boolean q(String str, zzfj<Boolean> zzfjVar) {
        if (TextUtils.isEmpty(str)) {
            return zzfjVar.a(null).booleanValue();
        }
        String strA = this.d.a(str, zzfjVar.a);
        return TextUtils.isEmpty(strA) ? zzfjVar.a(null).booleanValue() : zzfjVar.a(Boolean.valueOf(AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(strA))).booleanValue();
    }

    public final int r() {
        return super.c().X(201500000) ? 100 : 25;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:14:0x003d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:15:0x003e A[Catch: NotFoundException -> 0x0043, TRY_LEAVE, TryCatch #0 {NotFoundException -> 0x0043, blocks: (B:12:0x002b, B:15:0x003e), top: B:20:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:20:0x002b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @VisibleForTesting
    public final List s() {
        Integer numValueOf;
        String[] stringArray;
        Preconditions.f("analytics.safelisted_events");
        Bundle bundleY = y();
        if (bundleY != null) {
            if (bundleY.containsKey("analytics.safelisted_events")) {
                numValueOf = Integer.valueOf(bundleY.getInt("analytics.safelisted_events"));
            }
            if (numValueOf == null) {
                return null;
            }
            try {
                stringArray = this.a.a.getResources().getStringArray(numValueOf.intValue());
                if (stringArray == null) {
                    return null;
                }
                return Arrays.asList(stringArray);
            } catch (Resources.NotFoundException e6) {
                super.zzj().f20301f.b("Failed to load string array from metadata: resource not found", e6);
                return null;
            }
        }
        super.zzj().f20301f.a("Failed to load metadata: Metadata bundle is null");
        numValueOf = null;
        if (numValueOf == null) {
            return null;
        }
        stringArray = this.a.a.getResources().getStringArray(numValueOf.intValue());
        if (stringArray == null) {
            return null;
        }
        return Arrays.asList(stringArray);
    }

    public final boolean t(String str) {
        return AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(this.d.a(str, "measurement.event_sampling_enabled"));
    }

    public final boolean v() {
        Boolean boolO = o("google_analytics_automatic_screen_reporting_enabled");
        return boolO == null || boolO.booleanValue();
    }

    @WorkerThread
    public final boolean w() {
        if (this.f20188b == null) {
            Boolean boolO = o("app_measurement_lite");
            this.f20188b = boolO;
            if (boolO == null) {
                this.f20188b = Boolean.FALSE;
            }
        }
        return this.f20188b.booleanValue() || !this.a.f20387e;
    }

    @EnsuresNonNull({"this.isMainProcess"})
    public final boolean x() {
        if (this.f20189e == null) {
            synchronized (this) {
                try {
                    if (this.f20189e == null) {
                        ApplicationInfo applicationInfo = this.a.a.getApplicationInfo();
                        String strA = ProcessUtils.a();
                        if (applicationInfo != null) {
                            String str = applicationInfo.processName;
                            this.f20189e = Boolean.valueOf(str != null && str.equals(strA));
                        }
                        if (this.f20189e == null) {
                            this.f20189e = Boolean.TRUE;
                            super.zzj().f20301f.a("My process not in the list of running processes");
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f20189e.booleanValue();
    }

    @VisibleForTesting
    public final Bundle y() {
        zzhj zzhjVar = this.a;
        try {
            Context context = zzhjVar.a;
            Context context2 = zzhjVar.a;
            if (context.getPackageManager() == null) {
                super.zzj().f20301f.a("Failed to load metadata: PackageManager is null");
                return null;
            }
            ApplicationInfo applicationInfoA = Wrappers.a(context2).a(128, context2.getPackageName());
            if (applicationInfoA != null) {
                return applicationInfoA.metaData;
            }
            super.zzj().f20301f.a("Failed to load metadata: ApplicationInfo is null");
            return null;
        } catch (PackageManager.NameNotFoundException e6) {
            super.zzj().f20301f.b("Failed to load metadata: Package name not found", e6);
            return null;
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
