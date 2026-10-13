package com.google.firebase.perf;

import com.google.firebase.FirebaseApp;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.perf.config.ConfigResolver;
import com.google.firebase.perf.config.RemoteConfigManager;
import com.google.firebase.perf.session.SessionManager;
import dagger.internal.Factory;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes3.dex */
public final class FirebasePerformance_Factory implements Factory<FirebasePerformance> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f17073a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;
    public final Provider g;

    public FirebasePerformance_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f17073a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
        this.f = provider6;
        this.g = provider7;
    }

    public static FirebasePerformance_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new FirebasePerformance_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static FirebasePerformance c(FirebaseApp firebaseApp, com.google.firebase.inject.Provider provider, FirebaseInstallationsApi firebaseInstallationsApi, com.google.firebase.inject.Provider provider2, RemoteConfigManager remoteConfigManager, ConfigResolver configResolver, SessionManager sessionManager) {
        return new FirebasePerformance(firebaseApp, provider, firebaseInstallationsApi, provider2, remoteConfigManager, configResolver, sessionManager);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public FirebasePerformance get() {
        return c((FirebaseApp) this.f17073a.get(), (com.google.firebase.inject.Provider) this.b.get(), (FirebaseInstallationsApi) this.c.get(), (com.google.firebase.inject.Provider) this.d.get(), (RemoteConfigManager) this.e.get(), (ConfigResolver) this.f.get(), (SessionManager) this.g.get());
    }
}
