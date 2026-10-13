package androidx.media3.extractor.text;

import androidx.media3.common.DataReader;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.util.Consumer;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.Util;
import androidx.media3.extractor.TrackOutput;
import com.google.common.base.Preconditions;
import java.io.EOFException;

/* JADX INFO: loaded from: classes2.dex */
final class SubtitleTranscodingTrackOutput implements TrackOutput {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TrackOutput f6773a;
    public final SubtitleParser.Factory b;
    public SubtitleParser h;
    public Format i;
    public boolean j;
    public final CueEncoder c = new CueEncoder();
    public int e = 0;
    public int f = 0;
    public byte[] g = Util.f;
    public final ParsableByteArray d = new ParsableByteArray();

    public SubtitleTranscodingTrackOutput(TrackOutput trackOutput, SubtitleParser.Factory factory) {
        this.f6773a = trackOutput;
        this.b = factory;
    }

    @Override // androidx.media3.extractor.TrackOutput
    public void a(ParsableByteArray parsableByteArray, int i, int i2) {
        if (this.h == null) {
            this.f6773a.a(parsableByteArray, i, i2);
            return;
        }
        i(i);
        parsableByteArray.u(this.g, this.f, i);
        this.f += i;
    }

    @Override // androidx.media3.extractor.TrackOutput
    public void c(Format format) {
        Preconditions.u(format.o);
        Preconditions.d(MimeTypes.k(format.o) == 3);
        if (!format.equals(this.i)) {
            this.i = format;
            this.h = this.b.a(format) ? this.b.c(format) : null;
        }
        if (this.h == null) {
            this.f6773a.c(format);
        } else {
            this.f6773a.c(format.b().y0("application/x-media3-cues").U(format.o).C0(Long.MAX_VALUE).Y(this.b.b(format)).P());
        }
    }

    @Override // androidx.media3.extractor.TrackOutput
    public int f(DataReader dataReader, int i, boolean z, int i2) throws EOFException {
        if (this.h == null) {
            return this.f6773a.f(dataReader, i, z, i2);
        }
        i(i);
        int i3 = dataReader.read(this.g, this.f, i);
        if (i3 != -1) {
            this.f += i3;
            return i3;
        }
        if (z) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // androidx.media3.extractor.TrackOutput
    public void g(final long j, final int i, int i2, int i3, TrackOutput.CryptoData cryptoData) {
        if (this.h == null) {
            this.f6773a.g(j, i, i2, i3, cryptoData);
            return;
        }
        Preconditions.e(cryptoData == null, "DRM on subtitles is not supported");
        int i4 = (this.f - i3) - i2;
        try {
            this.h.a(this.g, i4, i2, SubtitleParser.OutputOptions.b(), new Consumer() { // from class: androidx.media3.extractor.text.b
                @Override // androidx.media3.common.util.Consumer
                public final void accept(Object obj) {
                    this.f6774a.j(j, i, (CuesWithTiming) obj);
                }
            });
        } catch (RuntimeException e) {
            if (!this.j) {
                throw e;
            }
            Log.i("SubtitleTranscodingTO", "Parsing subtitles failed, ignoring sample.", e);
        }
        int i5 = i4 + i2;
        this.e = i5;
        if (i5 == this.f) {
            this.e = 0;
            this.f = 0;
        }
    }

    public final void i(int i) {
        int length = this.g.length;
        int i2 = this.f;
        if (length - i2 >= i) {
            return;
        }
        int i3 = i2 - this.e;
        int iMax = Math.max(i3 * 2, i + i3);
        byte[] bArr = this.g;
        byte[] bArr2 = iMax <= bArr.length ? bArr : new byte[iMax];
        System.arraycopy(bArr, this.e, bArr2, 0, i3);
        this.e = 0;
        this.f = i3;
        this.g = bArr2;
    }

    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final void j(CuesWithTiming cuesWithTiming, long j, int i) {
        Preconditions.u(this.i);
        byte[] bArrA = this.c.a(cuesWithTiming.f6765a, cuesWithTiming.c);
        this.d.c0(bArrA);
        this.f6773a.b(this.d, bArrA.length);
        long j2 = cuesWithTiming.b;
        if (j2 == -9223372036854775807L) {
            Preconditions.A(this.i.t == Long.MAX_VALUE);
        } else {
            long j3 = this.i.t;
            j = j3 == Long.MAX_VALUE ? j + j2 : j2 + j3;
        }
        this.f6773a.g(j, i | 1, bArrA.length, 0, null);
    }

    public void l() {
        SubtitleParser subtitleParser = this.h;
        if (subtitleParser != null) {
            subtitleParser.reset();
        }
    }

    public void m(boolean z) {
        this.j = z;
    }
}
