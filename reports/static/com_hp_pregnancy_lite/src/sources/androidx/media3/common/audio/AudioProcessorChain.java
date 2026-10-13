package androidx.media3.common.audio;

import androidx.media3.common.PlaybackParameters;
import androidx.media3.common.util.UnstableApi;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface AudioProcessorChain {
    long a(long j);

    AudioProcessor[] b();

    PlaybackParameters c(PlaybackParameters playbackParameters);

    long d();

    boolean e(boolean z);
}
