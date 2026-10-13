package androidx.media3.extractor.flv;

import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.ExtractorsFactory;
import androidx.media3.extractor.IndexSeekMap;
import androidx.media3.extractor.PositionHolder;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.flv.FlvExtractor;
import com.google.common.base.Preconditions;
import com.parse.ParseException;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class FlvExtractor implements Extractor {
    public static final ExtractorsFactory q = new ExtractorsFactory() { // from class: ef1
        @Override // androidx.media3.extractor.ExtractorsFactory
        public final Extractor[] g() {
            return FlvExtractor.k();
        }
    };
    public ExtractorOutput f;
    public boolean h;
    public long i;
    public int j;
    public int k;
    public int l;
    public long m;
    public boolean n;
    public AudioTagPayloadReader o;
    public VideoTagPayloadReader p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ParsableByteArray f6674a = new ParsableByteArray(4);
    public final ParsableByteArray b = new ParsableByteArray(9);
    public final ParsableByteArray c = new ParsableByteArray(11);
    public final ParsableByteArray d = new ParsableByteArray();
    public final ScriptTagPayloadReader e = new ScriptTagPayloadReader();
    public int g = 1;

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Extractor[] k() {
        return new Extractor[]{new FlvExtractor()};
    }

    @Override // androidx.media3.extractor.Extractor
    public void a(long j, long j2) {
        if (j == 0) {
            this.g = 1;
            this.h = false;
        } else {
            this.g = 3;
        }
        this.j = 0;
    }

    @Override // androidx.media3.extractor.Extractor
    public void b(ExtractorOutput extractorOutput) {
        this.f = extractorOutput;
    }

    @Override // androidx.media3.extractor.Extractor
    public boolean d(ExtractorInput extractorInput) {
        extractorInput.k(this.f6674a.f(), 0, 3);
        this.f6674a.f0(0);
        if (this.f6674a.T() != 4607062) {
            return false;
        }
        extractorInput.k(this.f6674a.f(), 0, 2);
        this.f6674a.f0(0);
        if ((this.f6674a.Y() & ParseException.LINKED_ID_MISSING) != 0) {
            return false;
        }
        extractorInput.k(this.f6674a.f(), 0, 4);
        this.f6674a.f0(0);
        int iZ = this.f6674a.z();
        extractorInput.d();
        extractorInput.g(iZ);
        extractorInput.k(this.f6674a.f(), 0, 4);
        this.f6674a.f0(0);
        return this.f6674a.z() == 0;
    }

    @Override // androidx.media3.extractor.Extractor
    public int f(ExtractorInput extractorInput, PositionHolder positionHolder) {
        Preconditions.u(this.f);
        while (true) {
            int i = this.g;
            if (i != 1) {
                if (i == 2) {
                    p(extractorInput);
                } else if (i != 3) {
                    if (i != 4) {
                        throw new IllegalStateException();
                    }
                    if (n(extractorInput)) {
                        return 0;
                    }
                } else if (!o(extractorInput)) {
                    return -1;
                }
            } else if (!m(extractorInput)) {
                return -1;
            }
        }
    }

    public final void h() {
        if (this.n) {
            return;
        }
        this.f.o(new SeekMap.Unseekable(-9223372036854775807L));
        this.n = true;
    }

    @Override // androidx.media3.extractor.Extractor
    public void i() {
    }

    public final long j() {
        if (this.h) {
            return this.i + this.m;
        }
        if (this.e.d() == -9223372036854775807L) {
            return 0L;
        }
        return this.m;
    }

    public final ParsableByteArray l(ExtractorInput extractorInput) {
        if (this.l > this.d.b()) {
            ParsableByteArray parsableByteArray = this.d;
            parsableByteArray.d0(new byte[Math.max(parsableByteArray.b() * 2, this.l)], 0);
        } else {
            this.d.f0(0);
        }
        this.d.e0(this.l);
        extractorInput.readFully(this.d.f(), 0, this.l);
        return this.d;
    }

    public final boolean m(ExtractorInput extractorInput) {
        if (!extractorInput.e(this.b.f(), 0, 9, true)) {
            return false;
        }
        this.b.f0(0);
        this.b.g0(4);
        int iQ = this.b.Q();
        boolean z = (iQ & 4) != 0;
        boolean z2 = (iQ & 1) != 0;
        if (z && this.o == null) {
            this.o = new AudioTagPayloadReader(this.f.f(8, 1));
        }
        if (z2 && this.p == null) {
            this.p = new VideoTagPayloadReader(this.f.f(9, 2));
        }
        this.f.r();
        this.j = this.b.z() - 5;
        this.g = 2;
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0087  */
    /* JADX WARN: Code duplicated, block: B:27:0x008b  */
    public final boolean n(ExtractorInput extractorInput) {
        boolean zA;
        boolean z;
        long j;
        long j2 = j();
        int i = this.k;
        if (i == 8 && this.o != null) {
            h();
            zA = this.o.a(l(extractorInput), j2);
        } else {
            if (i != 9 || this.p == null) {
                if (i != 18 || this.n) {
                    extractorInput.i(this.l);
                    zA = false;
                    z = false;
                } else {
                    zA = this.e.a(l(extractorInput), j2);
                    long jD = this.e.d();
                    if (jD != -9223372036854775807L) {
                        this.f.o(new IndexSeekMap(this.e.e(), this.e.f(), jD));
                        this.n = true;
                    }
                }
                if (!this.h && zA) {
                    this.h = true;
                    if (this.e.d() == -9223372036854775807L) {
                        j = -this.m;
                    } else {
                        j = 0;
                    }
                    this.i = j;
                }
                this.j = 4;
                this.g = 2;
                return z;
            }
            h();
            zA = this.p.a(l(extractorInput), j2);
        }
        z = true;
        if (!this.h) {
            this.h = true;
            if (this.e.d() == -9223372036854775807L) {
                j = -this.m;
            } else {
                j = 0;
            }
            this.i = j;
        }
        this.j = 4;
        this.g = 2;
        return z;
    }

    public final boolean o(ExtractorInput extractorInput) {
        if (!extractorInput.e(this.c.f(), 0, 11, true)) {
            return false;
        }
        this.c.f0(0);
        this.k = this.c.Q();
        this.l = this.c.T();
        this.m = this.c.T();
        this.m = (((long) (this.c.Q() << 24)) | this.m) * 1000;
        this.c.g0(3);
        this.g = 4;
        return true;
    }

    public final void p(ExtractorInput extractorInput) {
        extractorInput.i(this.j);
        this.j = 0;
        this.g = 3;
    }
}
