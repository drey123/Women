package com.hp.pregnancy.crm.di;

import com.hp.pregnancy.crm.audience.CRMAudienceLocalDataSourceInterface;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class CRMAuthModule_ProvidesCRMAudienceLocalDataSourceFactory implements Factory<CRMAudienceLocalDataSourceInterface> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CRMAuthModule f18121a;

    public CRMAuthModule_ProvidesCRMAudienceLocalDataSourceFactory(CRMAuthModule cRMAuthModule) {
        this.f18121a = cRMAuthModule;
    }

    public static CRMAuthModule_ProvidesCRMAudienceLocalDataSourceFactory a(CRMAuthModule cRMAuthModule) {
        return new CRMAuthModule_ProvidesCRMAudienceLocalDataSourceFactory(cRMAuthModule);
    }

    public static CRMAudienceLocalDataSourceInterface c(CRMAuthModule cRMAuthModule) {
        return (CRMAudienceLocalDataSourceInterface) Preconditions.f(cRMAuthModule.d());
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CRMAudienceLocalDataSourceInterface get() {
        return c(this.f18121a);
    }
}
