package com.hp.pregnancy.crm.di;

import com.hp.pregnancy.crm.retry.CRMRetryQueueManager;
import com.hp.pregnancy.util.PreferencesManager;
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
public final class CRMAuthModule_ProvidesCRMRetryQueueManagerFactory implements Factory<CRMRetryQueueManager> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CRMAuthModule f18133a;
    public final Provider b;

    public CRMAuthModule_ProvidesCRMRetryQueueManagerFactory(CRMAuthModule cRMAuthModule, Provider provider) {
        this.f18133a = cRMAuthModule;
        this.b = provider;
    }

    public static CRMAuthModule_ProvidesCRMRetryQueueManagerFactory a(CRMAuthModule cRMAuthModule, Provider provider) {
        return new CRMAuthModule_ProvidesCRMRetryQueueManagerFactory(cRMAuthModule, provider);
    }

    public static CRMRetryQueueManager c(CRMAuthModule cRMAuthModule, PreferencesManager preferencesManager) {
        return (CRMRetryQueueManager) Preconditions.f(cRMAuthModule.p(preferencesManager));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CRMRetryQueueManager get() {
        return c(this.f18133a, (PreferencesManager) this.b.get());
    }
}
