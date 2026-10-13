package com.hp.pregnancy.crm;

import com.hp.pregnancy.crm.audience.CRMAudienceCoordinator;
import com.hp.pregnancy.crm.auth.CRMAuthRepositoryInterface;
import com.hp.pregnancy.crm.retry.CRMRetryQueueManager;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class CRMLogoutManager_Factory implements Factory<CRMLogoutManager> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18080a;
    public final Provider b;
    public final Provider c;

    public static CRMLogoutManager b(CRMAuthRepositoryInterface cRMAuthRepositoryInterface, CRMAudienceCoordinator cRMAudienceCoordinator, CRMRetryQueueManager cRMRetryQueueManager) {
        return new CRMLogoutManager(cRMAuthRepositoryInterface, cRMAudienceCoordinator, cRMRetryQueueManager);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public CRMLogoutManager get() {
        return b((CRMAuthRepositoryInterface) this.f18080a.get(), (CRMAudienceCoordinator) this.b.get(), (CRMRetryQueueManager) this.c.get());
    }
}
