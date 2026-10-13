package androidx.media3.exoplayer.offline;

import androidx.media3.common.MediaItem;
import androidx.media3.common.util.UnstableApi;
import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface SegmentDownloaderFactory {
    SegmentDownloaderFactory a(long j);

    SegmentDownloader b(MediaItem mediaItem);

    SegmentDownloaderFactory c(Executor executor);

    SegmentDownloaderFactory d(long j);
}
