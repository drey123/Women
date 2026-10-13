package com.hp.pregnancy.lite.tools;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class BabyWishListRemoteConfigHelper_Factory implements Factory<BabyWishListRemoteConfigHelper> {

    public static final class InstanceHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final BabyWishListRemoteConfigHelper_Factory f19422a = new BabyWishListRemoteConfigHelper_Factory();
    }

    public static BabyWishListRemoteConfigHelper b() {
        return new BabyWishListRemoteConfigHelper();
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public BabyWishListRemoteConfigHelper get() {
        return b();
    }
}
