package androidx.media3.extractor.ts;

import android.util.SparseArray;
import androidx.media3.common.util.ParsableBitArray;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.TimestampAdjuster;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.ExtractorsFactory;
import androidx.media3.extractor.PositionHolder;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.ts.PsExtractor;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class PsExtractor implements Extractor {
    public static final ExtractorsFactory l = new ExtractorsFactory() { // from class: v23
        @Override // androidx.media3.extractor.ExtractorsFactory
        public final Extractor[] g() {
            return PsExtractor.h();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TimestampAdjuster f6854a;
    public final SparseArray b;
    public final ParsableByteArray c;
    public final PsDurationReader d;
    public boolean e;
    public boolean f;
    public boolean g;
    public long h;
    public PsBinarySearchSeeker i;
    public ExtractorOutput j;
    public boolean k;

    public static final class PesReader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ElementaryStreamReader f6855a;
        public final TimestampAdjuster b;
        public final ParsableBitArray c = new ParsableBitArray(new byte[64]);
        public boolean d;
        public boolean e;
        public boolean f;
        public int g;
        public long h;

        public PesReader(ElementaryStreamReader elementaryStreamReader, TimestampAdjuster timestampAdjuster) {
            this.f6855a = elementaryStreamReader;
            this.b = timestampAdjuster;
        }

        public void a(ParsableByteArray parsableByteArray) {
            parsableByteArray.u(this.c.f5846a, 0, 3);
            this.c.p(0);
            b();
            parsableByteArray.u(this.c.f5846a, 0, this.g);
            this.c.p(0);
            c();
            this.f6855a.f(this.h, 4);
            this.f6855a.a(parsableByteArray);
            this.f6855a.d(false);
        }

        public final void b() {
            this.c.r(8);
            this.d = this.c.g();
            this.e = this.c.g();
            this.c.r(6);
            this.g = this.c.h(8);
        }

        public final void c() {
            this.h = 0L;
            if (this.d) {
                this.c.r(4);
                long jH = ((long) this.c.h(3)) << 30;
                this.c.r(1);
                long jH2 = jH | ((long) (this.c.h(15) << 15));
                this.c.r(1);
                long jH3 = jH2 | ((long) this.c.h(15));
                this.c.r(1);
                if (!this.f && this.e) {
                    this.c.r(4);
                    long jH4 = ((long) this.c.h(3)) << 30;
                    this.c.r(1);
                    long jH5 = jH4 | ((long) (this.c.h(15) << 15));
                    this.c.r(1);
                    long jH6 = jH5 | ((long) this.c.h(15));
                    this.c.r(1);
                    this.b.b(jH6);
                    this.f = true;
                }
                this.h = this.b.b(jH3);
            }
        }

        public void d() {
            this.f = false;
            this.f6855a.c();
        }
    }

    public PsExtractor() {
        this(new TimestampAdjuster(0L));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Extractor[] h() {
        return new Extractor[]{new PsExtractor()};
    }

    @Override // androidx.media3.extractor.Extractor
    public void a(long j, long j2) {
        boolean z = this.f6854a.f() == -9223372036854775807L;
        if (!z) {
            long jD = this.f6854a.d();
            z = (jD == -9223372036854775807L || jD == 0 || jD == j2) ? false : true;
        }
        if (z) {
            this.f6854a.i(j2);
        }
        PsBinarySearchSeeker psBinarySearchSeeker = this.i;
        if (psBinarySearchSeeker != null) {
            psBinarySearchSeeker.h(j2);
        }
        for (int i = 0; i < this.b.size(); i++) {
            ((PesReader) this.b.valueAt(i)).d();
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public void b(ExtractorOutput extractorOutput) {
        this.j = extractorOutput;
    }

    @Override // androidx.media3.extractor.Extractor
    public boolean d(ExtractorInput extractorInput) {
        byte[] bArr = new byte[14];
        extractorInput.k(bArr, 0, 14);
        if (442 != (((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) || (bArr[4] & 196) != 68 || (bArr[6] & 4) != 4 || (bArr[8] & 4) != 4 || (bArr[9] & 1) != 1 || (bArr[12] & 3) != 3) {
            return false;
        }
        extractorInput.g(bArr[13] & 7);
        extractorInput.k(bArr, 0, 3);
        return 1 == ((((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8)) | (bArr[2] & 255));
    }

    @Override // androidx.media3.extractor.Extractor
    public int f(ExtractorInput extractorInput, PositionHolder positionHolder) {
        ElementaryStreamReader h262Reader;
        Preconditions.u(this.j);
        long length = extractorInput.getLength();
        if (length != -1 && !this.d.e()) {
            return this.d.g(extractorInput, positionHolder);
        }
        j(length);
        PsBinarySearchSeeker psBinarySearchSeeker = this.i;
        if (psBinarySearchSeeker != null && psBinarySearchSeeker.d()) {
            return this.i.c(extractorInput, positionHolder);
        }
        extractorInput.d();
        long jF = length != -1 ? length - extractorInput.f() : -1L;
        if ((jF != -1 && jF < 4) || !extractorInput.c(this.c.f(), 0, 4, true)) {
            return -1;
        }
        this.c.f0(0);
        int iZ = this.c.z();
        if (iZ == 441) {
            return -1;
        }
        if (iZ == 442) {
            extractorInput.k(this.c.f(), 0, 10);
            this.c.f0(9);
            extractorInput.i((this.c.Q() & 7) + 14);
            return 0;
        }
        if (iZ == 443) {
            extractorInput.k(this.c.f(), 0, 2);
            this.c.f0(0);
            extractorInput.i(this.c.Y() + 6);
            return 0;
        }
        if (((iZ & (-256)) >> 8) != 1) {
            extractorInput.i(1);
            return 0;
        }
        int i = iZ & 255;
        PesReader pesReader = (PesReader) this.b.get(i);
        if (!this.e) {
            if (pesReader == null) {
                if (i == 189) {
                    h262Reader = new Ac3Reader("video/mp2p");
                    this.f = true;
                    this.h = extractorInput.getPosition();
                } else if ((iZ & 224) == 192) {
                    h262Reader = new MpegAudioReader("video/mp2p");
                    this.f = true;
                    this.h = extractorInput.getPosition();
                } else if ((iZ & 240) == 224) {
                    h262Reader = new H262Reader("video/mp2p");
                    this.g = true;
                    this.h = extractorInput.getPosition();
                } else {
                    h262Reader = null;
                }
                if (h262Reader != null) {
                    h262Reader.e(this.j, new TsPayloadReader.TrackIdGenerator(i, 256));
                    pesReader = new PesReader(h262Reader, this.f6854a);
                    this.b.put(i, pesReader);
                }
            }
            if (extractorInput.getPosition() > ((this.f && this.g) ? this.h + 8192 : 1048576L)) {
                this.e = true;
                this.j.r();
            }
        }
        extractorInput.k(this.c.f(), 0, 2);
        this.c.f0(0);
        int iY = this.c.Y() + 6;
        if (pesReader == null) {
            extractorInput.i(iY);
        } else {
            this.c.b0(iY);
            extractorInput.readFully(this.c.f(), 0, iY);
            this.c.f0(6);
            pesReader.a(this.c);
            ParsableByteArray parsableByteArray = this.c;
            parsableByteArray.e0(parsableByteArray.b());
        }
        return 0;
    }

    @Override // androidx.media3.extractor.Extractor
    public void i() {
    }

    public final void j(long j) {
        if (this.k) {
            return;
        }
        this.k = true;
        if (this.d.c() == -9223372036854775807L) {
            this.j.o(new SeekMap.Unseekable(this.d.c()));
            return;
        }
        PsBinarySearchSeeker psBinarySearchSeeker = new PsBinarySearchSeeker(this.d.d(), this.d.c(), j);
        this.i = psBinarySearchSeeker;
        this.j.o(psBinarySearchSeeker.b());
    }

    public PsExtractor(TimestampAdjuster timestampAdjuster) {
        this.f6854a = timestampAdjuster;
        this.c = new ParsableByteArray(4096);
        this.b = new SparseArray();
        this.d = new PsDurationReader();
    }
}
