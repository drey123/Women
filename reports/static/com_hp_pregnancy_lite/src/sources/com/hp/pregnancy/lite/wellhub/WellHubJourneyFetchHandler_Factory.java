package com.hp.pregnancy.lite.wellhub;

import com.hp.pregnancy.lite.journeyapi.JourneyManagementInitHandler;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class WellHubJourneyFetchHandler_Factory implements Factory<WellHubJourneyFetchHandler> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19522a;

    public static WellHubJourneyFetchHandler b(JourneyManagementInitHandler journeyManagementInitHandler) {
        return new WellHubJourneyFetchHandler(journeyManagementInitHandler);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public WellHubJourneyFetchHandler get() {
        return b((JourneyManagementInitHandler) this.f19522a.get());
    }
}
