package com.hp.pregnancy.lite.pregnancycare.repository;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class PregnancyCareSupportRemoteFetcher_Factory implements Factory<PregnancyCareSupportRemoteFetcher> {

    public static final class InstanceHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final PregnancyCareSupportRemoteFetcher_Factory f19040a = new PregnancyCareSupportRemoteFetcher_Factory();
    }

    public static PregnancyCareSupportRemoteFetcher b() {
        return new PregnancyCareSupportRemoteFetcher();
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public PregnancyCareSupportRemoteFetcher get() {
        return b();
    }
}
