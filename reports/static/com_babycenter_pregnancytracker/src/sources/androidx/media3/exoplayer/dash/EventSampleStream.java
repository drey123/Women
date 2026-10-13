package androidx.media3.exoplayer.dash;

import androidx.media3.exoplayer.FormatHolder;
import androidx.media3.exoplayer.dash.manifest.EventStream;
import androidx.media3.exoplayer.source.SampleStream;
import defpackage.lj3;
import defpackage.loa;
import defpackage.u14;
import defpackage.zu2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
final class EventSampleStream implements SampleStream {
    private int currentIndex;
    private EventStream eventStream;
    private boolean eventStreamAppendable;
    private long[] eventTimesUs;
    private boolean isFormatSentDownstream;
    private final u14 upstreamFormat;
    private final lj3 eventMessageEncoder = new lj3();
    private long pendingSeekPositionUs = -9223372036854775807L;

    public EventSampleStream(EventStream eventStream, u14 u14Var, boolean z) {
        this.upstreamFormat = u14Var;
        this.eventStream = eventStream;
        this.eventTimesUs = eventStream.presentationTimesUs;
        updateEventStream(eventStream, z);
    }

    public String eventStreamId() {
        return this.eventStream.id();
    }

    @Override // androidx.media3.exoplayer.source.SampleStream
    public boolean isReady() {
        return true;
    }

    @Override // androidx.media3.exoplayer.source.SampleStream
    public int readData(FormatHolder formatHolder, zu2 zu2Var, int i) {
        int i2 = this.currentIndex;
        boolean z = i2 == this.eventTimesUs.length;
        if (z && !this.eventStreamAppendable) {
            zu2Var.setFlags(4);
            return -4;
        }
        if ((i & 2) != 0 || !this.isFormatSentDownstream) {
            formatHolder.format = this.upstreamFormat;
            this.isFormatSentDownstream = true;
            return -5;
        }
        if (z) {
            return -3;
        }
        if ((i & 1) == 0) {
            this.currentIndex = i2 + 1;
        }
        if ((i & 4) == 0) {
            byte[] bArrA = this.eventMessageEncoder.a(this.eventStream.events[i2]);
            zu2Var.ensureSpaceForWrite(bArrA.length);
            zu2Var.data.put(bArrA);
        }
        zu2Var.timeUs = this.eventTimesUs[i2];
        zu2Var.setFlags(1);
        return -4;
    }

    public void seekToUs(long j) {
        int iA = loa.a(this.eventTimesUs, j, true);
        this.currentIndex = iA;
        if (!this.eventStreamAppendable || iA != this.eventTimesUs.length) {
            j = -9223372036854775807L;
        }
        this.pendingSeekPositionUs = j;
    }

    @Override // androidx.media3.exoplayer.source.SampleStream
    public int skipData(long j) {
        int iMax = Math.max(this.currentIndex, loa.a(this.eventTimesUs, j, true));
        int i = iMax - this.currentIndex;
        this.currentIndex = iMax;
        return i;
    }

    public void updateEventStream(EventStream eventStream, boolean z) {
        int i = this.currentIndex;
        long j = i == 0 ? -9223372036854775807L : this.eventTimesUs[i - 1];
        this.eventStreamAppendable = z;
        this.eventStream = eventStream;
        long[] jArr = eventStream.presentationTimesUs;
        this.eventTimesUs = jArr;
        long j2 = this.pendingSeekPositionUs;
        if (j2 != -9223372036854775807L) {
            seekToUs(j2);
        } else if (j != -9223372036854775807L) {
            this.currentIndex = loa.a(jArr, j, false);
        }
    }

    @Override // androidx.media3.exoplayer.source.SampleStream
    public void maybeThrowError() {
    }
}
