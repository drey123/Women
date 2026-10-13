package com.hp.pregnancy.base;

import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.premium.AdContentAnalyticsUtil;
import com.hp.pregnancy.lite.viewmodelfactory.ViewModelFactory;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.SizeGuideUtils;
import com.hp.pregnancy.util.WeekSettingsHandler;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.hp.pregnancy.util.navigation.actionbar.ToolBarOptionsController;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class BaseLayoutFragment_MembersInjector implements MembersInjector<BaseLayoutFragment> {
    public static void a(BaseLayoutFragment baseLayoutFragment, AdContentAnalyticsUtil adContentAnalyticsUtil) {
        baseLayoutFragment.Q0 = adContentAnalyticsUtil;
    }

    public static void b(BaseLayoutFragment baseLayoutFragment, AnalyticsUtil analyticsUtil) {
        baseLayoutFragment.X0 = analyticsUtil;
    }

    public static void c(BaseLayoutFragment baseLayoutFragment, PregnancyAppUtils pregnancyAppUtils) {
        baseLayoutFragment.O0 = pregnancyAppUtils;
    }

    public static void d(BaseLayoutFragment baseLayoutFragment, CommonNavUtils commonNavUtils) {
        baseLayoutFragment.W0 = commonNavUtils;
    }

    public static void e(BaseLayoutFragment baseLayoutFragment, IapAndSubscriptionUtils iapAndSubscriptionUtils) {
        baseLayoutFragment.P0 = iapAndSubscriptionUtils;
    }

    public static void f(BaseLayoutFragment baseLayoutFragment, SizeGuideUtils sizeGuideUtils) {
        baseLayoutFragment.U0 = sizeGuideUtils;
    }

    public static void g(BaseLayoutFragment baseLayoutFragment, ToolBarOptionsController toolBarOptionsController) {
        baseLayoutFragment.V0 = toolBarOptionsController;
    }

    public static void h(BaseLayoutFragment baseLayoutFragment, UserProfileAccountRepository userProfileAccountRepository) {
        baseLayoutFragment.R0 = userProfileAccountRepository;
    }

    public static void i(BaseLayoutFragment baseLayoutFragment, ViewModelFactory viewModelFactory) {
        baseLayoutFragment.Y0 = viewModelFactory;
    }

    public static void j(BaseLayoutFragment baseLayoutFragment, WeekSettingsHandler weekSettingsHandler) {
        baseLayoutFragment.T0 = weekSettingsHandler;
    }
}
