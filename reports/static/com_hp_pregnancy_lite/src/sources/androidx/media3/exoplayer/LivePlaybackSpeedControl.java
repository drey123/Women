package androidx.media3.exoplayer;

import androidx.media3.common.MediaItem;
import androidx.media3.common.util.UnstableApi;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface LivePlaybackSpeedControl {
    void a(MediaItem.LiveConfiguration liveConfiguration);

    float b(long j, long j2);

    long c();

    void d();

    void e(long j);
}
