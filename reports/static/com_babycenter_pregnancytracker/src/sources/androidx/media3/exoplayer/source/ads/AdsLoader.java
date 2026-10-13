package androidx.media3.exoplayer.source.ads;

import defpackage.c86;
import defpackage.ey9;
import defpackage.s7;
import defpackage.td7;
import defpackage.xr2;
import defpackage.y9;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public interface AdsLoader {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface Provider {
        AdsLoader getAdsLoader(c86 c86Var);
    }

    default boolean handleContentTimelineChanged(AdsMediaSource adsMediaSource, ey9 ey9Var) {
        return false;
    }

    void handlePrepareComplete(AdsMediaSource adsMediaSource, int i, int i2);

    void handlePrepareError(AdsMediaSource adsMediaSource, int i, int i2, IOException iOException);

    void release();

    void setPlayer(td7 td7Var);

    void setSupportedContentTypes(int... iArr);

    void start(AdsMediaSource adsMediaSource, xr2 xr2Var, Object obj, y9 y9Var, EventListener eventListener);

    void stop(AdsMediaSource adsMediaSource, EventListener eventListener);

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface EventListener {
        default void onAdClicked() {
        }

        default void onAdTapped() {
        }

        default void onAdPlaybackState(s7 s7Var) {
        }

        default void onAdLoadError(AdsMediaSource.AdLoadException adLoadException, xr2 xr2Var) {
        }
    }
}
