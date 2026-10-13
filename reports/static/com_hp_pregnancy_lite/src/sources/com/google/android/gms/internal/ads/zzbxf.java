package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.util.ClientLibraryUtils;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.lang.reflect.Method;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.FutureTask;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import javax.annotation.ParametersAreNonnullByDefault;

/* JADX INFO: loaded from: classes4.dex */
@ParametersAreNonnullByDefault
public final class zzbxf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f11309a = new AtomicReference(null);
    public final Object b = new Object();
    public String c = null;
    public String d = null;
    public final AtomicBoolean e = new AtomicBoolean(false);
    public final AtomicInteger f = new AtomicInteger(-1);
    public final AtomicReference g = new AtomicReference(null);
    public final AtomicReference h = new AtomicReference(null);
    public final ConcurrentMap i = new ConcurrentHashMap(9);
    public final AtomicReference j = new AtomicReference(null);
    public final BlockingQueue k = new ArrayBlockingQueue(20);
    public final Object l = new Object();

    public static final boolean A(Context context) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.f0)).booleanValue()) {
            return false;
        }
        if (DynamiteModule.a(context, ModuleDescriptor.MODULE_ID) < ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.g0)).intValue()) {
            return false;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.h0)).booleanValue()) {
            try {
                context.getClassLoader().loadClass("com.google.firebase.analytics.FirebaseAnalytics");
                return false;
            } catch (ClassNotFoundException unused) {
            }
        }
        return true;
    }

    public final Object B(String str, Object obj, zzbxd zzbxdVar) {
        synchronized (this.j) {
            try {
                if (((zzcfz) this.j.get()) != null) {
                    try {
                        return zzbxdVar.a((zzcfz) this.j.get());
                    } catch (Exception unused) {
                        c(str, false);
                    }
                }
                return obj;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Object C(String str, Context context) {
        if (!e(context, "com.google.android.gms.measurement.AppMeasurement", this.g, true)) {
            return null;
        }
        try {
            return D(context, str).invoke(this.g.get(), null);
        } catch (Exception unused) {
            c(str, true);
            return null;
        }
    }

    public final Method D(Context context, String str) {
        Method method = (Method) this.i.get(str);
        if (method != null) {
            return method;
        }
        try {
            Method declaredMethod = context.getClassLoader().loadClass("com.google.android.gms.measurement.AppMeasurement").getDeclaredMethod(str, null);
            this.i.put(str, declaredMethod);
            return declaredMethod;
        } catch (Exception unused) {
            c(str, false);
            return null;
        }
    }

    public final ExecutorService E() {
        ExecutorService threadPoolExecutor;
        if (this.f11309a.get() == null) {
            if (ClientLibraryUtils.a()) {
                threadPoolExecutor = zzfkq.a().b(((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.e0)).intValue(), new zzbxc(this), 2);
            } else {
                zzbaj zzbajVar = zzbar.e0;
                threadPoolExecutor = new ThreadPoolExecutor(((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbajVar)).intValue(), ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbajVar)).intValue(), 1L, TimeUnit.MINUTES, new LinkedBlockingQueue(), new zzbxc(this));
            }
            zzbwo.a(this.f11309a, null, threadPoolExecutor);
        }
        return (ExecutorService) this.f11309a.get();
    }

    public final void a(Context context, String str, String str2) {
        if (e(context, "com.google.android.gms.measurement.AppMeasurement", this.g, true)) {
            Method declaredMethod = (Method) this.i.get(str2);
            if (declaredMethod == null) {
                try {
                    declaredMethod = context.getClassLoader().loadClass("com.google.android.gms.measurement.AppMeasurement").getDeclaredMethod(str2, String.class);
                    this.i.put(str2, declaredMethod);
                } catch (Exception unused) {
                    c(str2, false);
                    declaredMethod = null;
                }
            }
            try {
                declaredMethod.invoke(this.g.get(), str);
                com.google.android.gms.ads.internal.util.zze.k("Invoke Firebase method " + str2 + ", Ad Unit Id: " + str);
            } catch (Exception unused2) {
                c(str2, false);
            }
        }
    }

    public final void b(Context context, final String str, String str2, Bundle bundle) {
        if (z(context)) {
            final Bundle bundle2 = new Bundle();
            try {
                bundle2.putLong("_aeid", Long.parseLong(str2));
            } catch (NullPointerException | NumberFormatException e) {
                zzbza.e("Invalid event ID: ".concat(String.valueOf(str2)), e);
            }
            if ("_ac".equals(str)) {
                bundle2.putInt("_r", 1);
            }
            if (bundle != null) {
                bundle2.putAll(bundle);
            }
            if (A(context)) {
                d("logEventInternal", new zzbxe() { // from class: com.google.android.gms.internal.ads.zzbwr
                    @Override // com.google.android.gms.internal.ads.zzbxe
                    public final void a(zzcfz zzcfzVar) {
                        zzcfzVar.T7("am", str, bundle2);
                    }
                });
                return;
            }
            if (e(context, "com.google.android.gms.measurement.AppMeasurement", this.g, true)) {
                Method declaredMethod = (Method) this.i.get("logEventInternal");
                if (declaredMethod == null) {
                    try {
                        declaredMethod = context.getClassLoader().loadClass("com.google.android.gms.measurement.AppMeasurement").getDeclaredMethod("logEventInternal", String.class, String.class, Bundle.class);
                        this.i.put("logEventInternal", declaredMethod);
                    } catch (Exception unused) {
                        c("logEventInternal", true);
                        declaredMethod = null;
                    }
                }
                try {
                    declaredMethod.invoke(this.g.get(), "am", str, bundle2);
                } catch (Exception unused2) {
                    c("logEventInternal", true);
                }
            }
        }
    }

    public final void c(String str, boolean z) {
        if (this.e.get()) {
            return;
        }
        zzbza.g("Invoke Firebase method " + str + " error.");
        if (z) {
            zzbza.g("The Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires the latest Firebase SDK jar, but Firebase SDK is either missing or out of date");
            this.e.set(true);
        }
    }

    public final void d(final String str, final zzbxe zzbxeVar) {
        synchronized (this.j) {
            try {
                FutureTask futureTask = new FutureTask(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbws
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f11297a.o(zzbxeVar, str);
                    }
                }, null);
                if (this.j.get() != null) {
                    futureTask.run();
                } else {
                    this.k.offer(futureTask);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean e(Context context, String str, AtomicReference atomicReference, boolean z) {
        if (atomicReference.get() != null) {
            return true;
        }
        try {
            zzbwo.a(atomicReference, null, context.getClassLoader().loadClass(str).getDeclaredMethod("getInstance", Context.class).invoke(null, context));
            return true;
        } catch (Exception unused) {
            c("getInstance", z);
            return false;
        }
    }

    public final String f(Context context) {
        if (!z(context)) {
            return null;
        }
        if (A(context)) {
            Long l = (Long) B("getAdEventId", null, new zzbxd() { // from class: com.google.android.gms.internal.ads.zzbwt
                @Override // com.google.android.gms.internal.ads.zzbxd
                public final Object a(zzcfz zzcfzVar) {
                    return Long.valueOf(zzcfzVar.b());
                }
            });
            if (l != null) {
                return Long.toString(l.longValue());
            }
            return null;
        }
        Object objC = C("generateEventId", context);
        if (objC != null) {
            return objC.toString();
        }
        return null;
    }

    public final String g(Context context) {
        if (!z(context)) {
            return null;
        }
        synchronized (this.b) {
            try {
                String str = this.d;
                if (str != null) {
                    return str;
                }
                if (A(context)) {
                    this.d = (String) B("getAppIdOrigin", this.d, new zzbxd() { // from class: com.google.android.gms.internal.ads.zzbwx
                        @Override // com.google.android.gms.internal.ads.zzbxd
                        public final Object a(zzcfz zzcfzVar) {
                            return zzcfzVar.c();
                        }
                    });
                } else {
                    this.d = "fa";
                }
                return this.d;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String h(final Context context) {
        if (!z(context)) {
            return null;
        }
        long jLongValue = ((Long) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.d0)).longValue();
        if (A(context)) {
            try {
                return jLongValue < 0 ? (String) B("getAppInstanceId", null, zzbwy.f11303a) : (String) E().submit(new Callable() { // from class: com.google.android.gms.internal.ads.zzbwz
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return this.f11304a.k();
                    }
                }).get(jLongValue, TimeUnit.MILLISECONDS);
            } catch (TimeoutException unused) {
                return "TIME_OUT";
            } catch (Exception unused2) {
                return null;
            }
        }
        if (jLongValue < 0) {
            return (String) C("getAppInstanceId", context);
        }
        try {
            return (String) E().submit(new Callable() { // from class: com.google.android.gms.internal.ads.zzbxa
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return this.f11306a.l(context);
                }
            }).get(jLongValue, TimeUnit.MILLISECONDS);
        } catch (TimeoutException unused3) {
            return "TIME_OUT";
        } catch (Exception unused4) {
            return null;
        }
    }

    public final String i(Context context) {
        if (!z(context)) {
            return "";
        }
        if (A(context)) {
            return (String) B("getCurrentScreenNameOrScreenClass", "", new zzbxd() { // from class: com.google.android.gms.internal.ads.zzbwu
                @Override // com.google.android.gms.internal.ads.zzbxd
                public final Object a(zzcfz zzcfzVar) {
                    String strZzh = zzcfzVar.zzh();
                    return (strZzh == null && (strZzh = zzcfzVar.f()) == null) ? "" : strZzh;
                }
            });
        }
        if (!e(context, "com.google.android.gms.measurement.AppMeasurement", this.g, true)) {
            return "";
        }
        try {
            String str = (String) D(context, "getCurrentScreenName").invoke(this.g.get(), null);
            if (str == null) {
                str = (String) D(context, "getCurrentScreenClass").invoke(this.g.get(), null);
            }
            return str == null ? "" : str;
        } catch (Exception unused) {
            c("getCurrentScreenName", false);
            return "";
        }
    }

    public final String j(Context context) {
        if (!z(context)) {
            return null;
        }
        synchronized (this.b) {
            try {
                String str = this.c;
                if (str != null) {
                    return str;
                }
                if (A(context)) {
                    this.c = (String) B("getGmpAppId", this.c, new zzbxd() { // from class: com.google.android.gms.internal.ads.zzbwq
                        @Override // com.google.android.gms.internal.ads.zzbxd
                        public final Object a(zzcfz zzcfzVar) {
                            return zzcfzVar.g();
                        }
                    });
                } else {
                    this.c = (String) C("getGmpAppId", context);
                }
                return this.c;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final /* synthetic */ String k() {
        return (String) B("getAppInstanceId", null, zzbwy.f11303a);
    }

    public final /* synthetic */ String l(Context context) {
        return (String) C("getAppInstanceId", context);
    }

    public final void m(Context context, final String str) {
        if (z(context)) {
            if (A(context)) {
                d("beginAdUnitExposure", new zzbxe() { // from class: com.google.android.gms.internal.ads.zzbwp
                    @Override // com.google.android.gms.internal.ads.zzbxe
                    public final void a(zzcfz zzcfzVar) {
                        zzcfzVar.W(str);
                    }
                });
            } else {
                a(context, str, "beginAdUnitExposure");
            }
        }
    }

    public final void n(Context context, final String str) {
        if (z(context)) {
            if (A(context)) {
                d("endAdUnitExposure", new zzbxe() { // from class: com.google.android.gms.internal.ads.zzbww
                    @Override // com.google.android.gms.internal.ads.zzbxe
                    public final void a(zzcfz zzcfzVar) {
                        zzcfzVar.L(str);
                    }
                });
            } else {
                a(context, str, "endAdUnitExposure");
            }
        }
    }

    public final /* synthetic */ void o(zzbxe zzbxeVar, String str) {
        if (((zzcfz) this.j.get()) != null) {
            try {
                zzbxeVar.a((zzcfz) this.j.get());
            } catch (Exception unused) {
                c(str, false);
            }
        }
    }

    public final void p(Context context, String str) {
        b(context, "_aa", str, null);
    }

    public final void q(Context context, String str) {
        b(context, "_aq", str, null);
    }

    public final void r(Context context, String str) {
        b(context, "_ac", str, null);
    }

    public final void s(Context context, String str) {
        b(context, "_ai", str, null);
    }

    public final void t(Context context, String str, String str2, String str3, int i) {
        if (z(context)) {
            Bundle bundle = new Bundle();
            bundle.putString("_ai", str2);
            bundle.putString("reward_type", str3);
            bundle.putInt("reward_value", i);
            b(context, "_ar", str, bundle);
            com.google.android.gms.ads.internal.util.zze.k("Log a Firebase reward video event, reward type: " + str3 + ", reward value: " + i);
        }
    }

    public final void u(Context context, com.google.android.gms.ads.internal.client.zzl zzlVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.k0)).booleanValue() && z(context) && A(context)) {
            synchronized (this.l) {
            }
        }
    }

    public final void v(Context context, com.google.android.gms.ads.internal.client.zzff zzffVar) {
        zzbxg.d(context).b().d(zzffVar);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.k0)).booleanValue() && z(context) && A(context)) {
            synchronized (this.l) {
            }
        }
    }

    public final void w(final Bundle bundle) {
        d("setConsent", new zzbxe() { // from class: com.google.android.gms.internal.ads.zzbxb
            @Override // com.google.android.gms.internal.ads.zzbxe
            public final void a(zzcfz zzcfzVar) {
                zzcfzVar.V0(bundle);
            }
        });
    }

    public final void x(final Context context, final String str) {
        if (z(context) && (context instanceof Activity)) {
            if (A(context)) {
                d("setScreenName", new zzbxe() { // from class: com.google.android.gms.internal.ads.zzbwv
                    @Override // com.google.android.gms.internal.ads.zzbxe
                    public final void a(zzcfz zzcfzVar) {
                        Context context2 = context;
                        zzcfzVar.G3(ObjectWrapper.s3(context2), str, context2.getPackageName());
                    }
                });
                return;
            }
            if (e(context, "com.google.firebase.analytics.FirebaseAnalytics", this.h, false)) {
                Method declaredMethod = (Method) this.i.get("setCurrentScreen");
                if (declaredMethod == null) {
                    try {
                        declaredMethod = context.getClassLoader().loadClass("com.google.firebase.analytics.FirebaseAnalytics").getDeclaredMethod("setCurrentScreen", Activity.class, String.class, String.class);
                        this.i.put("setCurrentScreen", declaredMethod);
                    } catch (Exception unused) {
                        c("setCurrentScreen", false);
                        declaredMethod = null;
                    }
                }
                try {
                    declaredMethod.invoke(this.h.get(), (Activity) context, str, context.getPackageName());
                } catch (Exception unused2) {
                    c("setCurrentScreen", false);
                }
            }
        }
    }

    public final boolean y() {
        synchronized (this.l) {
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0059  */
    public final boolean z(Context context) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.Y)).booleanValue() && !this.e.get()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.i0)).booleanValue()) {
                return true;
            }
            if (this.f.get() == -1) {
                com.google.android.gms.ads.internal.client.zzay.b();
                if (zzbyt.w(context, 12451000)) {
                    this.f.set(1);
                } else {
                    com.google.android.gms.ads.internal.client.zzay.b();
                    if (zzbyt.x(context)) {
                        zzbza.g("Google Play Service is out of date, the Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires updated Google Play Service.");
                        this.f.set(0);
                    } else {
                        this.f.set(1);
                    }
                }
            }
            if (this.f.get() == 1) {
                return true;
            }
        }
        return false;
    }
}
