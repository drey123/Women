package com.hp.pregnancy.lite.community.viewmodel;

import com.hp.pregnancy.lite.community.utils.CommunityHelper;
import com.hp.pregnancy.lite.firebase.FirebaseMessagingTokenHandler;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class CommunityViewModel_MembersInjector implements MembersInjector<CommunityViewModel> {
    public static void a(CommunityViewModel communityViewModel, CommunityHelper communityHelper) {
        communityViewModel.W = communityHelper;
    }

    public static void b(CommunityViewModel communityViewModel, FirebaseMessagingTokenHandler firebaseMessagingTokenHandler) {
        communityViewModel.i = firebaseMessagingTokenHandler;
    }
}
