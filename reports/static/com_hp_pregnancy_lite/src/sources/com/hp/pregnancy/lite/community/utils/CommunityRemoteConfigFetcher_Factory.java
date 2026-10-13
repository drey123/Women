package com.hp.pregnancy.lite.community.utils;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class CommunityRemoteConfigFetcher_Factory implements Factory<CommunityRemoteConfigFetcher> {

    public static final class InstanceHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final CommunityRemoteConfigFetcher_Factory f18620a = new CommunityRemoteConfigFetcher_Factory();
    }

    public static CommunityRemoteConfigFetcher_Factory a() {
        return InstanceHolder.f18620a;
    }

    public static CommunityRemoteConfigFetcher c() {
        return new CommunityRemoteConfigFetcher();
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CommunityRemoteConfigFetcher get() {
        return c();
    }
}
