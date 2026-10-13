package com.hp.pregnancy.lite.profile.options.view;

import androidx.p004lifecycle.ViewModelProvider;
import com.hp.pregnancy.lite.onboarding.singleconsent.analytics.SingleConsentAnalyticsUtil;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class EmailPreferenceFragment_MembersInjector implements MembersInjector<EmailPreferenceFragment> {
    public static void a(EmailPreferenceFragment emailPreferenceFragment, CommonNavUtils commonNavUtils) {
        emailPreferenceFragment.k1 = commonNavUtils;
    }

    public static void b(EmailPreferenceFragment emailPreferenceFragment, SingleConsentAnalyticsUtil singleConsentAnalyticsUtil) {
        emailPreferenceFragment.l1 = singleConsentAnalyticsUtil;
    }

    public static void c(EmailPreferenceFragment emailPreferenceFragment, ViewModelProvider.Factory factory) {
        emailPreferenceFragment.i1 = factory;
    }
}
