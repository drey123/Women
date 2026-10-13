package com.hp.pregnancy.base.injections.module;

import com.philips.hp.cms.injections.CMSOnDemandDependency;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class AppModule_ProvidesICMSOnDemandDependencyFactory implements Factory<CMSOnDemandDependency> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppModule f17813a;

    public AppModule_ProvidesICMSOnDemandDependencyFactory(AppModule appModule) {
        this.f17813a = appModule;
    }

    public static AppModule_ProvidesICMSOnDemandDependencyFactory a(AppModule appModule) {
        return new AppModule_ProvidesICMSOnDemandDependencyFactory(appModule);
    }

    public static CMSOnDemandDependency c(AppModule appModule) {
        return (CMSOnDemandDependency) Preconditions.f(appModule.q());
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CMSOnDemandDependency get() {
        return c(this.f17813a);
    }
}
