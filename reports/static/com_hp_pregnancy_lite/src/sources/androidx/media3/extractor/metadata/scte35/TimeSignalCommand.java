package androidx.media3.extractor.metadata.scte35;

import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.TimestampAdjuster;
import androidx.media3.common.util.UnstableApi;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class TimeSignalCommand extends SpliceCommand {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6707a;
    public final long b;

    public TimeSignalCommand(long j, long j2) {
        this.f6707a = j;
        this.b = j2;
    }

    public static TimeSignalCommand d(ParsableByteArray parsableByteArray, long j, TimestampAdjuster timestampAdjuster) {
        long jE = e(parsableByteArray, j);
        return new TimeSignalCommand(jE, timestampAdjuster.b(jE));
    }

    public static long e(ParsableByteArray parsableByteArray, long j) {
        long jQ = parsableByteArray.Q();
        if ((128 & jQ) != 0) {
            return 8589934591L & ((((jQ & 1) << 32) | parsableByteArray.S()) + j);
        }
        return -9223372036854775807L;
    }

    @Override // androidx.media3.extractor.metadata.scte35.SpliceCommand
    public String toString() {
        return "SCTE-35 TimeSignalCommand { ptsTime=" + this.f6707a + ", playbackPositionUs= " + this.b + " }";
    }
}
