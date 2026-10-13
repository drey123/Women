package androidx.media3.extractor.text;

import androidx.media3.common.Format;
import androidx.media3.common.ParserException;
import androidx.media3.common.util.Consumer;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.IndexSeekMap;
import androidx.media3.extractor.PositionHolder;
import androidx.media3.extractor.TrackOutput;
import androidx.media3.extractor.text.CuesWithTiming;
import com.google.common.base.Preconditions;
import com.google.common.primitives.Ints;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class SubtitleExtractor implements Extractor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SubtitleParser f6767a;
    public final Format c;
    public final List d;
    public TrackOutput g;
    public int h;
    public int i;
    public long[] j;
    public long k;
    public final CueEncoder b = new CueEncoder();
    public byte[] f = Util.f;
    public final ParsableByteArray e = new ParsableByteArray();

    public static class Sample implements Comparable<Sample> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f6768a;
        public final byte[] b;

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public int compareTo(Sample sample) {
            return Long.compare(this.f6768a, sample.f6768a);
        }

        public Sample(long j, byte[] bArr) {
            this.f6768a = j;
            this.b = bArr;
        }
    }

    public SubtitleExtractor(SubtitleParser subtitleParser, Format format) {
        this.f6767a = subtitleParser;
        this.c = format != null ? format.b().y0("application/x-media3-cues").U(format.o).Y(subtitleParser.c()).P() : null;
        this.d = new ArrayList();
        this.i = 0;
        this.j = Util.g;
        this.k = -9223372036854775807L;
    }

    @Override // androidx.media3.extractor.Extractor
    public void a(long j, long j2) {
        int i = this.i;
        Preconditions.A((i == 0 || i == 5) ? false : true);
        this.k = j2;
        if (this.i == 2) {
            this.i = 1;
        }
        if (this.i == 4) {
            this.i = 3;
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public void b(ExtractorOutput extractorOutput) {
        Preconditions.A(this.i == 0);
        TrackOutput trackOutputF = extractorOutput.f(0, 3);
        this.g = trackOutputF;
        Format format = this.c;
        if (format != null) {
            trackOutputF.c(format);
            extractorOutput.r();
            extractorOutput.o(new IndexSeekMap(new long[]{0}, new long[]{0}, -9223372036854775807L));
        }
        this.i = 1;
    }

    @Override // androidx.media3.extractor.Extractor
    public boolean d(ExtractorInput extractorInput) {
        return true;
    }

    @Override // androidx.media3.extractor.Extractor
    public int f(ExtractorInput extractorInput, PositionHolder positionHolder) throws ParserException {
        int i = this.i;
        Preconditions.A((i == 0 || i == 5) ? false : true);
        if (this.i == 1) {
            int iE = extractorInput.getLength() != -1 ? Ints.e(extractorInput.getLength()) : 1024;
            if (iE > this.f.length) {
                this.f = new byte[iE];
            }
            this.h = 0;
            this.i = 2;
        }
        if (this.i == 2 && k(extractorInput)) {
            j();
            this.i = 4;
        }
        if (this.i == 3 && l(extractorInput)) {
            m();
            this.i = 4;
        }
        return this.i == 4 ? -1 : 0;
    }

    public final /* synthetic */ void h(CuesWithTiming cuesWithTiming) {
        Sample sample = new Sample(cuesWithTiming.b, this.b.a(cuesWithTiming.f6765a, cuesWithTiming.c));
        this.d.add(sample);
        long j = this.k;
        if (j == -9223372036854775807L || cuesWithTiming.d >= j) {
            n(sample);
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public void i() {
        if (this.i == 5) {
            return;
        }
        this.f6767a.reset();
        this.i = 5;
    }

    public final void j() throws ParserException {
        try {
            long j = this.k;
            this.f6767a.a(this.f, 0, this.h, j != -9223372036854775807L ? SubtitleParser.OutputOptions.c(j) : SubtitleParser.OutputOptions.b(), new Consumer() { // from class: ps3
                @Override // androidx.media3.common.util.Consumer
                public final void accept(Object obj) {
                    this.f27610a.h((CuesWithTiming) obj);
                }
            });
            Collections.sort(this.d);
            this.j = new long[this.d.size()];
            for (int i = 0; i < this.d.size(); i++) {
                this.j[i] = ((Sample) this.d.get(i)).f6768a;
            }
            this.f = Util.f;
        } catch (RuntimeException e) {
            throw ParserException.createForMalformedContainer("SubtitleParser failed.", e);
        }
    }

    public final boolean k(ExtractorInput extractorInput) {
        byte[] bArr = this.f;
        if (bArr.length == this.h) {
            this.f = Arrays.copyOf(bArr, bArr.length + 1024);
        }
        byte[] bArr2 = this.f;
        int i = this.h;
        int i2 = extractorInput.read(bArr2, i, bArr2.length - i);
        if (i2 != -1) {
            this.h += i2;
        }
        long length = extractorInput.getLength();
        return (length != -1 && ((long) this.h) == length) || i2 == -1;
    }

    public final boolean l(ExtractorInput extractorInput) {
        return extractorInput.a((extractorInput.getLength() > (-1L) ? 1 : (extractorInput.getLength() == (-1L) ? 0 : -1)) != 0 ? Ints.e(extractorInput.getLength()) : 1024) == -1;
    }

    public final void m() {
        long j = this.k;
        for (int iH = j == -9223372036854775807L ? 0 : Util.h(this.j, j, true, true); iH < this.d.size(); iH++) {
            n((Sample) this.d.get(iH));
        }
    }

    public final void n(Sample sample) {
        Preconditions.u(this.g);
        int length = sample.b.length;
        this.e.c0(sample.b);
        this.g.b(this.e, length);
        this.g.g(sample.f6768a, 1, length, 0, null);
    }
}
