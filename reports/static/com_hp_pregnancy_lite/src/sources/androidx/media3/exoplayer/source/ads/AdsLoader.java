package androidx.media3.exoplayer.source.ads;

import androidx.media3.common.AdPlaybackState;
import androidx.media3.common.AdViewProvider;
import androidx.media3.common.MediaItem;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.datasource.DataSpec;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public interface AdsLoader {

    @UnstableApi
    public interface EventListener {
        default void a(AdPlaybackState adPlaybackState) {
        }
    }

    public interface Provider {
        AdsLoader a(MediaItem.AdsConfiguration adsConfiguration);
    }

    void a(AdsMediaSource adsMediaSource, DataSpec dataSpec, Object obj, AdViewProvider adViewProvider, EventListener eventListener);

    void b(AdsMediaSource adsMediaSource, EventListener eventListener);

    void c(AdsMediaSource adsMediaSource, int i, int i2);

    default boolean d(AdsMediaSource adsMediaSource, Timeline timeline) {
        return false;
    }

    void e(int... iArr);

    void f(AdsMediaSource adsMediaSource, int i, int i2, IOException iOException);
}
