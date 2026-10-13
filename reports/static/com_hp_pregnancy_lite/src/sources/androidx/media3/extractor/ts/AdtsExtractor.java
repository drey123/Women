package androidx.media3.extractor.ts;

import androidx.media3.common.ParserException;
import androidx.media3.common.util.ParsableBitArray;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.extractor.ConstantBitrateSeekMap;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.ExtractorsFactory;
import androidx.media3.extractor.PositionHolder;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.ts.AdtsExtractor;
import com.google.common.base.Preconditions;
import java.io.EOFException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class AdtsExtractor implements Extractor {
    public static final ExtractorsFactory m = new ExtractorsFactory() { // from class: k5
        @Override // androidx.media3.extractor.ExtractorsFactory
        public final Extractor[] g() {
            return AdtsExtractor.l();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6828a;
    public final AdtsReader b;
    public final ParsableByteArray c;
    public final ParsableByteArray d;
    public final ParsableBitArray e;
    public ExtractorOutput f;
    public long g;
    public long h;
    public int i;
    public boolean j;
    public boolean k;
    public boolean l;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Flags {
    }

    public AdtsExtractor() {
        this(0);
    }

    private static int j(int i, long j) {
        return (int) ((((long) i) * 8000000) / j);
    }

    private SeekMap k(long j, boolean z) {
        return new ConstantBitrateSeekMap(j, this.h, j(this.i, this.b.k()), this.i, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Extractor[] l() {
        return new Extractor[]{new AdtsExtractor()};
    }

    @Override // androidx.media3.extractor.Extractor
    public void a(long j, long j2) {
        this.k = false;
        this.b.c();
        this.g = j2;
    }

    @Override // androidx.media3.extractor.Extractor
    public void b(ExtractorOutput extractorOutput) {
        this.f = extractorOutput;
        this.b.e(extractorOutput, new TsPayloadReader.TrackIdGenerator(0, 1));
        extractorOutput.r();
    }

    @Override // androidx.media3.extractor.Extractor
    public boolean d(ExtractorInput extractorInput) {
        int iN = n(extractorInput);
        int i = iN;
        int i2 = 0;
        int i3 = 0;
        do {
            extractorInput.k(this.d.f(), 0, 2);
            this.d.f0(0);
            if (AdtsReader.m(this.d.Y())) {
                i2++;
                if (i2 >= 4 && i3 > 188) {
                    return true;
                }
                extractorInput.k(this.d.f(), 0, 4);
                this.e.p(14);
                int iH = this.e.h(13);
                if (iH <= 6) {
                    i++;
                    extractorInput.d();
                    extractorInput.g(i);
                } else {
                    extractorInput.g(iH - 6);
                    i3 += iH;
                }
            } else {
                i++;
                extractorInput.d();
                extractorInput.g(i);
            }
            i2 = 0;
            i3 = 0;
        } while (i - iN < 8192);
        return false;
    }

    @Override // androidx.media3.extractor.Extractor
    public int f(ExtractorInput extractorInput, PositionHolder positionHolder) throws ParserException {
        Preconditions.u(this.f);
        long length = extractorInput.getLength();
        int i = this.f6828a;
        if ((i & 2) != 0 || ((i & 1) != 0 && length != -1)) {
            h(extractorInput);
        }
        int i2 = extractorInput.read(this.c.f(), 0, 2048);
        boolean z = i2 == -1;
        m(length, z);
        if (z) {
            return -1;
        }
        this.c.f0(0);
        this.c.e0(i2);
        if (!this.k) {
            this.b.f(this.g, 4);
            this.k = true;
        }
        this.b.a(this.c);
        return 0;
    }

    public final void h(ExtractorInput extractorInput) throws ParserException {
        if (this.j) {
            return;
        }
        this.i = -1;
        extractorInput.d();
        long j = 0;
        if (extractorInput.getPosition() == 0) {
            n(extractorInput);
        }
        int i = 0;
        int i2 = 0;
        while (true) {
            try {
                if (extractorInput.c(this.d.f(), 0, 2, true)) {
                    this.d.f0(0);
                    if (!AdtsReader.m(this.d.Y())) {
                        break;
                    }
                    if (extractorInput.c(this.d.f(), 0, 4, true)) {
                        this.e.p(14);
                        int iH = this.e.h(13);
                        if (iH <= 6) {
                            this.j = true;
                            throw ParserException.createForMalformedContainer("Malformed ADTS stream", null);
                        }
                        j += (long) iH;
                        i2++;
                        if (i2 != 1000 && extractorInput.j(iH - 6, true)) {
                        }
                    }
                }
            } catch (EOFException unused) {
            }
            i = i2;
            break;
        }
        extractorInput.d();
        if (i > 0) {
            this.i = (int) (j / ((long) i));
        } else {
            this.i = -1;
        }
        this.j = true;
    }

    @Override // androidx.media3.extractor.Extractor
    public void i() {
    }

    public final void m(long j, boolean z) {
        if (this.l) {
            return;
        }
        boolean z2 = (this.f6828a & 1) != 0 && this.i > 0;
        if (z2 && this.b.k() == -9223372036854775807L && !z) {
            return;
        }
        if (!z2 || this.b.k() == -9223372036854775807L) {
            this.f.o(new SeekMap.Unseekable(-9223372036854775807L));
        } else {
            this.f.o(k(j, (this.f6828a & 2) != 0));
        }
        this.l = true;
    }

    public final int n(ExtractorInput extractorInput) {
        int i = 0;
        while (true) {
            extractorInput.k(this.d.f(), 0, 10);
            this.d.f0(0);
            if (this.d.T() != 4801587) {
                break;
            }
            this.d.g0(3);
            int iP = this.d.P();
            i += iP + 10;
            extractorInput.g(iP);
        }
        extractorInput.d();
        extractorInput.g(i);
        if (this.h == -1) {
            this.h = i;
        }
        return i;
    }

    public AdtsExtractor(int i) {
        this.f6828a = (i & 2) != 0 ? i | 1 : i;
        this.b = new AdtsReader(true, "audio/mp4a-latm");
        this.c = new ParsableByteArray(2048);
        this.i = -1;
        this.h = -1L;
        ParsableByteArray parsableByteArray = new ParsableByteArray(10);
        this.d = parsableByteArray;
        this.e = new ParsableBitArray(parsableByteArray.f());
    }
}
