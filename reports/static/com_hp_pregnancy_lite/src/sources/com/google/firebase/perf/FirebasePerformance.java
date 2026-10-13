package com.google.firebase.perf;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.google.firebase.FirebaseApp;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.perf.config.ConfigResolver;
import com.google.firebase.perf.config.RemoteConfigManager;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.logging.ConsoleUrlGenerator;
import com.google.firebase.perf.metrics.Trace;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.perf.transport.TransportManager;
import com.google.firebase.perf.util.ImmutableBundle;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import javax.inject.Singleton;

/* JADX INFO: loaded from: classes3.dex */
@Singleton
public class FirebasePerformance implements FirebasePerformanceAttributable {
    public static final AndroidLogger i = AndroidLogger.e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f17071a = new ConcurrentHashMap();
    public final ConfigResolver b;
    public final ImmutableBundle c;
    public Boolean d;
    public final FirebaseApp e;
    public final Provider f;
    public final FirebaseInstallationsApi g;
    public final Provider h;

    @Retention(RetentionPolicy.SOURCE)
    public @interface HttpMethod {
    }

    public FirebasePerformance(FirebaseApp firebaseApp, Provider provider, FirebaseInstallationsApi firebaseInstallationsApi, Provider provider2, RemoteConfigManager remoteConfigManager, ConfigResolver configResolver, SessionManager sessionManager) {
        this.d = null;
        this.e = firebaseApp;
        this.f = provider;
        this.g = firebaseInstallationsApi;
        this.h = provider2;
        if (firebaseApp == null) {
            this.d = Boolean.FALSE;
            this.b = configResolver;
            this.c = new ImmutableBundle(new Bundle());
            return;
        }
        TransportManager.k().r(firebaseApp, firebaseInstallationsApi, provider2);
        Context contextK = firebaseApp.k();
        ImmutableBundle immutableBundleA = a(contextK);
        this.c = immutableBundleA;
        remoteConfigManager.setFirebaseRemoteConfigProvider(provider);
        this.b = configResolver;
        configResolver.P(immutableBundleA);
        configResolver.O(contextK);
        sessionManager.setApplicationContext(contextK);
        this.d = configResolver.j();
        AndroidLogger androidLogger = i;
        if (androidLogger.h() && d()) {
            androidLogger.f(String.format("Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: %s", ConsoleUrlGenerator.b(firebaseApp.n().e(), contextK.getPackageName())));
        }
    }

    public static ImmutableBundle a(Context context) {
        Bundle bundle;
        try {
            bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
        } catch (PackageManager.NameNotFoundException | NullPointerException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("No perf enable meta data found ");
            sb.append(e.getMessage());
            bundle = null;
        }
        return bundle != null ? new ImmutableBundle(bundle) : new ImmutableBundle();
    }

    public static FirebasePerformance c() {
        return (FirebasePerformance) FirebaseApp.l().j(FirebasePerformance.class);
    }

    public static Trace e(String str) {
        Trace traceC = Trace.c(str);
        traceC.start();
        return traceC;
    }

    public Map b() {
        return new HashMap(this.f17071a);
    }

    public boolean d() {
        Boolean bool = this.d;
        return bool != null ? bool.booleanValue() : FirebaseApp.l().t();
    }
}
