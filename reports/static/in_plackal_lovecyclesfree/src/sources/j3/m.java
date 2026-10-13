package j3;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.facebook.LoggingBehavior;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.appevents.c0;
import com.facebook.internal.y;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.internal.o;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f13132a = new m();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f13133b = m.class.getCanonicalName();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final long[] f13134c = {300000, 900000, 1800000, 3600000, 21600000, 43200000, 86400000, 172800000, 259200000, 604800000, 1209600000, 1814400000, 2419200000L, 5184000000L, 7776000000L, 10368000000L, 12960000000L, 15552000000L, 31536000000L};

    private m() {
    }

    private final String a(Context context) {
        if (t3.a.d(this)) {
            return null;
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            String strL = kotlin.jvm.internal.k.l("PCKGCHKSUM;", packageManager.getPackageInfo(context.getPackageName(), 0).versionName);
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0);
            String string = sharedPreferences.getString(strL, null);
            if (string != null && string.length() == 32) {
                return string;
            }
            String strC = k.c(context, null);
            if (strC == null) {
                ApplicationInfo applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 0);
                kotlin.jvm.internal.k.d(applicationInfo, "pm.getApplicationInfo(context.packageName, 0)");
                strC = k.b(applicationInfo.sourceDir);
            }
            sharedPreferences.edit().putString(strL, strC).apply();
            return strC;
        } catch (Exception unused) {
            return null;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }

    public static final int b(long j10) {
        if (t3.a.d(m.class)) {
            return 0;
        }
        int i10 = 0;
        while (true) {
            try {
                long[] jArr = f13134c;
                if (i10 >= jArr.length || jArr[i10] >= j10) {
                    break;
                }
                i10++;
            } catch (Throwable th) {
                t3.a.b(th, m.class);
                return 0;
            }
        }
        return i10;
    }

    public static final void c(String activityName, n nVar, String str, Context context) {
        String string;
        if (t3.a.d(m.class)) {
            return;
        }
        try {
            kotlin.jvm.internal.k.e(activityName, "activityName");
            kotlin.jvm.internal.k.e(context, "context");
            String str2 = "Unclassified";
            if (nVar != null && (string = nVar.toString()) != null) {
                str2 = string;
            }
            Bundle bundle = new Bundle();
            bundle.putString("fb_mobile_launch_source", str2);
            bundle.putString("fb_mobile_pckg_fp", f13132a.a(context));
            bundle.putString("fb_mobile_app_cert_hash", x3.a.a(context));
            c0.a aVar = c0.f5980b;
            c0 c0VarA = aVar.a(activityName, str, null);
            c0VarA.d("fb_mobile_activate_app", bundle);
            if (aVar.c() != AppEventsLogger.FlushBehavior.EXPLICIT_ONLY) {
                c0VarA.a();
            }
        } catch (Throwable th) {
            t3.a.b(th, m.class);
        }
    }

    private final void d() {
        if (t3.a.d(this)) {
            return;
        }
        try {
            y.a aVar = y.f6365e;
            LoggingBehavior loggingBehavior = LoggingBehavior.APP_EVENTS;
            String str = f13133b;
            kotlin.jvm.internal.k.b(str);
            aVar.b(loggingBehavior, str, "Clock skew detected");
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    public static final void e(String activityName, l lVar, String str) {
        long jLongValue;
        String string;
        if (t3.a.d(m.class)) {
            return;
        }
        try {
            kotlin.jvm.internal.k.e(activityName, "activityName");
            if (lVar == null) {
                return;
            }
            Long lB = lVar.b();
            long jLongValue2 = 0;
            if (lB == null) {
                Long lE = lVar.e();
                jLongValue = 0 - (lE == null ? 0L : lE.longValue());
            } else {
                jLongValue = lB.longValue();
            }
            if (jLongValue < 0) {
                f13132a.d();
                jLongValue = 0;
            }
            long jF = lVar.f();
            if (jF < 0) {
                f13132a.d();
                jF = 0;
            }
            Bundle bundle = new Bundle();
            bundle.putInt("fb_mobile_app_interruptions", lVar.c());
            o oVar = o.f15687a;
            String str2 = String.format(Locale.ROOT, "session_quanta_%d", Arrays.copyOf(new Object[]{Integer.valueOf(b(jLongValue))}, 1));
            kotlin.jvm.internal.k.d(str2, "java.lang.String.format(locale, format, *args)");
            bundle.putString("fb_mobile_time_between_sessions", str2);
            n nVarG = lVar.g();
            String str3 = "Unclassified";
            if (nVarG != null && (string = nVarG.toString()) != null) {
                str3 = string;
            }
            bundle.putString("fb_mobile_launch_source", str3);
            Long lE2 = lVar.e();
            if (lE2 != null) {
                jLongValue2 = lE2.longValue();
            }
            bundle.putLong("_logTime", jLongValue2 / ((long) 1000));
            c0.f5980b.a(activityName, str, null).c("fb_mobile_deactivate_app", jF / 1000, bundle);
        } catch (Throwable th) {
            t3.a.b(th, m.class);
        }
    }
}
