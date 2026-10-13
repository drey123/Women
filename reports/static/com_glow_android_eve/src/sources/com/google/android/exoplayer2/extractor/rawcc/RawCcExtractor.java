package com.google.android.exoplayer2.extractor.rawcc;

import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.extractor.DefaultExtractorInput;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.ExtractorInput;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.PositionHolder;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.ParsableByteArray;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class RawCcExtractor implements Extractor {
    public final Format a;
    public TrackOutput c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17948e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f17949f;
    public int g;
    public int h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ParsableByteArray f17947b = new ParsableByteArray(9);
    public int d = 0;

    public RawCcExtractor(Format format) {
        this.a = format;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void a(long j4, long j6) {
        this.d = 0;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final boolean c(ExtractorInput extractorInput) throws IOException {
        ParsableByteArray parsableByteArray = this.f17947b;
        parsableByteArray.x(8);
        ((DefaultExtractorInput) extractorInput).f(parsableByteArray.a, 0, 8, false);
        return parsableByteArray.d() == 1380139777;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final int d(ExtractorInput extractorInput, PositionHolder positionHolder) throws IOException {
        Assertions.f(this.c);
        while (true) {
            int i = this.d;
            ParsableByteArray parsableByteArray = this.f17947b;
            if (i == 0) {
                parsableByteArray.x(8);
                if (!((DefaultExtractorInput) extractorInput).i(parsableByteArray.a, 0, 8, true)) {
                    return -1;
                }
                if (parsableByteArray.d() != 1380139777) {
                    throw new IOException("Input not RawCC");
                }
                this.f17948e = parsableByteArray.q();
                this.d = 1;
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException();
                    }
                    while (this.g > 0) {
                        parsableByteArray.x(3);
                        ((DefaultExtractorInput) extractorInput).i(parsableByteArray.a, 0, 3, false);
                        this.c.e(3, parsableByteArray);
                        this.h += 3;
                        this.g--;
                    }
                    int i6 = this.h;
                    if (i6 > 0) {
                        this.c.f(this.f17949f, 1, i6, 0, null);
                    }
                    this.d = 1;
                    return 0;
                }
                int i7 = this.f17948e;
                if (i7 == 0) {
                    parsableByteArray.x(5);
                    if (!((DefaultExtractorInput) extractorInput).i(parsableByteArray.a, 0, 5, true)) {
                        this.d = 0;
                        return -1;
                    }
                    this.f17949f = (parsableByteArray.r() * 1000) / 45;
                    this.g = parsableByteArray.q();
                    this.h = 0;
                    this.d = 2;
                } else {
                    if (i7 != 1) {
                        StringBuilder sb = new StringBuilder(39);
                        sb.append("Unsupported version number: ");
                        sb.append(i7);
                        throw ParserException.a(sb.toString(), null);
                    }
                    parsableByteArray.x(9);
                    if (!((DefaultExtractorInput) extractorInput).i(parsableByteArray.a, 0, 9, true)) {
                        this.d = 0;
                        return -1;
                    }
                    this.f17949f = parsableByteArray.k();
                    this.g = parsableByteArray.q();
                    this.h = 0;
                    this.d = 2;
                }
            }
        }
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void e(ExtractorOutput extractorOutput) {
        extractorOutput.a(new SeekMap.Unseekable(-9223372036854775807L));
        TrackOutput trackOutputM = extractorOutput.m(0, 3);
        this.c = trackOutputM;
        trackOutputM.c(this.a);
        extractorOutput.b();
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void release() {
    }
}
