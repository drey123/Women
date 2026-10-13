package com.google.android.exoplayer2.extractor.ts;

import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.TimestampAdjuster;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: classes4.dex */
public final class PassthroughSectionPayloadReader implements SectionPayloadReader {
    public Format a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TimestampAdjuster f18033b;
    public TrackOutput c;

    public PassthroughSectionPayloadReader(String str) {
        Format.Builder builder = new Format.Builder();
        builder.k = str;
        this.a = new Format(builder);
    }

    @Override // com.google.android.exoplayer2.extractor.ts.SectionPayloadReader
    public final void a(TimestampAdjuster timestampAdjuster, ExtractorOutput extractorOutput, TsPayloadReader.TrackIdGenerator trackIdGenerator) {
        this.f18033b = timestampAdjuster;
        trackIdGenerator.a();
        trackIdGenerator.b();
        TrackOutput trackOutputM = extractorOutput.m(trackIdGenerator.d, 5);
        this.c = trackOutputM;
        trackOutputM.c(this.a);
    }

    @Override // com.google.android.exoplayer2.extractor.ts.SectionPayloadReader
    public final void b(ParsableByteArray parsableByteArray) {
        long jC;
        long j4;
        Assertions.f(this.f18033b);
        int i = Util.a;
        TimestampAdjuster timestampAdjuster = this.f18033b;
        synchronized (timestampAdjuster) {
            try {
                long j6 = timestampAdjuster.c;
                jC = j6 != -9223372036854775807L ? j6 + timestampAdjuster.f19259b : timestampAdjuster.c();
            } catch (Throwable th) {
                throw th;
            }
        }
        TimestampAdjuster timestampAdjuster2 = this.f18033b;
        synchronized (timestampAdjuster2) {
            j4 = timestampAdjuster2.f19259b;
        }
        if (jC == -9223372036854775807L || j4 == -9223372036854775807L) {
            return;
        }
        Format format = this.a;
        if (j4 != format.f17331q) {
            Format.Builder builderA = format.a();
            builderA.o = j4;
            Format format2 = new Format(builderA);
            this.a = format2;
            this.c.c(format2);
        }
        int iA = parsableByteArray.a();
        this.c.e(iA, parsableByteArray);
        this.c.f(jC, 1, iA, 0, null);
    }
}
