package com.hp.pregnancy.lite.journeyapi;

import com.philips.journeyapi.JourneyFetchHelper;
import com.philips.journeyapi.PopupManager;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class PumpQueueManager_Factory implements Factory<PumpQueueManager> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18766a;
    public final Provider b;

    public static PumpQueueManager b(PopupManager popupManager, JourneyFetchHelper journeyFetchHelper) {
        return new PumpQueueManager(popupManager, journeyFetchHelper);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public PumpQueueManager get() {
        return b((PopupManager) this.f18766a.get(), (JourneyFetchHelper) this.b.get());
    }
}
