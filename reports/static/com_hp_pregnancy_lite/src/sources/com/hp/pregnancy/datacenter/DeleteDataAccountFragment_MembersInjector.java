package com.hp.pregnancy.datacenter;

import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.lite.community.domain.CommunityUrlProvider;
import com.hp.pregnancy.lite.featureavailability.FeatureAvailabilityHelper;
import com.hp.pregnancy.lite.firebase.FirebaseMessagingTokenHandler;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.LogoutUtils;
import com.philips.hp.cms.local.CachedContentWrapper;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class DeleteDataAccountFragment_MembersInjector implements MembersInjector<DeleteDataAccountFragment> {
    public static void a(DeleteDataAccountFragment deleteDataAccountFragment, AnalyticsUtil analyticsUtil) {
        deleteDataAccountFragment.f1 = analyticsUtil;
    }

    public static void b(DeleteDataAccountFragment deleteDataAccountFragment, CachedContentWrapper cachedContentWrapper) {
        deleteDataAccountFragment.j1 = cachedContentWrapper;
    }

    public static void c(DeleteDataAccountFragment deleteDataAccountFragment, CommunityUrlProvider communityUrlProvider) {
        deleteDataAccountFragment.k1 = communityUrlProvider;
    }

    public static void d(DeleteDataAccountFragment deleteDataAccountFragment, ErrorDialogUtil errorDialogUtil) {
        deleteDataAccountFragment.l1 = errorDialogUtil;
    }

    public static void e(DeleteDataAccountFragment deleteDataAccountFragment, FeatureAvailabilityHelper featureAvailabilityHelper) {
        deleteDataAccountFragment.m1 = featureAvailabilityHelper;
    }

    public static void f(DeleteDataAccountFragment deleteDataAccountFragment, FirebaseMessagingTokenHandler firebaseMessagingTokenHandler) {
        deleteDataAccountFragment.i1 = firebaseMessagingTokenHandler;
    }

    public static void g(DeleteDataAccountFragment deleteDataAccountFragment, LogoutUtils logoutUtils) {
        deleteDataAccountFragment.g1 = logoutUtils;
    }

    public static void h(DeleteDataAccountFragment deleteDataAccountFragment, UserProfileAccountRepository userProfileAccountRepository) {
        deleteDataAccountFragment.h1 = userProfileAccountRepository;
    }
}
