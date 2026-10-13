package com.hp.pregnancy.crm.retry;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class CRMRetryHelper_Factory implements Factory<CRMRetryHelper> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18149a;

    public static CRMRetryHelper b(CRMRetryQueueManager cRMRetryQueueManager) {
        return new CRMRetryHelper(cRMRetryQueueManager);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public CRMRetryHelper get() {
        return b((CRMRetryQueueManager) this.f18149a.get());
    }
}
