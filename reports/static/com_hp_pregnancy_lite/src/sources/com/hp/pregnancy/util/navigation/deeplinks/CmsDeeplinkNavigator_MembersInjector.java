package com.hp.pregnancy.util.navigation.deeplinks;

import com.hp.pregnancy.lite.premium.DeeplinkV2ContentHandler;
import com.hp.pregnancy.lite.premium.premiumfeed.ContentFetchRemoteConfigHandler;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class CmsDeeplinkNavigator_MembersInjector implements MembersInjector<CmsDeeplinkNavigator> {
    public static void a(CmsDeeplinkNavigator cmsDeeplinkNavigator, ContentFetchRemoteConfigHandler contentFetchRemoteConfigHandler) {
        cmsDeeplinkNavigator.c = contentFetchRemoteConfigHandler;
    }

    public static void b(CmsDeeplinkNavigator cmsDeeplinkNavigator, DeeplinkV2ContentHandler deeplinkV2ContentHandler) {
        cmsDeeplinkNavigator.d = deeplinkV2ContentHandler;
    }
}
