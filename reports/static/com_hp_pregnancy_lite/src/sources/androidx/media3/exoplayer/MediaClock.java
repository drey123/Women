package androidx.media3.exoplayer;

import androidx.media3.common.PlaybackParameters;
import androidx.media3.common.util.UnstableApi;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface MediaClock {
    void b(PlaybackParameters playbackParameters);

    PlaybackParameters e();

    long j();

    default boolean y() {
        return false;
    }
}
