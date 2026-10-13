package com.hp.pregnancy.lite.pregnancycare;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class PregnancyCareRemoteFetchHandler_Factory implements Factory<PregnancyCareRemoteFetchHandler> {

    public static final class InstanceHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final PregnancyCareRemoteFetchHandler_Factory f19033a = new PregnancyCareRemoteFetchHandler_Factory();
    }

    public static PregnancyCareRemoteFetchHandler_Factory a() {
        return InstanceHolder.f19033a;
    }

    public static PregnancyCareRemoteFetchHandler c() {
        return new PregnancyCareRemoteFetchHandler();
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PregnancyCareRemoteFetchHandler get() {
        return c();
    }
}
