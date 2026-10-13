package androidx.media3.exoplayer.source;

import androidx.media3.common.MediaItem;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.UnstableApi;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class TimelineWithUpdatedMediaItem extends ForwardingTimeline {
    public final MediaItem f;

    public TimelineWithUpdatedMediaItem(Timeline timeline, MediaItem mediaItem) {
        super(timeline);
        this.f = mediaItem;
    }

    @Override // androidx.media3.exoplayer.source.ForwardingTimeline, androidx.media3.common.Timeline
    public Timeline.Window o(int i, Timeline.Window window, long j) {
        super.o(i, window, j);
        MediaItem mediaItem = this.f;
        window.c = mediaItem;
        MediaItem.LocalConfiguration localConfiguration = mediaItem.b;
        window.b = localConfiguration != null ? localConfiguration.i : null;
        return window;
    }
}
