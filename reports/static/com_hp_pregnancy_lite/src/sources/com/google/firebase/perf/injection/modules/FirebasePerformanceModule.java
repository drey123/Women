package com.google.firebase.perf.injection.modules;

import com.google.firebase.FirebaseApp;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.perf.config.ConfigResolver;
import com.google.firebase.perf.config.RemoteConfigManager;
import com.google.firebase.perf.session.SessionManager;
import dagger.Module;

/* JADX INFO: loaded from: classes3.dex */
@Module
public class FirebasePerformanceModule {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FirebaseApp f17101a;
    public final FirebaseInstallationsApi b;
    public final Provider c;
    public final Provider d;

    public FirebasePerformanceModule(FirebaseApp firebaseApp, FirebaseInstallationsApi firebaseInstallationsApi, Provider provider, Provider provider2) {
        this.f17101a = firebaseApp;
        this.b = firebaseInstallationsApi;
        this.c = provider;
        this.d = provider2;
    }

    public ConfigResolver a() {
        return ConfigResolver.g();
    }

    public FirebaseApp b() {
        return this.f17101a;
    }

    public FirebaseInstallationsApi c() {
        return this.b;
    }

    public Provider d() {
        return this.c;
    }

    public RemoteConfigManager e() {
        return RemoteConfigManager.getInstance();
    }

    public SessionManager f() {
        return SessionManager.getInstance();
    }

    public Provider g() {
        return this.d;
    }
}
