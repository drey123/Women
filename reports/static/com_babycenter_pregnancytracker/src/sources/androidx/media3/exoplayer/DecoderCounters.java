package androidx.media3.exoplayer;

import defpackage.loa;
import defpackage.pe1;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class DecoderCounters {
    public int decoderInitCount;
    public int decoderReleaseCount;
    public int droppedBufferCount;
    public int droppedInputBufferCount;
    public int droppedToKeyframeCount;
    public int maxConsecutiveDroppedBufferCount;
    public int queuedInputBufferCount;
    public int renderedOutputBufferCount;
    public int skippedInputBufferCount;
    public int skippedOutputBufferCount;
    public long totalVideoFrameProcessingOffsetUs;
    public int videoFrameProcessingOffsetCount;

    private void addVideoFrameProcessingOffsets(long j, int i) {
        this.totalVideoFrameProcessingOffsetUs += j;
        this.videoFrameProcessingOffsetCount += i;
    }

    public void addVideoFrameProcessingOffset(long j) {
        addVideoFrameProcessingOffsets(j, 1);
    }

    public synchronized void ensureUpdated() {
    }

    public void merge(DecoderCounters decoderCounters) {
        this.decoderInitCount += decoderCounters.decoderInitCount;
        this.decoderReleaseCount += decoderCounters.decoderReleaseCount;
        this.queuedInputBufferCount += decoderCounters.queuedInputBufferCount;
        this.skippedInputBufferCount += decoderCounters.skippedInputBufferCount;
        this.renderedOutputBufferCount += decoderCounters.renderedOutputBufferCount;
        this.skippedOutputBufferCount += decoderCounters.skippedOutputBufferCount;
        this.droppedBufferCount += decoderCounters.droppedBufferCount;
        this.droppedInputBufferCount += decoderCounters.droppedInputBufferCount;
        this.maxConsecutiveDroppedBufferCount = Math.max(this.maxConsecutiveDroppedBufferCount, decoderCounters.maxConsecutiveDroppedBufferCount);
        this.droppedToKeyframeCount += decoderCounters.droppedToKeyframeCount;
        addVideoFrameProcessingOffsets(decoderCounters.totalVideoFrameProcessingOffsetUs, decoderCounters.videoFrameProcessingOffsetCount);
    }

    public String toString() {
        int i = this.decoderInitCount;
        int i2 = this.decoderReleaseCount;
        int i3 = this.queuedInputBufferCount;
        int i4 = this.skippedInputBufferCount;
        int i5 = this.renderedOutputBufferCount;
        int i6 = this.skippedOutputBufferCount;
        int i7 = this.droppedBufferCount;
        int i8 = this.droppedInputBufferCount;
        int i9 = this.maxConsecutiveDroppedBufferCount;
        int i10 = this.droppedToKeyframeCount;
        long j = this.totalVideoFrameProcessingOffsetUs;
        int i11 = this.videoFrameProcessingOffsetCount;
        String str = loa.a;
        Locale locale = Locale.US;
        StringBuilder sbN = pe1.n(i, i2, "DecoderCounters {\n decoderInits=", ",\n decoderReleases=", "\n queuedInputBuffers=");
        pe1.v(sbN, i3, "\n skippedInputBuffers=", i4, "\n renderedOutputBuffers=");
        pe1.v(sbN, i5, "\n skippedOutputBuffers=", i6, "\n droppedBuffers=");
        pe1.v(sbN, i7, "\n droppedInputBuffers=", i8, "\n maxConsecutiveDroppedBuffers=");
        pe1.v(sbN, i9, "\n droppedToKeyframeEvents=", i10, "\n totalVideoFrameProcessingOffsetUs=");
        sbN.append(j);
        sbN.append("\n videoFrameProcessingOffsetCount=");
        sbN.append(i11);
        sbN.append("\n}");
        return sbN.toString();
    }
}
