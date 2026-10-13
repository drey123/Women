package com.hp.pregnancy.lite.community.utils;

import com.hp.pregnancy.lite.onboarding.OnBoardingStatusUtils;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class CommunityNavUtils_Factory implements Factory<CommunityNavUtils> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18619a;
    public final Provider b;
    public final Provider c;

    public static CommunityNavUtils b(CommonNavUtils commonNavUtils, LinkNavigationController linkNavigationController, OnBoardingStatusUtils onBoardingStatusUtils) {
        return new CommunityNavUtils(commonNavUtils, linkNavigationController, onBoardingStatusUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public CommunityNavUtils get() {
        return b((CommonNavUtils) this.f18619a.get(), (LinkNavigationController) this.b.get(), (OnBoardingStatusUtils) this.c.get());
    }
}
