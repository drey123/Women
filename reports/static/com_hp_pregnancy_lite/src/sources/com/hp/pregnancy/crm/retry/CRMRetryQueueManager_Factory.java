package com.hp.pregnancy.crm.retry;

import com.hp.pregnancy.util.PreferencesManager;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class CRMRetryQueueManager_Factory implements Factory<CRMRetryQueueManager> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18152a;

    public static CRMRetryQueueManager b(PreferencesManager preferencesManager) {
        return new CRMRetryQueueManager(preferencesManager);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public CRMRetryQueueManager get() {
        return b((PreferencesManager) this.f18152a.get());
    }
}
