package com.hp.pregnancy.datacenter;

import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.lite.DisableDeepLinkNavigation;
import com.hp.pregnancy.lite.firebase.FirebaseMessagingTokenHandler;
import com.hp.pregnancy.util.LogoutUtils;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class DataCenterStatusFragment_MembersInjector implements MembersInjector<DataCenterStatusFragment> {
    public static void a(DataCenterStatusFragment dataCenterStatusFragment, DisableDeepLinkNavigation disableDeepLinkNavigation) {
        dataCenterStatusFragment.k1 = disableDeepLinkNavigation;
    }

    public static void b(DataCenterStatusFragment dataCenterStatusFragment, FirebaseMessagingTokenHandler firebaseMessagingTokenHandler) {
        dataCenterStatusFragment.m1 = firebaseMessagingTokenHandler;
    }

    public static void c(DataCenterStatusFragment dataCenterStatusFragment, LogoutUtils logoutUtils) {
        dataCenterStatusFragment.i1 = logoutUtils;
    }

    public static void d(DataCenterStatusFragment dataCenterStatusFragment, UserProfileAccountRepository userProfileAccountRepository) {
        dataCenterStatusFragment.l1 = userProfileAccountRepository;
    }
}
