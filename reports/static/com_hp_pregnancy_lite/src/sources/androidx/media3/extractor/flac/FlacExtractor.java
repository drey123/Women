package androidx.media3.extractor.flac;

import androidx.media3.common.Metadata;
import androidx.media3.common.ParserException;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.ExtractorsFactory;
import androidx.media3.extractor.FlacFrameReader;
import androidx.media3.extractor.FlacMetadataReader;
import androidx.media3.extractor.FlacSeekTableSeekMap;
import androidx.media3.extractor.FlacStreamMetadata;
import androidx.media3.extractor.PositionHolder;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.TrackOutput;
import androidx.media3.extractor.flac.FlacExtractor;
import com.google.common.base.Preconditions;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class FlacExtractor implements Extractor {
    public static final ExtractorsFactory o = new ExtractorsFactory() { // from class: zd1
        @Override // androidx.media3.extractor.ExtractorsFactory
        public final Extractor[] g() {
            return FlacExtractor.m();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f6673a;
    public final ParsableByteArray b;
    public final boolean c;
    public final FlacFrameReader.SampleNumberHolder d;
    public ExtractorOutput e;
    public TrackOutput f;
    public int g;
    public Metadata h;
    public FlacStreamMetadata i;
    public int j;
    public int k;
    public FlacBinarySearchSeeker l;
    public int m;
    public long n;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Flags {
    }

    public FlacExtractor() {
        this(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Extractor[] m() {
        return new Extractor[]{new FlacExtractor()};
    }

    @Override // androidx.media3.extractor.Extractor
    public void a(long j, long j2) {
        if (j == 0) {
            this.g = 0;
        } else {
            FlacBinarySearchSeeker flacBinarySearchSeeker = this.l;
            if (flacBinarySearchSeeker != null) {
                flacBinarySearchSeeker.h(j2);
            }
        }
        this.n = j2 != 0 ? -1L : 0L;
        this.m = 0;
        this.b.b0(0);
    }

    @Override // androidx.media3.extractor.Extractor
    public void b(ExtractorOutput extractorOutput) {
        this.e = extractorOutput;
        this.f = extractorOutput.f(0, 1);
        extractorOutput.r();
    }

    @Override // androidx.media3.extractor.Extractor
    public boolean d(ExtractorInput extractorInput) {
        FlacMetadataReader.c(extractorInput, false);
        return FlacMetadataReader.a(extractorInput);
    }

    @Override // androidx.media3.extractor.Extractor
    public int f(ExtractorInput extractorInput, PositionHolder positionHolder) throws ParserException {
        int i = this.g;
        if (i == 0) {
            p(extractorInput);
            return 0;
        }
        if (i == 1) {
            l(extractorInput);
            return 0;
        }
        if (i == 2) {
            r(extractorInput);
            return 0;
        }
        if (i == 3) {
            q(extractorInput);
            return 0;
        }
        if (i == 4) {
            j(extractorInput);
            return 0;
        }
        if (i == 5) {
            return o(extractorInput, positionHolder);
        }
        throw new IllegalStateException();
    }

    public final long h(ParsableByteArray parsableByteArray, boolean z) {
        boolean zD;
        Preconditions.u(this.i);
        int iG = parsableByteArray.g();
        while (iG <= parsableByteArray.j() - 16) {
            parsableByteArray.f0(iG);
            if (FlacFrameReader.d(parsableByteArray, this.i, this.k, this.d)) {
                parsableByteArray.f0(iG);
                return this.d.f6631a;
            }
            iG++;
        }
        if (!z) {
            parsableByteArray.f0(iG);
            return -1L;
        }
        while (iG <= parsableByteArray.j() - this.j) {
            parsableByteArray.f0(iG);
            try {
                zD = FlacFrameReader.d(parsableByteArray, this.i, this.k, this.d);
            } catch (IndexOutOfBoundsException unused) {
                zD = false;
            }
            if (parsableByteArray.g() <= parsableByteArray.j() ? zD : false) {
                parsableByteArray.f0(iG);
                return this.d.f6631a;
            }
            iG++;
        }
        parsableByteArray.f0(parsableByteArray.j());
        return -1L;
    }

    @Override // androidx.media3.extractor.Extractor
    public void i() {
    }

    public final void j(ExtractorInput extractorInput) {
        this.k = FlacMetadataReader.b(extractorInput);
        ((ExtractorOutput) Util.i(this.e)).o(k(extractorInput.getPosition(), extractorInput.getLength()));
        this.g = 5;
    }

    public final SeekMap k(long j, long j2) {
        Preconditions.u(this.i);
        FlacStreamMetadata flacStreamMetadata = this.i;
        FlacStreamMetadata.SeekTable seekTable = flacStreamMetadata.k;
        if (seekTable != null && seekTable.f6635a.length > 0) {
            return new FlacSeekTableSeekMap(flacStreamMetadata, j);
        }
        if (j2 == -1 || flacStreamMetadata.j <= 0) {
            return new SeekMap.Unseekable(flacStreamMetadata.f());
        }
        FlacBinarySearchSeeker flacBinarySearchSeeker = new FlacBinarySearchSeeker(flacStreamMetadata, this.k, j, j2);
        this.l = flacBinarySearchSeeker;
        return flacBinarySearchSeeker.b();
    }

    public final void l(ExtractorInput extractorInput) {
        byte[] bArr = this.f6673a;
        extractorInput.k(bArr, 0, bArr.length);
        extractorInput.d();
        this.g = 2;
    }

    public final void n() {
        ((TrackOutput) Util.i(this.f)).g((this.n * 1000000) / ((long) ((FlacStreamMetadata) Util.i(this.i)).e), 1, this.m, 0, null);
    }

    public final int o(ExtractorInput extractorInput, PositionHolder positionHolder) {
        boolean z;
        Preconditions.u(this.f);
        Preconditions.u(this.i);
        FlacBinarySearchSeeker flacBinarySearchSeeker = this.l;
        if (flacBinarySearchSeeker != null && flacBinarySearchSeeker.d()) {
            return this.l.c(extractorInput, positionHolder);
        }
        if (this.n == -1) {
            this.n = FlacFrameReader.j(extractorInput, this.i);
            return 0;
        }
        int iJ = this.b.j();
        if (iJ < 32768) {
            int i = extractorInput.read(this.b.f(), iJ, 32768 - iJ);
            z = i == -1;
            if (!z) {
                this.b.e0(iJ + i);
            } else if (this.b.a() == 0) {
                n();
                return -1;
            }
        } else {
            z = false;
        }
        int iG = this.b.g();
        int i2 = this.m;
        int i3 = this.j;
        if (i2 < i3) {
            ParsableByteArray parsableByteArray = this.b;
            parsableByteArray.g0(Math.min(i3 - i2, parsableByteArray.a()));
        }
        long jH = h(this.b, z);
        int iG2 = this.b.g() - iG;
        this.b.f0(iG);
        this.f.b(this.b, iG2);
        this.m += iG2;
        if (jH != -1) {
            n();
            this.m = 0;
            this.n = jH;
        }
        int length = this.b.f().length - this.b.j();
        if (this.b.a() < 16 && length < 16) {
            int iA = this.b.a();
            System.arraycopy(this.b.f(), this.b.g(), this.b.f(), 0, iA);
            this.b.f0(0);
            this.b.e0(iA);
        }
        return 0;
    }

    public final void p(ExtractorInput extractorInput) {
        this.h = FlacMetadataReader.d(extractorInput, !this.c);
        this.g = 1;
    }

    public final void q(ExtractorInput extractorInput) {
        FlacMetadataReader.FlacStreamMetadataHolder flacStreamMetadataHolder = new FlacMetadataReader.FlacStreamMetadataHolder(this.i);
        boolean zE = false;
        while (!zE) {
            zE = FlacMetadataReader.e(extractorInput, flacStreamMetadataHolder);
            this.i = (FlacStreamMetadata) Util.i(flacStreamMetadataHolder.f6632a);
        }
        Preconditions.u(this.i);
        this.j = Math.max(this.i.c, 6);
        ((TrackOutput) Util.i(this.f)).c(this.i.g(this.f6673a, this.h).b().W("audio/flac").P());
        ((TrackOutput) Util.i(this.f)).e(this.i.f());
        this.g = 4;
    }

    public final void r(ExtractorInput extractorInput) throws ParserException {
        FlacMetadataReader.i(extractorInput);
        this.g = 3;
    }

    public FlacExtractor(int i) {
        this.f6673a = new byte[42];
        this.b = new ParsableByteArray(new byte[32768], 0);
        this.c = (i & 1) != 0;
        this.d = new FlacFrameReader.SampleNumberHolder();
        this.g = 0;
    }
}
