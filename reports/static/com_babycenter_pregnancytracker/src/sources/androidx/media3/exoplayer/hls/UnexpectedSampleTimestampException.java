package androidx.media3.exoplayer.hls;

import androidx.media3.exoplayer.source.chunk.MediaChunk;
import defpackage.fu3;
import defpackage.loa;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
final class UnexpectedSampleTimestampException extends IOException {
    public final long lastAcceptedSampleTimeUs;
    public final MediaChunk mediaChunk;
    public final long rejectedSampleTimeUs;

    public UnexpectedSampleTimestampException(MediaChunk mediaChunk, long j, long j2) {
        StringBuilder sb = new StringBuilder("Unexpected sample timestamp: ");
        sb.append(loa.k0(j2));
        sb.append(" in chunk [");
        sb.append(mediaChunk.startTimeUs);
        sb.append(", ");
        super(fu3.t(sb, mediaChunk.endTimeUs, "]"));
        this.mediaChunk = mediaChunk;
        this.lastAcceptedSampleTimeUs = j;
        this.rejectedSampleTimeUs = j2;
    }
}
