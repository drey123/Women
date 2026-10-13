package com.google.android.exoplayer2.extractor.ts;

import com.google.android.exoplayer2.extractor.DefaultExtractorInput;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.ExtractorInput;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.PositionHolder;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.util.ParsableByteArray;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class Ac4Extractor implements Extractor {
    public final Ac4Reader a = new Ac4Reader(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ParsableByteArray f17955b = new ParsableByteArray(16384);
    public boolean c;

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void a(long j4, long j6) {
        this.c = false;
        this.a.c();
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final boolean c(ExtractorInput extractorInput) throws IOException {
        DefaultExtractorInput defaultExtractorInput;
        int i;
        ParsableByteArray parsableByteArray = new ParsableByteArray(10);
        int i6 = 0;
        while (true) {
            defaultExtractorInput = (DefaultExtractorInput) extractorInput;
            defaultExtractorInput.f(parsableByteArray.a, 0, 10, false);
            parsableByteArray.A(0);
            if (parsableByteArray.s() != 4801587) {
                break;
            }
            parsableByteArray.B(3);
            int iP = parsableByteArray.p();
            i6 += iP + 10;
            defaultExtractorInput.j(iP, false);
        }
        defaultExtractorInput.f17736f = 0;
        defaultExtractorInput.j(i6, false);
        int i7 = 0;
        int i8 = i6;
        while (true) {
            int i9 = 7;
            defaultExtractorInput.f(parsableByteArray.a, 0, 7, false);
            parsableByteArray.A(0);
            int iV = parsableByteArray.v();
            if (iV == 44096 || iV == 44097) {
                i7++;
                if (i7 >= 4) {
                    return true;
                }
                byte[] bArr = parsableByteArray.a;
                if (bArr.length < 7) {
                    i = -1;
                } else {
                    int i10 = ((bArr[2] & 255) << 8) | (bArr[3] & 255);
                    if (i10 == 65535) {
                        i10 = ((bArr[4] & 255) << 16) | ((bArr[5] & 255) << 8) | (bArr[6] & 255);
                    } else {
                        i9 = 4;
                    }
                    if (iV == 44097) {
                        i9 += 2;
                    }
                    i = i10 + i9;
                }
                if (i == -1) {
                    return false;
                }
                defaultExtractorInput.j(i - 7, false);
            } else {
                defaultExtractorInput.f17736f = 0;
                i8++;
                if (i8 - i6 >= 8192) {
                    return false;
                }
                defaultExtractorInput.j(i8, false);
                i7 = 0;
            }
        }
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final int d(ExtractorInput extractorInput, PositionHolder positionHolder) throws IOException {
        ParsableByteArray parsableByteArray = this.f17955b;
        int i = ((DefaultExtractorInput) extractorInput).read(parsableByteArray.a, 0, 16384);
        if (i == -1) {
            return -1;
        }
        parsableByteArray.A(0);
        parsableByteArray.z(i);
        boolean z2 = this.c;
        Ac4Reader ac4Reader = this.a;
        if (!z2) {
            ac4Reader.f(4, 0L);
            this.c = true;
        }
        ac4Reader.b(parsableByteArray);
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
