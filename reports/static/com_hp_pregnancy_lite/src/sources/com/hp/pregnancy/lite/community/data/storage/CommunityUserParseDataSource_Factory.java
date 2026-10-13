package com.hp.pregnancy.lite.community.data.storage;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class CommunityUserParseDataSource_Factory implements Factory<CommunityUserParseDataSource> {

    public static final class InstanceHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final CommunityUserParseDataSource_Factory f18573a = new CommunityUserParseDataSource_Factory();
    }

    public static CommunityUserParseDataSource b() {
        return new CommunityUserParseDataSource();
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public CommunityUserParseDataSource get() {
        return b();
    }
}
