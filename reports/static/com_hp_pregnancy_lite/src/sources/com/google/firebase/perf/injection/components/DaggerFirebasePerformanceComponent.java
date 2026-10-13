package com.google.firebase.perf.injection.components;

import com.google.firebase.perf.FirebasePerformance;
import com.google.firebase.perf.FirebasePerformance_Factory;
import com.google.firebase.perf.injection.modules.FirebasePerformanceModule;
import com.google.firebase.perf.injection.modules.FirebasePerformanceModule_ProvidesConfigResolverFactory;
import com.google.firebase.perf.injection.modules.FirebasePerformanceModule_ProvidesFirebaseAppFactory;
import com.google.firebase.perf.injection.modules.FirebasePerformanceModule_ProvidesFirebaseInstallationsFactory;
import com.google.firebase.perf.injection.modules.FirebasePerformanceModule_ProvidesRemoteConfigComponentFactory;
import com.google.firebase.perf.injection.modules.FirebasePerformanceModule_ProvidesRemoteConfigManagerFactory;
import com.google.firebase.perf.injection.modules.FirebasePerformanceModule_ProvidesSessionManagerFactory;
import com.google.firebase.perf.injection.modules.FirebasePerformanceModule_ProvidesTransportFactoryProviderFactory;
import dagger.internal.DoubleCheck;
import dagger.internal.Preconditions;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes3.dex */
public final class DaggerFirebasePerformanceComponent implements FirebasePerformanceComponent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Provider f17099a;
    public Provider b;
    public Provider c;
    public Provider d;
    public Provider e;
    public Provider f;
    public Provider g;
    public Provider h;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public FirebasePerformanceModule f17100a;

        public FirebasePerformanceComponent a() {
            Preconditions.a(this.f17100a, FirebasePerformanceModule.class);
            return new DaggerFirebasePerformanceComponent(this.f17100a);
        }

        public Builder b(FirebasePerformanceModule firebasePerformanceModule) {
            this.f17100a = (FirebasePerformanceModule) Preconditions.b(firebasePerformanceModule);
            return this;
        }

        public Builder() {
        }
    }

    public static Builder b() {
        return new Builder();
    }

    @Override // com.google.firebase.perf.injection.components.FirebasePerformanceComponent
    public FirebasePerformance a() {
        return (FirebasePerformance) this.h.get();
    }

    public final void c(FirebasePerformanceModule firebasePerformanceModule) {
        this.f17099a = FirebasePerformanceModule_ProvidesFirebaseAppFactory.a(firebasePerformanceModule);
        this.b = FirebasePerformanceModule_ProvidesRemoteConfigComponentFactory.a(firebasePerformanceModule);
        this.c = FirebasePerformanceModule_ProvidesFirebaseInstallationsFactory.a(firebasePerformanceModule);
        this.d = FirebasePerformanceModule_ProvidesTransportFactoryProviderFactory.a(firebasePerformanceModule);
        this.e = FirebasePerformanceModule_ProvidesRemoteConfigManagerFactory.a(firebasePerformanceModule);
        this.f = FirebasePerformanceModule_ProvidesConfigResolverFactory.a(firebasePerformanceModule);
        FirebasePerformanceModule_ProvidesSessionManagerFactory firebasePerformanceModule_ProvidesSessionManagerFactoryA = FirebasePerformanceModule_ProvidesSessionManagerFactory.a(firebasePerformanceModule);
        this.g = firebasePerformanceModule_ProvidesSessionManagerFactoryA;
        this.h = DoubleCheck.d(FirebasePerformance_Factory.a(this.f17099a, this.b, this.c, this.d, this.e, this.f, firebasePerformanceModule_ProvidesSessionManagerFactoryA));
    }

    public DaggerFirebasePerformanceComponent(FirebasePerformanceModule firebasePerformanceModule) {
        c(firebasePerformanceModule);
    }
}
