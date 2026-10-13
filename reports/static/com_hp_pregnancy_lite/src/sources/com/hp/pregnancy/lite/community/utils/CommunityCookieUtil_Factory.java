package com.hp.pregnancy.lite.community.utils;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class CommunityCookieUtil_Factory implements Factory<CommunityCookieUtil> {

    public static final class InstanceHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final CommunityCookieUtil_Factory f18611a = new CommunityCookieUtil_Factory();
    }

    public static CommunityCookieUtil_Factory a() {
        return InstanceHolder.f18611a;
    }

    public static CommunityCookieUtil c() {
        return new CommunityCookieUtil();
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CommunityCookieUtil get() {
        return c();
    }
}
