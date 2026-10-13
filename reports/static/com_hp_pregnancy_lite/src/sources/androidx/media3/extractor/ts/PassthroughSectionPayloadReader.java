package androidx.media3.extractor.ts;

import androidx.media3.common.Format;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.TimestampAdjuster;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.TrackOutput;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class PassthroughSectionPayloadReader implements SectionPayloadReader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Format f6850a;
    public TimestampAdjuster b;
    public TrackOutput c;

    public PassthroughSectionPayloadReader(String str, String str2) {
        this.f6850a = new Format.Builder().W(str2).y0(str).P();
    }

    @Override // androidx.media3.extractor.ts.SectionPayloadReader
    public void a(ParsableByteArray parsableByteArray) {
        c();
        long jE = this.b.e();
        long jF = this.b.f();
        if (jE == -9223372036854775807L || jF == -9223372036854775807L) {
            return;
        }
        Format format = this.f6850a;
        if (jF != format.t) {
            Format formatP = format.b().C0(jF).P();
            this.f6850a = formatP;
            this.c.c(formatP);
        }
        int iA = parsableByteArray.a();
        this.c.b(parsableByteArray, iA);
        this.c.g(jE, 1, iA, 0, null);
    }

    @Override // androidx.media3.extractor.ts.SectionPayloadReader
    public void b(TimestampAdjuster timestampAdjuster, ExtractorOutput extractorOutput, TsPayloadReader.TrackIdGenerator trackIdGenerator) {
        this.b = timestampAdjuster;
        trackIdGenerator.a();
        TrackOutput trackOutputF = extractorOutput.f(trackIdGenerator.c(), 5);
        this.c = trackOutputF;
        trackOutputF.c(this.f6850a);
    }

    public final void c() {
        Preconditions.u(this.b);
        Util.i(this.c);
    }
}
