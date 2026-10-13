package com.google.android.exoplayer2.extractor.ts;

import com.google.android.exoplayer2.extractor.DefaultExtractorInput;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.ExtractorInput;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.PositionHolder;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.ParsableBitArray;
import com.google.android.exoplayer2.util.ParsableByteArray;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class AdtsExtractor implements Extractor {
    public final ParsableByteArray c;
    public final ParsableBitArray d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ExtractorOutput f17961e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f17962f;
    public boolean h;
    public boolean i;
    public final AdtsReader a = new AdtsReader(true, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ParsableByteArray f17960b = new ParsableByteArray(2048);
    public long g = -1;

    public AdtsExtractor() {
        ParsableByteArray parsableByteArray = new ParsableByteArray(10);
        this.c = parsableByteArray;
        byte[] bArr = parsableByteArray.a;
        this.d = new ParsableBitArray(bArr, bArr.length);
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void a(long j4, long j6) {
        this.h = false;
        this.a.c();
        this.f17962f = j6;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final boolean c(ExtractorInput extractorInput) throws IOException {
        ParsableByteArray parsableByteArray;
        DefaultExtractorInput defaultExtractorInput = (DefaultExtractorInput) extractorInput;
        int i = 0;
        while (true) {
            parsableByteArray = this.c;
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
        if (this.g == -1) {
            this.g = i;
        }
        int i6 = 0;
        int i7 = 0;
        int i8 = i;
        do {
            defaultExtractorInput.f(parsableByteArray.a, 0, 2, false);
            parsableByteArray.A(0);
            if ((parsableByteArray.v() & 65526) == 65520) {
                i6++;
                if (i6 >= 4 && i7 > 188) {
                    return true;
                }
                defaultExtractorInput.f(parsableByteArray.a, 0, 4, false);
                ParsableBitArray parsableBitArray = this.d;
                parsableBitArray.j(14);
                int iF = parsableBitArray.f(13);
                if (iF <= 6) {
                    i8++;
                    defaultExtractorInput.f17736f = 0;
                    defaultExtractorInput.j(i8, false);
                } else {
                    defaultExtractorInput.j(iF - 6, false);
                    i7 += iF;
                }
            } else {
                i8++;
                defaultExtractorInput.f17736f = 0;
                defaultExtractorInput.j(i8, false);
            }
            i6 = 0;
            i7 = 0;
        } while (i8 - i < 8192);
        return false;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final int d(ExtractorInput extractorInput, PositionHolder positionHolder) throws IOException {
        Assertions.f(this.f17961e);
        extractorInput.getClass();
        ParsableByteArray parsableByteArray = this.f17960b;
        int i = ((DefaultExtractorInput) extractorInput).read(parsableByteArray.a, 0, 2048);
        boolean z2 = i == -1;
        if (!this.i) {
            this.f17961e.a(new SeekMap.Unseekable(-9223372036854775807L));
            this.i = true;
        }
        if (z2) {
            return -1;
        }
        parsableByteArray.A(0);
        parsableByteArray.z(i);
        boolean z5 = this.h;
        AdtsReader adtsReader = this.a;
        if (!z5) {
            adtsReader.f(4, this.f17962f);
            this.h = true;
        }
        adtsReader.b(parsableByteArray);
        return 0;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void e(ExtractorOutput extractorOutput) {
        this.f17961e = extractorOutput;
        this.a.d(extractorOutput, new TsPayloadReader.TrackIdGenerator(0, 1));
        extractorOutput.b();
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void release() {
    }
}
