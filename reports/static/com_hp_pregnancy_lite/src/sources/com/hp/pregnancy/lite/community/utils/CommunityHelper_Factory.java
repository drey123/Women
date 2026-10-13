package com.hp.pregnancy.lite.community.utils;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class CommunityHelper_Factory implements Factory<CommunityHelper> {

    public static final class InstanceHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final CommunityHelper_Factory f18615a = new CommunityHelper_Factory();
    }

    public static CommunityHelper_Factory a() {
        return InstanceHolder.f18615a;
    }

    public static CommunityHelper c() {
        return new CommunityHelper();
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CommunityHelper get() {
        return c();
    }
}
