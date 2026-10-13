package com.hp.pregnancy.crm.di;

import com.hp.pregnancy.crm.CRMLogoutManager;
import com.hp.pregnancy.crm.audience.CRMAudienceCoordinator;
import com.hp.pregnancy.crm.auth.CRMAuthRepositoryInterface;
import com.hp.pregnancy.crm.retry.CRMRetryQueueManager;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class CRMAuthModule_ProvidesLogoutManagerFactory implements Factory<CRMLogoutManager> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CRMAuthModule f18137a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public CRMAuthModule_ProvidesLogoutManagerFactory(CRMAuthModule cRMAuthModule, Provider provider, Provider provider2, Provider provider3) {
        this.f18137a = cRMAuthModule;
        this.b = provider;
        this.c = provider2;
        this.d = provider3;
    }

    public static CRMAuthModule_ProvidesLogoutManagerFactory a(CRMAuthModule cRMAuthModule, Provider provider, Provider provider2, Provider provider3) {
        return new CRMAuthModule_ProvidesLogoutManagerFactory(cRMAuthModule, provider, provider2, provider3);
    }

    public static CRMLogoutManager c(CRMAuthModule cRMAuthModule, CRMAuthRepositoryInterface cRMAuthRepositoryInterface, CRMAudienceCoordinator cRMAudienceCoordinator, CRMRetryQueueManager cRMRetryQueueManager) {
        return (CRMLogoutManager) Preconditions.f(cRMAuthModule.t(cRMAuthRepositoryInterface, cRMAudienceCoordinator, cRMRetryQueueManager));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CRMLogoutManager get() {
        return c(this.f18137a, (CRMAuthRepositoryInterface) this.b.get(), (CRMAudienceCoordinator) this.c.get(), (CRMRetryQueueManager) this.d.get());
    }
}
