package com.hp.pregnancy.lite.coupon;

import com.hp.pregnancy.dbops.PregnancyAppDBManager;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class CouponDbManager_Factory implements Factory<CouponDbManager> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18654a;

    public CouponDbManager_Factory(Provider provider) {
        this.f18654a = provider;
    }

    public static CouponDbManager_Factory a(Provider provider) {
        return new CouponDbManager_Factory(provider);
    }

    public static CouponDbManager c(PregnancyAppDBManager pregnancyAppDBManager) {
        return new CouponDbManager(pregnancyAppDBManager);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CouponDbManager get() {
        return c((PregnancyAppDBManager) this.f18654a.get());
    }
}
