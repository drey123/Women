package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.text.TextUtils;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.wrappers.Wrappers;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import javax.annotation.ParametersAreNonnullByDefault;

/* JADX INFO: loaded from: classes4.dex */
@ParametersAreNonnullByDefault
public final class zzbsf implements zzbsh {
    public static final Object f = new Object();
    public static zzbsh g;
    public static zzbsh h;
    public final Context b;
    public final ExecutorService d;
    public final zzbzg e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f11248a = new Object();
    public final WeakHashMap c = new WeakHashMap();

    public zzbsf(Context context, zzbzg zzbzgVar) {
        zzfkq.a();
        this.d = Executors.unconfigurableExecutorService(Executors.newCachedThreadPool());
        this.b = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.e = zzbzgVar;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0035 A[Catch: all -> 0x0033, TryCatch #0 {all -> 0x0033, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x0015, B:10:0x0027, B:13:0x0035, B:14:0x003c), top: B:19:0x0003 }] */
    public static zzbsh c(Context context) {
        synchronized (f) {
            try {
                if (g == null) {
                    if (((Boolean) zzbct.e.e()).booleanValue()) {
                        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.f7)).booleanValue()) {
                            g = new zzbsg();
                        } else {
                            g = new zzbsf(context, zzbzg.n());
                        }
                    } else {
                        g = new zzbsg();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return g;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0062 A[Catch: all -> 0x004e, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x0015, B:10:0x0027, B:12:0x0036, B:13:0x0038, B:16:0x0041, B:22:0x0052, B:23:0x0053, B:24:0x0062, B:25:0x0069, B:14:0x0039, B:15:0x0040), top: B:32:0x0003, inners: #0 }] */
    public static zzbsh d(Context context, zzbzg zzbzgVar) {
        synchronized (f) {
            if (h == null) {
                if (((Boolean) zzbct.e.e()).booleanValue()) {
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.f7)).booleanValue()) {
                        h = new zzbsg();
                    } else {
                        zzbsf zzbsfVar = new zzbsf(context, zzbzgVar);
                        Thread thread = Looper.getMainLooper().getThread();
                        if (thread != null) {
                            synchronized (zzbsfVar.f11248a) {
                                zzbsfVar.c.put(thread, Boolean.TRUE);
                            }
                            thread.setUncaughtExceptionHandler(new zzbse(zzbsfVar, thread.getUncaughtExceptionHandler()));
                        }
                        Thread.setDefaultUncaughtExceptionHandler(new zzbsd(zzbsfVar, Thread.getDefaultUncaughtExceptionHandler()));
                        h = zzbsfVar;
                    }
                } else {
                    h = new zzbsg();
                }
            }
        }
        return h;
    }

    public static String e(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    public static String f(Throwable th) {
        return zzfoj.c(zzbyt.i(e(th)));
    }

    @Override // com.google.android.gms.internal.ads.zzbsh
    public final void a(Throwable th, String str) {
        b(th, str, 1.0f);
    }

    @Override // com.google.android.gms.internal.ads.zzbsh
    public final void b(Throwable th, String str, float f2) {
        boolean zG;
        String packageName;
        if (zzbyt.j(th) == null) {
            return;
        }
        String name = th.getClass().getName();
        String strE = e(th);
        String strF = ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.b8)).booleanValue() ? f(th) : "";
        double d = f2;
        double dRandom = Math.random();
        int i = f2 > 0.0f ? (int) (1.0f / f2) : 1;
        if (dRandom < d) {
            ArrayList<String> arrayList = new ArrayList();
            try {
                zG = Wrappers.a(this.b).g();
            } catch (Throwable th2) {
                zzbza.e("Error fetching instant app info", th2);
                zG = false;
            }
            try {
                packageName = this.b.getPackageName();
            } catch (Throwable unused) {
                zzbza.g("Cannot obtain package name, proceeding.");
                packageName = "unknown";
            }
            Uri.Builder builderAppendQueryParameter = new Uri.Builder().scheme("https").path("//pagead2.googlesyndication.com/pagead/gen_204").appendQueryParameter("is_aia", Boolean.toString(zG)).appendQueryParameter("id", "gmob-apps-report-exception").appendQueryParameter("os", Build.VERSION.RELEASE).appendQueryParameter("api", String.valueOf(Build.VERSION.SDK_INT));
            String str2 = Build.MANUFACTURER;
            String str3 = Build.MODEL;
            if (!str3.startsWith(str2)) {
                str3 = str2 + " " + str3;
            }
            Uri.Builder builderAppendQueryParameter2 = builderAppendQueryParameter.appendQueryParameter("device", str3).appendQueryParameter("js", this.e.f11341a).appendQueryParameter("appid", packageName).appendQueryParameter("exceptiontype", name).appendQueryParameter("stacktrace", strE).appendQueryParameter("eids", TextUtils.join(",", zzbar.a())).appendQueryParameter("exceptionkey", str).appendQueryParameter("cl", "513548808").appendQueryParameter("rc", "dev").appendQueryParameter("sampling_rate", Integer.toString(i)).appendQueryParameter("pb_tm", String.valueOf(zzbct.c.e())).appendQueryParameter("gmscv", String.valueOf(GoogleApiAvailabilityLight.h().b(this.b))).appendQueryParameter("lite", true != this.e.e ? "0" : "1");
            if (!TextUtils.isEmpty(strF)) {
                builderAppendQueryParameter2.appendQueryParameter("hash", strF);
            }
            arrayList.add(builderAppendQueryParameter2.toString());
            for (final String str4 : arrayList) {
                final zzbzf zzbzfVar = new zzbzf(null);
                this.d.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbsc
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzbzfVar.i(str4);
                    }
                });
            }
        }
    }

    public final void g(Thread thread, Throwable th) {
        if (th != null) {
            boolean zS = false;
            boolean zEquals = false;
            for (Throwable cause = th; cause != null; cause = cause.getCause()) {
                for (StackTraceElement stackTraceElement : cause.getStackTrace()) {
                    zS |= zzbyt.s(stackTraceElement.getClassName());
                    zEquals |= zzbsf.class.getName().equals(stackTraceElement.getClassName());
                }
            }
            if (!zS || zEquals) {
                return;
            }
            b(th, "", 1.0f);
        }
    }
}
