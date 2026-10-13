package com.google.android.exoplayer2.extractor.ogg;

import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.DefaultExtractorInput;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.util.ParsableByteArray;
import java.io.IOException;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;

/* JADX INFO: loaded from: classes4.dex */
abstract class StreamReader {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TrackOutput f17940b;
    public ExtractorOutput c;
    public OggSeeker d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f17941e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f17942f;
    public long g;
    public int h;
    public int i;
    public long k;
    public boolean l;
    public boolean m;
    public final OggPacket a = new OggPacket();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public SetupData f17943j = new SetupData();

    public static class SetupData {
        public Format a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public FlacReader.FlacOggSeeker f17944b;
    }

    public void a(long j4) {
        this.g = j4;
    }

    public abstract long b(ParsableByteArray parsableByteArray);

    @EnsuresNonNullIf(expression = {"#3.format"}, result = false)
    public abstract boolean c(ParsableByteArray parsableByteArray, long j4, SetupData setupData) throws IOException;

    public void d(boolean z2) {
        if (z2) {
            this.f17943j = new SetupData();
            this.f17942f = 0L;
            this.h = 0;
        } else {
            this.h = 1;
        }
        this.f17941e = -1L;
        this.g = 0L;
    }

    public static final class UnseekableOggSeeker implements OggSeeker {
        @Override // com.google.android.exoplayer2.extractor.ogg.OggSeeker
        public final long a(DefaultExtractorInput defaultExtractorInput) {
            return -1L;
        }

        @Override // com.google.android.exoplayer2.extractor.ogg.OggSeeker
        public final SeekMap b() {
            return new SeekMap.Unseekable(-9223372036854775807L);
        }

        @Override // com.google.android.exoplayer2.extractor.ogg.OggSeeker
        public final void c(long j4) {
        }
    }
}
