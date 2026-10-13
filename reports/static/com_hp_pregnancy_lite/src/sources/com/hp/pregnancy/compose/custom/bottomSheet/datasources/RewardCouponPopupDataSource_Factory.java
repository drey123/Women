package com.hp.pregnancy.compose.custom.bottomSheet.datasources;

import androidx.appcompat.app.AppCompatActivity;
import com.hp.pregnancy.lite.journeyapi.IAMUtils;
import com.philips.journeyapi.PopupManager;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class RewardCouponPopupDataSource_Factory implements Factory<RewardCouponPopupDataSource> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18012a;
    public final Provider b;
    public final Provider c;

    public RewardCouponPopupDataSource_Factory(Provider provider, Provider provider2, Provider provider3) {
        this.f18012a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    public static RewardCouponPopupDataSource_Factory a(Provider provider, Provider provider2, Provider provider3) {
        return new RewardCouponPopupDataSource_Factory(provider, provider2, provider3);
    }

    public static RewardCouponPopupDataSource c(PopupManager popupManager, AppCompatActivity appCompatActivity, IAMUtils iAMUtils) {
        return new RewardCouponPopupDataSource(popupManager, appCompatActivity, iAMUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public RewardCouponPopupDataSource get() {
        return c((PopupManager) this.f18012a.get(), (AppCompatActivity) this.b.get(), (IAMUtils) this.c.get());
    }
}
