package com.google.android.gms.security;

import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesUtilLight;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamite.DynamiteModule;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes4.dex */
public class ProviderInstaller {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final GoogleApiAvailabilityLight f14685a = GoogleApiAvailabilityLight.h();
    public static final Object b = new Object();
    public static Method c = null;
    public static Method d = null;

    public interface ProviderInstallListener {
        void a();

        void b(int i, Intent intent);
    }

    public static void a(Context context) {
        Context contextB;
        Preconditions.n(context, "Context must not be null");
        f14685a.n(context, 11925000);
        synchronized (b) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            try {
                contextB = DynamiteModule.e(context, DynamiteModule.f, "com.google.android.gms.providerinstaller.dynamite").b();
            } catch (DynamiteModule.LoadingException e) {
                "Failed to load providerinstaller module: ".concat(String.valueOf(e.getMessage()));
                contextB = null;
            }
            if (contextB != null) {
                d(contextB, context, "com.google.android.gms.providerinstaller.ProviderInstallerImpl");
                return;
            }
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            Context contextE = GooglePlayServicesUtilLight.e(context);
            if (contextE != null) {
                try {
                    if (d == null) {
                        Class cls = Long.TYPE;
                        d = c(contextE, "com.google.android.gms.common.security.ProviderInstallerImpl", "reportRequestStats", new Class[]{Context.class, cls, cls});
                    }
                    d.invoke(null, context, Long.valueOf(jElapsedRealtime), Long.valueOf(jElapsedRealtime2));
                } catch (Exception e2) {
                    "Failed to report request stats: ".concat(String.valueOf(e2.getMessage()));
                }
            }
            if (contextE == null) {
                throw new GooglePlayServicesNotAvailableException(8);
            }
            d(contextE, context, "com.google.android.gms.common.security.ProviderInstallerImpl");
        }
    }

    public static Method c(Context context, String str, String str2, Class[] clsArr) {
        return context.getClassLoader().loadClass(str).getMethod(str2, clsArr);
    }

    public static void d(Context context, Context context2, String str) throws GooglePlayServicesNotAvailableException {
        try {
            if (c == null) {
                c = c(context, str, "insertProvider", new Class[]{Context.class});
            }
            c.invoke(null, context);
        } catch (Exception e) {
            Throwable cause = e.getCause();
            if (Log.isLoggable("ProviderInstaller", 6)) {
                "Failed to install provider: ".concat(String.valueOf(cause == null ? e.getMessage() : cause.getMessage()));
            }
            throw new GooglePlayServicesNotAvailableException(8);
        }
    }
}
