package com.hp.pregnancy.lite.dynamiccontent.domain;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class SearchAvailabilityUseCaseImpl_Factory implements Factory<SearchAvailabilityUseCaseImpl> {

    public static final class InstanceHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final SearchAvailabilityUseCaseImpl_Factory f18728a = new SearchAvailabilityUseCaseImpl_Factory();
    }

    public static SearchAvailabilityUseCaseImpl b() {
        return new SearchAvailabilityUseCaseImpl();
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public SearchAvailabilityUseCaseImpl get() {
        return b();
    }
}
