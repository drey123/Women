package androidx.media3.extractor.ogg;

import androidx.media3.common.ParserException;
import androidx.media3.common.util.Util;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorUtil;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.SeekPoint;
import com.google.common.base.Preconditions;
import java.io.EOFException;
import java.io.IOException;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes2.dex */
final class DefaultOggSeeker implements OggSeeker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OggPageHeader f6755a;
    public final long b;
    public final long c;
    public final StreamReader d;
    public int e;
    public long f;
    public long g;
    public long h;
    public long i;
    public long j;
    public long k;
    public long l;

    public final class OggSeekMap implements SeekMap {
        public OggSeekMap() {
        }

        @Override // androidx.media3.extractor.SeekMap
        public SeekMap.SeekPoints d(long j) {
            return new SeekMap.SeekPoints(new SeekPoint(j, Util.p((DefaultOggSeeker.this.b + BigInteger.valueOf(DefaultOggSeeker.this.d.c(j)).multiply(BigInteger.valueOf(DefaultOggSeeker.this.c - DefaultOggSeeker.this.b)).divide(BigInteger.valueOf(DefaultOggSeeker.this.f)).longValue()) - 30000, DefaultOggSeeker.this.b, DefaultOggSeeker.this.c - 1)));
        }

        @Override // androidx.media3.extractor.SeekMap
        public boolean f() {
            return true;
        }

        @Override // androidx.media3.extractor.SeekMap
        public long h() {
            return DefaultOggSeeker.this.d.b(DefaultOggSeeker.this.f);
        }
    }

    public DefaultOggSeeker(StreamReader streamReader, long j, long j2, long j3, long j4, boolean z) {
        Preconditions.d(j >= 0 && j2 > j);
        this.d = streamReader;
        this.b = j;
        this.c = j2;
        if (j3 == j2 - j || z) {
            this.f = j4;
            this.e = 4;
        } else {
            this.e = 0;
        }
        this.f6755a = new OggPageHeader();
    }

    @Override // androidx.media3.extractor.ogg.OggSeeker
    public long a(ExtractorInput extractorInput) throws IOException {
        int i = this.e;
        if (i == 0) {
            long position = extractorInput.getPosition();
            this.g = position;
            this.e = 1;
            long j = this.c - 65307;
            if (j > position) {
                return j;
            }
        } else if (i != 1) {
            if (i == 2) {
                long jI = i(extractorInput);
                if (jI != -1) {
                    return jI;
                }
                this.e = 3;
            } else if (i != 3) {
                if (i == 4) {
                    return -1L;
                }
                throw new IllegalStateException();
            }
            k(extractorInput);
            this.e = 4;
            return -(this.k + 2);
        }
        this.f = j(extractorInput);
        this.e = 4;
        return this.g;
    }

    @Override // androidx.media3.extractor.ogg.OggSeeker
    public void c(long j) {
        this.h = Util.p(j, 0L, this.f - 1);
        this.e = 2;
        this.i = this.b;
        this.j = this.c;
        this.k = 0L;
        this.l = this.f;
    }

    @Override // androidx.media3.extractor.ogg.OggSeeker
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public OggSeekMap b() {
        if (this.f != 0) {
            return new OggSeekMap();
        }
        return null;
    }

    public final long i(ExtractorInput extractorInput) throws IOException {
        if (this.i == this.j) {
            return -1L;
        }
        long position = extractorInput.getPosition();
        if (!this.f6755a.d(extractorInput, this.j)) {
            long j = this.i;
            if (j != position) {
                return j;
            }
            throw new IOException("No ogg page can be found.");
        }
        this.f6755a.a(extractorInput, false);
        extractorInput.d();
        long j2 = this.h;
        OggPageHeader oggPageHeader = this.f6755a;
        long j3 = oggPageHeader.c;
        long j4 = j2 - j3;
        int i = oggPageHeader.h + oggPageHeader.i;
        if (0 <= j4 && j4 < 72000) {
            return -1L;
        }
        if (j4 < 0) {
            this.j = position;
            this.l = j3;
        } else {
            this.i = extractorInput.getPosition() + ((long) i);
            this.k = this.f6755a.c;
        }
        long j5 = this.j;
        long j6 = this.i;
        if (j5 - j6 < 100000) {
            this.j = j6;
            return j6;
        }
        long position2 = extractorInput.getPosition() - (((long) i) * (j4 <= 0 ? 2L : 1L));
        long j7 = this.j;
        long j8 = this.i;
        return Util.p(position2 + ((j4 * (j7 - j8)) / (this.l - this.k)), j8, j7 - 1);
    }

    public long j(ExtractorInput extractorInput) throws ParserException, EOFException {
        this.f6755a.b();
        if (!this.f6755a.c(extractorInput)) {
            throw new EOFException();
        }
        this.f6755a.a(extractorInput, false);
        OggPageHeader oggPageHeader = this.f6755a;
        extractorInput.i(oggPageHeader.h + oggPageHeader.i);
        long j = this.f6755a.c;
        while (true) {
            OggPageHeader oggPageHeader2 = this.f6755a;
            if ((oggPageHeader2.b & 4) == 4 || !oggPageHeader2.c(extractorInput) || extractorInput.getPosition() >= this.c || !this.f6755a.a(extractorInput, true)) {
                break;
            }
            OggPageHeader oggPageHeader3 = this.f6755a;
            if (!ExtractorUtil.f(extractorInput, oggPageHeader3.h + oggPageHeader3.i)) {
                break;
            }
            j = this.f6755a.c;
        }
        return j;
    }

    public final void k(ExtractorInput extractorInput) throws ParserException {
        while (true) {
            this.f6755a.c(extractorInput);
            this.f6755a.a(extractorInput, false);
            OggPageHeader oggPageHeader = this.f6755a;
            if (oggPageHeader.c > this.h) {
                extractorInput.d();
                return;
            } else {
                extractorInput.i(oggPageHeader.h + oggPageHeader.i);
                this.i = extractorInput.getPosition();
                this.k = this.f6755a.c;
            }
        }
    }
}
