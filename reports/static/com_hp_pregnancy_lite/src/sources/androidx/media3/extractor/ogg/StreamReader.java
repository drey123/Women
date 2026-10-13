package androidx.media3.extractor.ogg;

import androidx.media3.common.Format;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.Util;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.PositionHolder;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.TrackOutput;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
abstract class StreamReader {
    public TrackOutput b;
    public ExtractorOutput c;
    public OggSeeker d;
    public long e;
    public long f;
    public long g;
    public int h;
    public int i;
    public long k;
    public boolean l;
    public boolean m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OggPacket f6761a = new OggPacket();
    public SetupData j = new SetupData();

    public static class SetupData {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Format f6762a;
        public OggSeeker b;
    }

    public static final class UnseekableOggSeeker implements OggSeeker {
        public UnseekableOggSeeker() {
        }

        @Override // androidx.media3.extractor.ogg.OggSeeker
        public long a(ExtractorInput extractorInput) {
            return -1L;
        }

        @Override // androidx.media3.extractor.ogg.OggSeeker
        public SeekMap b() {
            return new SeekMap.Unseekable(-9223372036854775807L);
        }

        @Override // androidx.media3.extractor.ogg.OggSeeker
        public void c(long j) {
        }
    }

    public final void a() {
        Preconditions.u(this.b);
        Util.i(this.c);
    }

    public long b(long j) {
        return (j * 1000000) / ((long) this.i);
    }

    public long c(long j) {
        return (((long) this.i) * j) / 1000000;
    }

    public void d(ExtractorOutput extractorOutput, TrackOutput trackOutput) {
        this.c = extractorOutput;
        this.b = trackOutput;
        l(true);
    }

    public void e(long j) {
        this.g = j;
    }

    public abstract long f(ParsableByteArray parsableByteArray);

    public final int g(ExtractorInput extractorInput, PositionHolder positionHolder) {
        a();
        int i = this.h;
        if (i == 0) {
            return j(extractorInput);
        }
        if (i == 1) {
            extractorInput.i((int) this.f);
            this.h = 2;
            return 0;
        }
        if (i == 2) {
            Util.i(this.d);
            return k(extractorInput, positionHolder);
        }
        if (i == 3) {
            return -1;
        }
        throw new IllegalStateException();
    }

    public abstract boolean h(ParsableByteArray parsableByteArray, long j, SetupData setupData);

    public final boolean i(ExtractorInput extractorInput) {
        while (this.f6761a.d(extractorInput)) {
            this.k = extractorInput.getPosition() - this.f;
            if (!h(this.f6761a.c(), this.f, this.j)) {
                return true;
            }
            this.f = extractorInput.getPosition();
        }
        this.h = 3;
        return false;
    }

    public final int j(ExtractorInput extractorInput) {
        if (!i(extractorInput)) {
            return -1;
        }
        Format format = this.j.f6762a;
        this.i = format.H;
        if (!this.m) {
            this.b.c(format);
            this.m = true;
        }
        OggSeeker oggSeeker = this.j.b;
        if (oggSeeker != null) {
            this.d = oggSeeker;
        } else if (extractorInput.getLength() == -1) {
            this.d = new UnseekableOggSeeker();
        } else {
            OggPageHeader oggPageHeaderB = this.f6761a.b();
            this.d = new DefaultOggSeeker(this, this.f, extractorInput.getLength(), oggPageHeaderB.h + oggPageHeaderB.i, oggPageHeaderB.c, (oggPageHeaderB.b & 4) != 0);
        }
        this.h = 2;
        this.f6761a.f();
        return 0;
    }

    public final int k(ExtractorInput extractorInput, PositionHolder positionHolder) {
        long jA = this.d.a(extractorInput);
        if (jA >= 0) {
            positionHolder.f6647a = jA;
            return 1;
        }
        if (jA < -1) {
            e(-(jA + 2));
        }
        if (!this.l) {
            SeekMap seekMap = (SeekMap) Preconditions.u(this.d.b());
            this.c.o(seekMap);
            this.b.e(seekMap.h());
            this.l = true;
        }
        if (this.k <= 0 && !this.f6761a.d(extractorInput)) {
            this.h = 3;
            return -1;
        }
        this.k = 0L;
        ParsableByteArray parsableByteArrayC = this.f6761a.c();
        long jF = f(parsableByteArrayC);
        if (jF >= 0) {
            long j = this.g;
            if (j + jF >= this.e) {
                long jB = b(j);
                this.b.b(parsableByteArrayC, parsableByteArrayC.j());
                this.b.g(jB, 1, parsableByteArrayC.j(), 0, null);
                this.e = -1L;
            }
        }
        this.g += jF;
        return 0;
    }

    public void l(boolean z) {
        if (z) {
            this.j = new SetupData();
            this.f = 0L;
            this.h = 0;
        } else {
            this.h = 1;
        }
        this.e = -1L;
        this.g = 0L;
    }

    public final void m(long j, long j2) {
        this.f6761a.e();
        if (j == 0) {
            l(!this.l);
        } else if (this.h != 0) {
            this.e = c(j2);
            ((OggSeeker) Util.i(this.d)).c(this.e);
            this.h = 2;
        }
    }
}
