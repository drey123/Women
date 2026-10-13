package androidx.media3.extractor.ogg;

import androidx.media3.common.ParserException;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.ExtractorsFactory;
import androidx.media3.extractor.PositionHolder;
import androidx.media3.extractor.TrackOutput;
import androidx.media3.extractor.ogg.OggExtractor;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class OggExtractor implements Extractor {
    public static final ExtractorsFactory d = new ExtractorsFactory() { // from class: jj2
        @Override // androidx.media3.extractor.ExtractorsFactory
        public final Extractor[] g() {
            return OggExtractor.h();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ExtractorOutput f6758a;
    public StreamReader b;
    public boolean c;

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Extractor[] h() {
        return new Extractor[]{new OggExtractor()};
    }

    public static ParsableByteArray j(ParsableByteArray parsableByteArray) {
        parsableByteArray.f0(0);
        return parsableByteArray;
    }

    @Override // androidx.media3.extractor.Extractor
    public void a(long j, long j2) {
        StreamReader streamReader = this.b;
        if (streamReader != null) {
            streamReader.m(j, j2);
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public void b(ExtractorOutput extractorOutput) {
        this.f6758a = extractorOutput;
    }

    @Override // androidx.media3.extractor.Extractor
    public boolean d(ExtractorInput extractorInput) {
        try {
            return k(extractorInput);
        } catch (ParserException unused) {
            return false;
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public int f(ExtractorInput extractorInput, PositionHolder positionHolder) throws ParserException {
        Preconditions.u(this.f6758a);
        if (this.b == null) {
            if (!k(extractorInput)) {
                throw ParserException.createForMalformedContainer("Failed to determine bitstream type", null);
            }
            extractorInput.d();
        }
        if (!this.c) {
            TrackOutput trackOutputF = this.f6758a.f(0, 1);
            this.f6758a.r();
            this.b.d(this.f6758a, trackOutputF);
            this.c = true;
        }
        return this.b.g(extractorInput, positionHolder);
    }

    @Override // androidx.media3.extractor.Extractor
    public void i() {
    }

    public final boolean k(ExtractorInput extractorInput) {
        OggPageHeader oggPageHeader = new OggPageHeader();
        if (oggPageHeader.a(extractorInput, true) && (oggPageHeader.b & 2) == 2) {
            int iMin = Math.min(oggPageHeader.i, 8);
            ParsableByteArray parsableByteArray = new ParsableByteArray(iMin);
            extractorInput.k(parsableByteArray.f(), 0, iMin);
            if (FlacReader.p(j(parsableByteArray))) {
                this.b = new FlacReader();
            } else if (VorbisReader.r(j(parsableByteArray))) {
                this.b = new VorbisReader();
            } else if (OpusReader.o(j(parsableByteArray))) {
                this.b = new OpusReader();
            }
            return true;
        }
        return false;
    }
}
