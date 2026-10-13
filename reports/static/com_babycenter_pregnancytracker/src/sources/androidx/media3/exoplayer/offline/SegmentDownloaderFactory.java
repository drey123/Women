package androidx.media3.exoplayer.offline;

import defpackage.p86;
import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public interface SegmentDownloaderFactory {
    SegmentDownloader<?> create(p86 p86Var);

    SegmentDownloaderFactory setDurationUs(long j);

    SegmentDownloaderFactory setExecutor(Executor executor);

    SegmentDownloaderFactory setMaxMergedSegmentStartTimeDiffMs(long j);

    SegmentDownloaderFactory setStartPositionUs(long j);
}
