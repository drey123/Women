package com.facebook.appevents.codeless;

import android.app.Activity;
import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.Build;
import android.os.Bundle;
import androidx.annotation.RestrictTo;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.facebook.appevents.codeless.CodelessManager;
import com.facebook.appevents.internal.AppEventUtility;
import com.facebook.internal.AttributionIdentifiers;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.Arrays;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\t\u0010\bJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\n\u0010\bJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u000b\u0010\u0003J\u000f\u0010\f\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\f\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\u00062\b\u0010\u0016\u001a\u0004\u0018\u00010\rH\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0019\u0010\u0012R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0018\u0010&\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010%R\u0014\u0010)\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010(R\u0014\u0010*\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010(R\u0016\u0010,\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010+¨\u0006-"}, d2 = {"Lcom/facebook/appevents/codeless/CodelessManager;", "", "<init>", "()V", "Landroid/app/Activity;", "activity", "", "l", "(Landroid/app/Activity;)V", "k", "j", "f", "e", "", "g", "()Ljava/lang/String;", "", TimerTags.hoursShort, "()Z", "appIndexingEnabled", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Z)V", "applicationId", "c", "(Ljava/lang/String;)V", "i", "Lcom/facebook/appevents/codeless/ViewIndexingTrigger;", "b", "Lcom/facebook/appevents/codeless/ViewIndexingTrigger;", "viewIndexingTrigger", "Landroid/hardware/SensorManager;", "Landroid/hardware/SensorManager;", "sensorManager", "Lcom/facebook/appevents/codeless/ViewIndexer;", "d", "Lcom/facebook/appevents/codeless/ViewIndexer;", "viewIndexer", "Ljava/lang/String;", "deviceSessionID", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isCodelessEnabled", "isAppIndexingEnabled", "Z", "isCheckingSession", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
@RestrictTo
public final class CodelessManager {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static SensorManager sensorManager;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static ViewIndexer viewIndexer;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static String deviceSessionID;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static volatile boolean isCheckingSession;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CodelessManager f9166a = new CodelessManager();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final ViewIndexingTrigger viewIndexingTrigger = new ViewIndexingTrigger();

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final AtomicBoolean isCodelessEnabled = new AtomicBoolean(true);

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final AtomicBoolean isAppIndexingEnabled = new AtomicBoolean(false);

    public static final void d(String str) {
        if (CrashShieldHandler.d(CodelessManager.class)) {
            return;
        }
        try {
            Bundle bundle = new Bundle();
            AttributionIdentifiers attributionIdentifiersE = AttributionIdentifiers.INSTANCE.e(FacebookSdk.m());
            JSONArray jSONArray = new JSONArray();
            String str2 = Build.MODEL;
            if (str2 == null) {
                str2 = "";
            }
            jSONArray.put(str2);
            if ((attributionIdentifiersE == null ? null : attributionIdentifiersE.h()) != null) {
                jSONArray.put(attributionIdentifiersE.h());
            } else {
                jSONArray.put("");
            }
            jSONArray.put("0");
            jSONArray.put(AppEventUtility.f() ? "1" : "0");
            Locale localeB = Utility.B();
            jSONArray.put(localeB.getLanguage() + '_' + ((Object) localeB.getCountry()));
            String string = jSONArray.toString();
            Intrinsics.i(string, "extInfoArray.toString()");
            bundle.putString("device_session_id", g());
            bundle.putString("extinfo", string);
            GraphRequest.Companion companion = GraphRequest.INSTANCE;
            StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
            boolean z = true;
            String str3 = String.format(Locale.US, "%s/app_indexing_session", Arrays.copyOf(new Object[]{str}, 1));
            Intrinsics.i(str3, "java.lang.String.format(locale, format, *args)");
            JSONObject graphObject = companion.B(null, str3, bundle, null).k().getGraphObject();
            AtomicBoolean atomicBoolean = isAppIndexingEnabled;
            if (graphObject == null || !graphObject.optBoolean("is_app_indexing_enabled", false)) {
                z = false;
            }
            atomicBoolean.set(z);
            if (atomicBoolean.get()) {
                ViewIndexer viewIndexer2 = viewIndexer;
                if (viewIndexer2 != null) {
                    viewIndexer2.h();
                }
            } else {
                deviceSessionID = null;
            }
            isCheckingSession = false;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, CodelessManager.class);
        }
    }

    public static final void e() {
        if (CrashShieldHandler.d(CodelessManager.class)) {
            return;
        }
        try {
            isCodelessEnabled.set(false);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, CodelessManager.class);
        }
    }

    public static final void f() {
        if (CrashShieldHandler.d(CodelessManager.class)) {
            return;
        }
        try {
            isCodelessEnabled.set(true);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, CodelessManager.class);
        }
    }

    public static final String g() {
        if (CrashShieldHandler.d(CodelessManager.class)) {
            return null;
        }
        try {
            if (deviceSessionID == null) {
                deviceSessionID = UUID.randomUUID().toString();
            }
            String str = deviceSessionID;
            if (str != null) {
                return str;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        } catch (Throwable th) {
            CrashShieldHandler.b(th, CodelessManager.class);
            return null;
        }
    }

    public static final boolean h() {
        if (CrashShieldHandler.d(CodelessManager.class)) {
            return false;
        }
        try {
            return isAppIndexingEnabled.get();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, CodelessManager.class);
            return false;
        }
    }

    public static final void j(Activity activity) {
        if (CrashShieldHandler.d(CodelessManager.class)) {
            return;
        }
        try {
            Intrinsics.j(activity, "activity");
            CodelessMatcher.INSTANCE.a().f(activity);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, CodelessManager.class);
        }
    }

    public static final void k(Activity activity) {
        if (CrashShieldHandler.d(CodelessManager.class)) {
            return;
        }
        try {
            Intrinsics.j(activity, "activity");
            if (isCodelessEnabled.get()) {
                CodelessMatcher.INSTANCE.a().h(activity);
                ViewIndexer viewIndexer2 = viewIndexer;
                if (viewIndexer2 != null) {
                    viewIndexer2.l();
                }
                SensorManager sensorManager2 = sensorManager;
                if (sensorManager2 == null) {
                    return;
                }
                sensorManager2.unregisterListener(viewIndexingTrigger);
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, CodelessManager.class);
        }
    }

    public static final void l(Activity activity) {
        if (CrashShieldHandler.d(CodelessManager.class)) {
            return;
        }
        try {
            Intrinsics.j(activity, "activity");
            if (isCodelessEnabled.get()) {
                CodelessMatcher.INSTANCE.a().e(activity);
                Context applicationContext = activity.getApplicationContext();
                final String strN = FacebookSdk.n();
                final FetchedAppSettings fetchedAppSettingsF = FetchedAppSettingsManager.f(strN);
                if (Intrinsics.e(fetchedAppSettingsF == null ? null : Boolean.valueOf(fetchedAppSettingsF.getCodelessEventsEnabled()), Boolean.TRUE) || f9166a.i()) {
                    SensorManager sensorManager2 = (SensorManager) applicationContext.getSystemService("sensor");
                    if (sensorManager2 == null) {
                        return;
                    }
                    sensorManager = sensorManager2;
                    Sensor defaultSensor = sensorManager2.getDefaultSensor(1);
                    ViewIndexer viewIndexer2 = new ViewIndexer(activity);
                    viewIndexer = viewIndexer2;
                    ViewIndexingTrigger viewIndexingTrigger2 = viewIndexingTrigger;
                    viewIndexingTrigger2.a(new ViewIndexingTrigger.OnShakeListener() { // from class: pw
                        @Override // com.facebook.appevents.codeless.ViewIndexingTrigger.OnShakeListener
                        public final void a() {
                            CodelessManager.m(fetchedAppSettingsF, strN);
                        }
                    });
                    sensorManager2.registerListener(viewIndexingTrigger2, defaultSensor, 2);
                    if (fetchedAppSettingsF != null && fetchedAppSettingsF.getCodelessEventsEnabled()) {
                        viewIndexer2.h();
                    }
                }
                CodelessManager codelessManager = f9166a;
                if (!codelessManager.i() || isAppIndexingEnabled.get()) {
                    return;
                }
                codelessManager.c(strN);
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, CodelessManager.class);
        }
    }

    public static final void m(FetchedAppSettings fetchedAppSettings, String appId) {
        if (CrashShieldHandler.d(CodelessManager.class)) {
            return;
        }
        try {
            Intrinsics.j(appId, "$appId");
            boolean z = fetchedAppSettings != null && fetchedAppSettings.getCodelessEventsEnabled();
            boolean zU = FacebookSdk.u();
            if (z && zU) {
                f9166a.c(appId);
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, CodelessManager.class);
        }
    }

    public static final void n(boolean appIndexingEnabled) {
        if (CrashShieldHandler.d(CodelessManager.class)) {
            return;
        }
        try {
            isAppIndexingEnabled.set(appIndexingEnabled);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, CodelessManager.class);
        }
    }

    public final void c(final String applicationId) {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            if (isCheckingSession) {
                return;
            }
            isCheckingSession = true;
            FacebookSdk.v().execute(new Runnable() { // from class: qw
                @Override // java.lang.Runnable
                public final void run() {
                    CodelessManager.d(applicationId);
                }
            });
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final boolean i() {
        CrashShieldHandler.d(this);
        return false;
    }
}
