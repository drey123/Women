package com.hp.pregnancy.crm.di;

import com.hp.pregnancy.crm.retry.CRMRetryHelper;
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
public final class CRMAuthModule_ProvidesCRMRetryHelperFactory implements Factory<CRMRetryHelper> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CRMAuthModule f18132a;
    public final Provider b;

    public CRMAuthModule_ProvidesCRMRetryHelperFactory(CRMAuthModule cRMAuthModule, Provider provider) {
        this.f18132a = cRMAuthModule;
        this.b = provider;
    }

    public static CRMAuthModule_ProvidesCRMRetryHelperFactory a(CRMAuthModule cRMAuthModule, Provider provider) {
        return new CRMAuthModule_ProvidesCRMRetryHelperFactory(cRMAuthModule, provider);
    }

    public static CRMRetryHelper c(CRMAuthModule cRMAuthModule, CRMRetryQueueManager cRMRetryQueueManager) {
        return (CRMRetryHelper) Preconditions.f(cRMAuthModule.o(cRMRetryQueueManager));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CRMRetryHelper get() {
        return c(this.f18132a, (CRMRetryQueueManager) this.b.get());
    }
}
