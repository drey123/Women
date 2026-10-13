package androidx.media3.extractor.ts;

import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.extractor.Ac3Util;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.ExtractorsFactory;
import androidx.media3.extractor.PositionHolder;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.ts.Ac3Extractor;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class Ac3Extractor implements Extractor {
    public static final ExtractorsFactory d = new ExtractorsFactory() { // from class: k0
        @Override // androidx.media3.extractor.ExtractorsFactory
        public final Extractor[] g() {
            return Ac3Extractor.h();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ac3Reader f6824a = new Ac3Reader("audio/ac3");
    public final ParsableByteArray b = new ParsableByteArray(2786);
    public boolean c;

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Extractor[] h() {
        return new Extractor[]{new Ac3Extractor()};
    }

    @Override // androidx.media3.extractor.Extractor
    public void a(long j, long j2) {
        this.c = false;
        this.f6824a.c();
    }

    @Override // androidx.media3.extractor.Extractor
    public void b(ExtractorOutput extractorOutput) {
        this.f6824a.e(extractorOutput, new TsPayloadReader.TrackIdGenerator(0, 1));
        extractorOutput.r();
        extractorOutput.o(new SeekMap.Unseekable(-9223372036854775807L));
    }

    @Override // androidx.media3.extractor.Extractor
    public boolean d(ExtractorInput extractorInput) {
        ParsableByteArray parsableByteArray = new ParsableByteArray(10);
        int i = 0;
        while (true) {
            extractorInput.k(parsableByteArray.f(), 0, 10);
            parsableByteArray.f0(0);
            if (parsableByteArray.T() != 4801587) {
                break;
            }
            parsableByteArray.g0(3);
            int iP = parsableByteArray.P();
            i += iP + 10;
            extractorInput.g(iP);
        }
        extractorInput.d();
        extractorInput.g(i);
        int i2 = 0;
        int i3 = i;
        while (true) {
            extractorInput.k(parsableByteArray.f(), 0, 6);
            parsableByteArray.f0(0);
            if (parsableByteArray.Y() != 2935) {
                extractorInput.d();
                i3++;
                if (i3 - i >= 8192) {
                    return false;
                }
                extractorInput.g(i3);
                i2 = 0;
            } else {
                i2++;
                if (i2 >= 4) {
                    return true;
                }
                int iG = Ac3Util.g(parsableByteArray.f());
                if (iG == -1) {
                    return false;
                }
                extractorInput.g(iG - 6);
            }
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public int f(ExtractorInput extractorInput, PositionHolder positionHolder) {
        int i = extractorInput.read(this.b.f(), 0, 2786);
        if (i == -1) {
            return -1;
        }
        this.b.f0(0);
        this.b.e0(i);
        if (!this.c) {
            this.f6824a.f(0L, 4);
            this.c = true;
        }
        this.f6824a.a(this.b);
        return 0;
    }

    @Override // androidx.media3.extractor.Extractor
    public void i() {
    }
}
