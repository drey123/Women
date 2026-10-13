package com.hp.pregnancy.lite.videoPlayer;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class VideoSubtitleRemoteConfigFetcher_Factory implements Factory<VideoSubtitleRemoteConfigFetcher> {

    public static final class InstanceHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final VideoSubtitleRemoteConfigFetcher_Factory f19467a = new VideoSubtitleRemoteConfigFetcher_Factory();
    }

    public static VideoSubtitleRemoteConfigFetcher b() {
        return new VideoSubtitleRemoteConfigFetcher();
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public VideoSubtitleRemoteConfigFetcher get() {
        return b();
    }
}
