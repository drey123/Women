package com.facebook.appevents.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.facebook.LoggingBehavior;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.appevents.InternalAppEventsLogger;
import com.facebook.internal.Logger;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.facebook.internal.security.CertificateUtil;
import java.util.Arrays;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0016\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J3\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\f\u0010\rJ+\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\u0010\b\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0017\u0010\u0003J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001c\u001a\n \u001a*\u0004\u0018\u00010\u00040\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u001e¨\u0006 "}, d2 = {"Lcom/facebook/appevents/internal/SessionLogger;", "", "<init>", "()V", "", "activityName", "Lcom/facebook/appevents/internal/SourceApplicationInfo;", "sourceApplicationInfo", "appId", "Landroid/content/Context;", "context", "", "c", "(Ljava/lang/String;Lcom/facebook/appevents/internal/SourceApplicationInfo;Ljava/lang/String;Landroid/content/Context;)V", "Lcom/facebook/appevents/internal/SessionInfo;", "sessionInfo", "e", "(Ljava/lang/String;Lcom/facebook/appevents/internal/SessionInfo;Ljava/lang/String;)V", "", "timeBetweenSessions", "", "b", "(J)I", "d", "a", "(Landroid/content/Context;)Ljava/lang/String;", "kotlin.jvm.PlatformType", "Ljava/lang/String;", "TAG", "", "[J", "INACTIVE_SECONDS_QUANTA", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class SessionLogger {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SessionLogger f9211a = new SessionLogger();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final String TAG = SessionLogger.class.getCanonicalName();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final long[] INACTIVE_SECONDS_QUANTA = {300000, 900000, 1800000, 3600000, 21600000, 43200000, 86400000, 172800000, 259200000, 604800000, 1209600000, 1814400000, 2419200000L, 5184000000L, 7776000000L, 10368000000L, 12960000000L, 15552000000L, 31536000000L};

    public static final int b(long timeBetweenSessions) {
        if (CrashShieldHandler.d(SessionLogger.class)) {
            return 0;
        }
        int i = 0;
        while (true) {
            try {
                long[] jArr = INACTIVE_SECONDS_QUANTA;
                if (i >= jArr.length || jArr[i] >= timeBetweenSessions) {
                    break;
                }
                i++;
            } catch (Throwable th) {
                CrashShieldHandler.b(th, SessionLogger.class);
                return 0;
            }
        }
        return i;
    }

    public static final void c(String activityName, SourceApplicationInfo sourceApplicationInfo, String appId, Context context) {
        String string;
        if (CrashShieldHandler.d(SessionLogger.class)) {
            return;
        }
        try {
            Intrinsics.j(activityName, "activityName");
            Intrinsics.j(context, "context");
            String str = "Unclassified";
            if (sourceApplicationInfo != null && (string = sourceApplicationInfo.toString()) != null) {
                str = string;
            }
            Bundle bundle = new Bundle();
            bundle.putString("fb_mobile_launch_source", str);
            bundle.putString("fb_mobile_pckg_fp", f9211a.a(context));
            bundle.putString("fb_mobile_app_cert_hash", CertificateUtil.a(context));
            InternalAppEventsLogger.Companion companion = InternalAppEventsLogger.INSTANCE;
            InternalAppEventsLogger internalAppEventsLoggerB = companion.b(activityName, appId, null);
            internalAppEventsLoggerB.d("fb_mobile_activate_app", bundle);
            if (companion.e() != AppEventsLogger.FlushBehavior.EXPLICIT_ONLY) {
                internalAppEventsLoggerB.a();
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, SessionLogger.class);
        }
    }

    public static final void e(String activityName, SessionInfo sessionInfo, String appId) {
        long jLongValue;
        String string;
        if (CrashShieldHandler.d(SessionLogger.class)) {
            return;
        }
        try {
            Intrinsics.j(activityName, "activityName");
            if (sessionInfo == null) {
                return;
            }
            Long lB = sessionInfo.b();
            long jLongValue2 = 0;
            if (lB == null) {
                Long sessionLastEventTime = sessionInfo.getSessionLastEventTime();
                jLongValue = 0 - (sessionLastEventTime == null ? 0L : sessionLastEventTime.longValue());
            } else {
                jLongValue = lB.longValue();
            }
            if (jLongValue < 0) {
                f9211a.d();
                jLongValue = 0;
            }
            long jF = sessionInfo.f();
            if (jF < 0) {
                f9211a.d();
                jF = 0;
            }
            Bundle bundle = new Bundle();
            bundle.putInt("fb_mobile_app_interruptions", sessionInfo.getInterruptionCount());
            StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
            String str = String.format(Locale.ROOT, "session_quanta_%d", Arrays.copyOf(new Object[]{Integer.valueOf(b(jLongValue))}, 1));
            Intrinsics.i(str, "java.lang.String.format(locale, format, *args)");
            bundle.putString("fb_mobile_time_between_sessions", str);
            SourceApplicationInfo sourceApplicationInfo = sessionInfo.getSourceApplicationInfo();
            String str2 = "Unclassified";
            if (sourceApplicationInfo != null && (string = sourceApplicationInfo.toString()) != null) {
                str2 = string;
            }
            bundle.putString("fb_mobile_launch_source", str2);
            Long sessionLastEventTime2 = sessionInfo.getSessionLastEventTime();
            if (sessionLastEventTime2 != null) {
                jLongValue2 = sessionLastEventTime2.longValue();
            }
            bundle.putLong("_logTime", jLongValue2 / ((long) 1000));
            InternalAppEventsLogger.INSTANCE.b(activityName, appId, null).c("fb_mobile_deactivate_app", jF / 1000, bundle);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, SessionLogger.class);
        }
    }

    public final String a(Context context) {
        if (CrashShieldHandler.d(this)) {
            return null;
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            String strS = Intrinsics.s("PCKGCHKSUM;", packageManager.getPackageInfo(context.getPackageName(), 0).versionName);
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0);
            String string = sharedPreferences.getString(strS, null);
            if (string != null && string.length() == 32) {
                return string;
            }
            String strC = HashUtils.c(context, null);
            if (strC == null) {
                ApplicationInfo applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 0);
                Intrinsics.i(applicationInfo, "pm.getApplicationInfo(context.packageName, 0)");
                strC = HashUtils.b(applicationInfo.sourceDir);
            }
            sharedPreferences.edit().putString(strS, strC).apply();
            return strC;
        } catch (Exception unused) {
            return null;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return null;
        }
    }

    public final void d() {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            Logger.Companion companion = Logger.INSTANCE;
            LoggingBehavior loggingBehavior = LoggingBehavior.APP_EVENTS;
            String str = TAG;
            Intrinsics.g(str);
            companion.b(loggingBehavior, str, "Clock skew detected");
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }
}
