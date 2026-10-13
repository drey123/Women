package com.google.android.exoplayer2.extractor.ts;

import com.google.android.exoplayer2.audio.Ac3Util;
import com.google.android.exoplayer2.extractor.DefaultExtractorInput;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.ExtractorInput;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.PositionHolder;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.util.ParsableByteArray;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class Ac3Extractor implements Extractor {
    public final Ac3Reader a = new Ac3Reader(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ParsableByteArray f17950b = new ParsableByteArray(2786);
    public boolean c;

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void a(long j4, long j6) {
        this.c = false;
        this.a.c();
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final boolean c(ExtractorInput extractorInput) throws IOException {
        DefaultExtractorInput defaultExtractorInput;
        int iA;
        ParsableByteArray parsableByteArray = new ParsableByteArray(10);
        int i = 0;
        while (true) {
            defaultExtractorInput = (DefaultExtractorInput) extractorInput;
            defaultExtractorInput.f(parsableByteArray.a, 0, 10, false);
            parsableByteArray.A(0);
            if (parsableByteArray.s() != 4801587) {
                break;
            }
            parsableByteArray.B(3);
            int iP = parsableByteArray.p();
            i += iP + 10;
            defaultExtractorInput.j(iP, false);
        }
        defaultExtractorInput.f17736f = 0;
        defaultExtractorInput.j(i, false);
        int i6 = 0;
        int i7 = i;
        while (true) {
            defaultExtractorInput.f(parsableByteArray.a, 0, 6, false);
            parsableByteArray.A(0);
            if (parsableByteArray.v() != 2935) {
                defaultExtractorInput.f17736f = 0;
                i7++;
                if (i7 - i >= 8192) {
                    return false;
                }
                defaultExtractorInput.j(i7, false);
                i6 = 0;
            } else {
                i6++;
                if (i6 >= 4) {
                    return true;
                }
                byte[] bArr = parsableByteArray.a;
                if (bArr.length < 6) {
                    iA = -1;
                } else if (((bArr[5] & 248) >> 3) > 10) {
                    iA = ((((bArr[2] & 7) << 8) | (bArr[3] & 255)) + 1) * 2;
                } else {
                    byte b2 = bArr[4];
                    iA = Ac3Util.a((b2 & 192) >> 6, b2 & 63);
                }
                if (iA == -1) {
                    return false;
                }
                defaultExtractorInput.j(iA - 6, false);
            }
        }
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final int d(ExtractorInput extractorInput, PositionHolder positionHolder) throws IOException {
        ParsableByteArray parsableByteArray = this.f17950b;
        int i = ((DefaultExtractorInput) extractorInput).read(parsableByteArray.a, 0, 2786);
        if (i == -1) {
            return -1;
        }
        parsableByteArray.A(0);
        parsableByteArray.z(i);
        boolean z2 = this.c;
        Ac3Reader ac3Reader = this.a;
        if (!z2) {
            ac3Reader.f(4, 0L);
            this.c = true;
        }
        ac3Reader.b(parsableByteArray);
        return 0;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void e(ExtractorOutput extractorOutput) {
        this.a.d(extractorOutput, new TsPayloadReader.TrackIdGenerator(0, 1));
        extractorOutput.b();
        extractorOutput.a(new SeekMap.Unseekable(-9223372036854775807L));
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void release() {
    }
}
