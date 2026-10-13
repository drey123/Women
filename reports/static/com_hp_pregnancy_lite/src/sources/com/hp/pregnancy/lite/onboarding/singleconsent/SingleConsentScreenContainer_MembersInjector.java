package com.hp.pregnancy.lite.onboarding.singleconsent;

import androidx.p004lifecycle.ViewModelProvider;
import com.hp.pregnancy.lite.onboarding.singleconsent.analytics.SingleConsentAnalyticsUtil;
import com.hp.pregnancy.lite.parse.ParseHelper;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class SingleConsentScreenContainer_MembersInjector implements MembersInjector<SingleConsentScreenContainer> {
    public static void a(SingleConsentScreenContainer singleConsentScreenContainer, CommonNavUtils commonNavUtils) {
        singleConsentScreenContainer.S0 = commonNavUtils;
    }

    public static void b(SingleConsentScreenContainer singleConsentScreenContainer, ParseHelper parseHelper) {
        singleConsentScreenContainer.R0 = parseHelper;
    }

    public static void c(SingleConsentScreenContainer singleConsentScreenContainer, SingleConsentAnalyticsUtil singleConsentAnalyticsUtil) {
        singleConsentScreenContainer.T0 = singleConsentAnalyticsUtil;
    }

    public static void d(SingleConsentScreenContainer singleConsentScreenContainer, ViewModelProvider.Factory factory) {
        singleConsentScreenContainer.P0 = factory;
    }
}
