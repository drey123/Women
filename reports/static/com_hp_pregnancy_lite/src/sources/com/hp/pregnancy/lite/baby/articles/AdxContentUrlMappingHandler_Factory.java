package com.hp.pregnancy.lite.baby.articles;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class AdxContentUrlMappingHandler_Factory implements Factory<AdxContentUrlMappingHandler> {

    public static final class InstanceHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final AdxContentUrlMappingHandler_Factory f18555a = new AdxContentUrlMappingHandler_Factory();
    }

    public static AdxContentUrlMappingHandler_Factory a() {
        return InstanceHolder.f18555a;
    }

    public static AdxContentUrlMappingHandler c() {
        return new AdxContentUrlMappingHandler();
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public AdxContentUrlMappingHandler get() {
        return c();
    }
}
