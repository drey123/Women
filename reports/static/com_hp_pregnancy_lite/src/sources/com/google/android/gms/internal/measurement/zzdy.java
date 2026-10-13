package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.NetworkOnMainThreadException;
import android.os.RemoteException;
import android.util.Pair;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.DefaultClock;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public class zzdy {
    public static volatile zzdy j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14185a;
    public final Clock b;
    public final ExecutorService c;
    public final AppMeasurementSdk d;
    public final List e;
    public int f;
    public boolean g;
    public String h;
    public volatile zzdj i;

    public abstract class zza implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f14186a;
        public final long b;
        public final boolean c;

        public zza(zzdy zzdyVar) {
            this(true);
        }

        public abstract void a();

        public void b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (zzdy.this.g) {
                b();
                return;
            }
            try {
                a();
            } catch (Exception e) {
                zzdy.this.t(e, false, this.c);
                b();
            }
        }

        public zza(boolean z) {
            this.f14186a = zzdy.this.b.b();
            this.b = zzdy.this.b.c();
            this.c = z;
        }
    }

    public static class zzb extends zzds {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final com.google.android.gms.measurement.internal.zzjl f14187a;

        public zzb(com.google.android.gms.measurement.internal.zzjl zzjlVar) {
            this.f14187a = zzjlVar;
        }

        @Override // com.google.android.gms.internal.measurement.zzdp
        public final void J7(String str, String str2, Bundle bundle, long j) {
            this.f14187a.a(str, str2, bundle, j);
        }

        @Override // com.google.android.gms.internal.measurement.zzdp
        public final int zza() {
            return System.identityHashCode(this.f14187a);
        }
    }

    public static class zzc extends zzds {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final com.google.android.gms.measurement.internal.zzjm f14188a;

        @Override // com.google.android.gms.internal.measurement.zzdp
        public final void J7(String str, String str2, Bundle bundle, long j) {
            this.f14188a.a(str, str2, bundle, j);
        }

        @Override // com.google.android.gms.internal.measurement.zzdp
        public final int zza() {
            return System.identityHashCode(this.f14188a);
        }
    }

    public class zzd implements Application.ActivityLifecycleCallbacks {
        public zzd() {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityCreated(Activity activity, Bundle bundle) {
            zzdy.this.n(new zzfg(this, bundle, activity));
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityDestroyed(Activity activity) {
            zzdy.this.n(new zzfl(this, activity));
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityPaused(Activity activity) {
            zzdy.this.n(new zzfk(this, activity));
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityResumed(Activity activity) {
            zzdy.this.n(new zzfh(this, activity));
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            zzdk zzdkVar = new zzdk();
            zzdy.this.n(new zzfm(this, activity, zzdkVar));
            Bundle bundleE2 = zzdkVar.E2(50L);
            if (bundleE2 != null) {
                bundle.putAll(bundleE2);
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStarted(Activity activity) {
            zzdy.this.n(new zzfi(this, activity));
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStopped(Activity activity) {
            zzdy.this.n(new zzfj(this, activity));
        }
    }

    public zzdy(Context context, String str, String str2, String str3, Bundle bundle) {
        if (str == null || !K(str2, str3)) {
            this.f14185a = "FA";
        } else {
            this.f14185a = str;
        }
        this.b = DefaultClock.d();
        this.c = zzdc.a().a(new zzek(this), 1);
        this.d = new AppMeasurementSdk(this);
        this.e = new ArrayList();
        if (G(context) && !S()) {
            this.h = null;
            this.g = true;
            return;
        }
        if (K(str2, str3)) {
            this.h = str2;
        } else {
            this.h = "fa";
        }
        n(new zzdx(this, str2, str3, context, bundle));
        Application application = (Application) context.getApplicationContext();
        if (application == null) {
            return;
        }
        application.registerActivityLifecycleCallbacks(new zzd());
    }

    public static boolean G(Context context) {
        try {
            return new com.google.android.gms.measurement.internal.zzhs(context, com.google.android.gms.measurement.internal.zzhs.a(context)).b("google_app_id") != null;
        } catch (IllegalStateException unused) {
        }
    }

    public static zzdy f(Context context) {
        return g(context, null, null, null, null);
    }

    public static zzdy g(Context context, String str, String str2, String str3, Bundle bundle) {
        Preconditions.m(context);
        if (j == null) {
            synchronized (zzdy.class) {
                try {
                    if (j == null) {
                        j = new zzdy(context, str, str2, str3, bundle);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return j;
    }

    public final AppMeasurementSdk A() {
        return this.d;
    }

    public final void C(Bundle bundle) {
        n(new zzef(this, bundle));
    }

    public final void D(String str) {
        n(new zzem(this, str));
    }

    public final void E(String str, String str2) {
        x(null, str, str2, false);
    }

    public final void F(String str, String str2, Bundle bundle) {
        w(str, str2, bundle, true, true, null);
    }

    public final Long H() {
        zzdk zzdkVar = new zzdk();
        n(new zzex(this, zzdkVar));
        return zzdkVar.s3(120000L);
    }

    public final void I(String str) {
        n(new zzel(this, str));
    }

    public final boolean K(String str, String str2) {
        return (str2 == null || str == null || S()) ? false : true;
    }

    public final String L() {
        return this.h;
    }

    public final void M(String str) {
        n(new zzee(this, str));
    }

    public final String N() {
        zzdk zzdkVar = new zzdk();
        n(new zzey(this, zzdkVar));
        return zzdkVar.O4(120000L);
    }

    public final String O() {
        zzdk zzdkVar = new zzdk();
        n(new zzen(this, zzdkVar));
        return zzdkVar.O4(50L);
    }

    public final String P() {
        zzdk zzdkVar = new zzdk();
        n(new zzes(this, zzdkVar));
        return zzdkVar.O4(500L);
    }

    public final String Q() {
        zzdk zzdkVar = new zzdk();
        n(new zzep(this, zzdkVar));
        return zzdkVar.O4(500L);
    }

    public final String R() {
        zzdk zzdkVar = new zzdk();
        n(new zzeo(this, zzdkVar));
        return zzdkVar.O4(500L);
    }

    public final boolean S() {
        try {
            Class.forName("com.google.firebase.analytics.FirebaseAnalytics", false, getClass().getClassLoader());
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public final int a(String str) {
        zzdk zzdkVar = new zzdk();
        n(new zzev(this, str, zzdkVar));
        Integer num = (Integer) zzdk.M2(zzdkVar.E2(10000L), Integer.class);
        if (num == null) {
            return 25;
        }
        return num.intValue();
    }

    public final long b() {
        zzdk zzdkVar = new zzdk();
        n(new zzeq(this, zzdkVar));
        Long lS3 = zzdkVar.s3(500L);
        if (lS3 != null) {
            return lS3.longValue();
        }
        long jNextLong = new Random(System.nanoTime() ^ this.b.b()).nextLong();
        int i = this.f + 1;
        this.f = i;
        return jNextLong + ((long) i);
    }

    public final Bundle c(Bundle bundle, boolean z) {
        zzdk zzdkVar = new zzdk();
        n(new zzew(this, bundle, zzdkVar));
        if (z) {
            return zzdkVar.E2(5000L);
        }
        return null;
    }

    public final zzdj d(Context context, boolean z) {
        try {
            return zzdm.asInterface(DynamiteModule.e(context, DynamiteModule.e, ModuleDescriptor.MODULE_ID).d("com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"));
        } catch (DynamiteModule.LoadingException e) {
            t(e, true, false);
            return null;
        }
    }

    public final List h(String str, String str2) {
        zzdk zzdkVar = new zzdk();
        n(new zzeb(this, str, str2, zzdkVar));
        List list = (List) zzdk.M2(zzdkVar.E2(5000L), List.class);
        return list == null ? Collections.emptyList() : list;
    }

    public final Map i(String str, String str2, boolean z) {
        zzdk zzdkVar = new zzdk();
        n(new zzer(this, str, str2, z, zzdkVar));
        Bundle bundleE2 = zzdkVar.E2(5000L);
        if (bundleE2 == null || bundleE2.size() == 0) {
            return Collections.emptyMap();
        }
        HashMap map = new HashMap(bundleE2.size());
        for (String str3 : bundleE2.keySet()) {
            Object obj = bundleE2.get(str3);
            if ((obj instanceof Double) || (obj instanceof Long) || (obj instanceof String)) {
                map.put(str3, obj);
            }
        }
        return map;
    }

    public final void j(int i, String str, Object obj, Object obj2, Object obj3) {
        n(new zzeu(this, false, 5, str, obj, null, null));
    }

    public final void k(Activity activity, String str, String str2) {
        n(new zzed(this, activity, str, str2));
    }

    public final void l(Intent intent) {
        n(new zzfb(this, intent));
    }

    public final void m(Bundle bundle) {
        n(new zzdz(this, bundle));
    }

    public final void n(zza zzaVar) {
        this.c.execute(zzaVar);
    }

    public final void r(com.google.android.gms.measurement.internal.zzjl zzjlVar) {
        Preconditions.m(zzjlVar);
        synchronized (this.e) {
            for (int i = 0; i < this.e.size(); i++) {
                try {
                    if (zzjlVar.equals(((Pair) this.e.get(i)).first)) {
                        return;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            zzb zzbVar = new zzb(zzjlVar);
            this.e.add(new Pair(zzjlVar, zzbVar));
            if (this.i != null) {
                try {
                    this.i.registerOnMeasurementEventListener(zzbVar);
                    return;
                } catch (BadParcelableException | NetworkOnMainThreadException | RemoteException | IllegalArgumentException | IllegalStateException | NullPointerException | SecurityException | UnsupportedOperationException unused) {
                }
            }
            n(new zzfe(this, zzbVar));
        }
    }

    public final void s(Boolean bool) {
        n(new zzeg(this, bool));
    }

    public final void t(Exception exc, boolean z, boolean z2) {
        this.g |= z;
        if (!z && z2) {
            j(5, "Error with data collection. Data lost.", exc, null, null);
        }
    }

    public final void u(String str, Bundle bundle) {
        w(null, str, bundle, false, true, null);
    }

    public final void v(String str, String str2, Bundle bundle) {
        n(new zzec(this, str, str2, bundle));
    }

    public final void w(String str, String str2, Bundle bundle, boolean z, boolean z2, Long l) {
        n(new zzff(this, l, str, str2, bundle, z, z2));
    }

    public final void x(String str, String str2, Object obj, boolean z) {
        n(new zzea(this, str, str2, obj, z));
    }

    public final void y(boolean z) {
        n(new zzez(this, z));
    }
}
