package com.hp.pregnancy.crm.receivers;

import com.hp.pregnancy.crm.audience.CRMAudienceCoordinatorInterface;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class UpdateAudienceReceiver_Factory implements Factory<UpdateAudienceReceiver> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18142a;

    public static UpdateAudienceReceiver b(CRMAudienceCoordinatorInterface cRMAudienceCoordinatorInterface) {
        return new UpdateAudienceReceiver(cRMAudienceCoordinatorInterface);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public UpdateAudienceReceiver get() {
        return b((CRMAudienceCoordinatorInterface) this.f18142a.get());
    }
}
