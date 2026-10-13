package com.hp.pregnancy.lite.videoPlayer;

import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.premium.AdContentAnalyticsUtil;
import com.philips.dbcomponent.MgmtDatabaseManager;
import com.philips.hp.cms.builder.CMSLocaleManager;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class VideoAudioPlayerContainer_MembersInjector implements MembersInjector<VideoAudioPlayerContainer> {
    public static void a(VideoAudioPlayerContainer videoAudioPlayerContainer, AdContentAnalyticsUtil adContentAnalyticsUtil) {
        videoAudioPlayerContainer.h = adContentAnalyticsUtil;
    }

    public static void b(VideoAudioPlayerContainer videoAudioPlayerContainer, CMSLocaleManager cMSLocaleManager) {
        videoAudioPlayerContainer.j = cMSLocaleManager;
    }

    public static void c(VideoAudioPlayerContainer videoAudioPlayerContainer, IapAndSubscriptionUtils iapAndSubscriptionUtils) {
        videoAudioPlayerContainer.i = iapAndSubscriptionUtils;
    }

    public static void d(VideoAudioPlayerContainer videoAudioPlayerContainer, MgmtDatabaseManager mgmtDatabaseManager) {
        videoAudioPlayerContainer.n = mgmtDatabaseManager;
    }

    public static void e(VideoAudioPlayerContainer videoAudioPlayerContainer, VideoSubtitleRemoteConfigFetcher videoSubtitleRemoteConfigFetcher) {
        videoAudioPlayerContainer.k = videoSubtitleRemoteConfigFetcher;
    }
}
