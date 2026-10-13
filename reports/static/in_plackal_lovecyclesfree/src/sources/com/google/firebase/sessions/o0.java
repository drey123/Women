package com.google.firebase.sessions;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import com.google.firebase.sessions.api.SessionSubscriber;
import com.google.firebase.sessions.settings.SessionsSettings;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o0 f9203a = new o0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final r6.a f9204b;

    static {
        r6.a aVarI = new t6.d().j(c.f9094a).k(true).i();
        kotlin.jvm.internal.k.d(aVarI, "build(...)");
        f9204b = aVarI;
    }

    private o0() {
    }

    private final DataCollectionState d(SessionSubscriber sessionSubscriber) {
        if (sessionSubscriber == null) {
            return DataCollectionState.COLLECTION_SDK_NOT_INSTALLED;
        }
        return sessionSubscriber.a() ? DataCollectionState.COLLECTION_ENABLED : DataCollectionState.COLLECTION_DISABLED;
    }

    public final n0 a(r5.f firebaseApp, m0 sessionDetails, SessionsSettings sessionsSettings, Map subscribers, String firebaseInstallationId, String firebaseAuthenticationToken) {
        kotlin.jvm.internal.k.e(firebaseApp, "firebaseApp");
        kotlin.jvm.internal.k.e(sessionDetails, "sessionDetails");
        kotlin.jvm.internal.k.e(sessionsSettings, "sessionsSettings");
        kotlin.jvm.internal.k.e(subscribers, "subscribers");
        kotlin.jvm.internal.k.e(firebaseInstallationId, "firebaseInstallationId");
        kotlin.jvm.internal.k.e(firebaseAuthenticationToken, "firebaseAuthenticationToken");
        return new n0(EventType.SESSION_START, new t0(sessionDetails.b(), sessionDetails.a(), sessionDetails.c(), sessionDetails.d(), new f(d((SessionSubscriber) subscribers.get(SessionSubscriber.Name.PERFORMANCE)), d((SessionSubscriber) subscribers.get(SessionSubscriber.Name.CRASHLYTICS)), sessionsSettings.a()), firebaseInstallationId, firebaseAuthenticationToken), b(firebaseApp));
    }

    public final b b(r5.f firebaseApp) throws PackageManager.NameNotFoundException {
        kotlin.jvm.internal.k.e(firebaseApp, "firebaseApp");
        Context contextK = firebaseApp.k();
        kotlin.jvm.internal.k.d(contextK, "getApplicationContext(...)");
        String packageName = contextK.getPackageName();
        PackageInfo packageInfo = contextK.getPackageManager().getPackageInfo(packageName, 0);
        String strValueOf = Build.VERSION.SDK_INT >= 28 ? String.valueOf(packageInfo.getLongVersionCode()) : String.valueOf(packageInfo.versionCode);
        String strC = firebaseApp.n().c();
        kotlin.jvm.internal.k.d(strC, "getApplicationId(...)");
        String MODEL = Build.MODEL;
        kotlin.jvm.internal.k.d(MODEL, "MODEL");
        String RELEASE = Build.VERSION.RELEASE;
        kotlin.jvm.internal.k.d(RELEASE, "RELEASE");
        LogEnvironment logEnvironment = LogEnvironment.LOG_ENVIRONMENT_PROD;
        kotlin.jvm.internal.k.b(packageName);
        String str = packageInfo.versionName;
        String str2 = str == null ? strValueOf : str;
        String MANUFACTURER = Build.MANUFACTURER;
        kotlin.jvm.internal.k.d(MANUFACTURER, "MANUFACTURER");
        i0 i0Var = i0.f9183a;
        Context contextK2 = firebaseApp.k();
        kotlin.jvm.internal.k.d(contextK2, "getApplicationContext(...)");
        h0 h0VarB = i0Var.b(contextK2);
        Context contextK3 = firebaseApp.k();
        kotlin.jvm.internal.k.d(contextK3, "getApplicationContext(...)");
        return new b(strC, MODEL, "3.0.3", RELEASE, logEnvironment, new a(packageName, str2, strValueOf, MANUFACTURER, h0VarB, i0Var.a(contextK3)));
    }

    public final r6.a c() {
        return f9204b;
    }
}
