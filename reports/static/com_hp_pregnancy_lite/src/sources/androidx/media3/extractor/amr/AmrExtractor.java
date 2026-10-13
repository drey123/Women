package androidx.media3.extractor.amr;

import androidx.media3.common.Format;
import androidx.media3.common.ParserException;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.extractor.ConstantBitrateSeekMap;
import androidx.media3.extractor.DiscardingTrackOutput;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.ExtractorsFactory;
import androidx.media3.extractor.IndexSeekMap;
import androidx.media3.extractor.PositionHolder;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.TrackOutput;
import androidx.media3.extractor.amr.AmrExtractor;
import com.google.common.base.Preconditions;
import java.io.EOFException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class AmrExtractor implements Extractor {
    public static final ExtractorsFactory s = new ExtractorsFactory() { // from class: i6
        @Override // androidx.media3.extractor.ExtractorsFactory
        public final Extractor[] g() {
            return AmrExtractor.q();
        }
    };
    public static final int[] t = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};
    public static final int[] u = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
    public static final byte[] v = Util.w0("#!AMR\n");
    public static final byte[] w = Util.w0("#!AMR-WB\n");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f6660a;
    public final int b;
    public final TrackOutput c;
    public boolean d;
    public long e;
    public int f;
    public int g;
    public long h;
    public int i;
    public int j;
    public long k;
    public ExtractorOutput l;
    public TrackOutput m;
    public TrackOutput n;
    public SeekMap o;
    public boolean p;
    public long q;
    public boolean r;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Flags {
    }

    public AmrExtractor() {
        this(0);
    }

    public static int j(int i, long j) {
        return (int) ((((long) i) * 8000000) / j);
    }

    public static /* synthetic */ Extractor[] q() {
        return new Extractor[]{new AmrExtractor()};
    }

    public static boolean t(ExtractorInput extractorInput, byte[] bArr) {
        extractorInput.d();
        byte[] bArr2 = new byte[bArr.length];
        extractorInput.k(bArr2, 0, bArr.length);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // androidx.media3.extractor.Extractor
    public void a(long j, long j2) {
        this.e = 0L;
        this.f = 0;
        this.g = 0;
        this.q = j2;
        SeekMap seekMap = this.o;
        if (!(seekMap instanceof IndexSeekMap)) {
            if (j == 0 || !(seekMap instanceof ConstantBitrateSeekMap)) {
                this.k = 0L;
                return;
            } else {
                this.k = ((ConstantBitrateSeekMap) seekMap).i(j);
                return;
            }
        }
        long jA = ((IndexSeekMap) seekMap).a(j);
        this.k = jA;
        if (n(jA, this.q)) {
            return;
        }
        this.p = true;
        this.n = this.c;
    }

    @Override // androidx.media3.extractor.Extractor
    public void b(ExtractorOutput extractorOutput) {
        this.l = extractorOutput;
        TrackOutput trackOutputF = extractorOutput.f(0, 1);
        this.m = trackOutputF;
        this.n = trackOutputF;
        extractorOutput.r();
    }

    @Override // androidx.media3.extractor.Extractor
    public boolean d(ExtractorInput extractorInput) {
        return v(extractorInput);
    }

    @Override // androidx.media3.extractor.Extractor
    public int f(ExtractorInput extractorInput, PositionHolder positionHolder) throws ParserException {
        h();
        if (extractorInput.getPosition() == 0 && !v(extractorInput)) {
            throw ParserException.createForMalformedContainer("Could not find AMR header.", null);
        }
        r();
        int iW = w(extractorInput);
        s(extractorInput.getLength(), iW);
        if (iW == -1) {
            SeekMap seekMap = this.o;
            if (seekMap instanceof IndexSeekMap) {
                long j = this.k + this.e;
                ((IndexSeekMap) seekMap).j(j);
                this.l.o(this.o);
                this.m.e(j);
            }
        }
        return iW;
    }

    public final void h() {
        Preconditions.u(this.m);
        Util.i(this.l);
    }

    @Override // androidx.media3.extractor.Extractor
    public void i() {
    }

    public final SeekMap k(long j, boolean z) {
        return new ConstantBitrateSeekMap(j, this.h, j(this.i, 20000L), this.i, z);
    }

    public final int l(int i) throws ParserException {
        if (o(i)) {
            return this.d ? u[i] : t[i];
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Illegal AMR ");
        sb.append(this.d ? "WB" : "NB");
        sb.append(" frame type ");
        sb.append(i);
        throw ParserException.createForMalformedContainer(sb.toString(), null);
    }

    public final boolean m(int i) {
        return !this.d && (i < 12 || i > 14);
    }

    public final boolean n(long j, long j2) {
        return Math.abs(j2 - j) < 20000;
    }

    public final boolean o(int i) {
        return i >= 0 && i <= 15 && (p(i) || m(i));
    }

    public final boolean p(int i) {
        return this.d && (i < 10 || i > 13);
    }

    public final void r() {
        if (this.r) {
            return;
        }
        this.r = true;
        boolean z = this.d;
        String str = z ? "audio/amr-wb" : "audio/amr";
        this.m.c(new Format.Builder().W(str).y0(z ? "audio/amr-wb" : "audio/3gpp").o0(z ? u[8] : t[7]).T(1).z0(z ? 16000 : 8000).P());
    }

    public final void s(long j, int i) {
        int i2;
        if (this.o != null) {
            return;
        }
        int i3 = this.b;
        if ((i3 & 4) != 0) {
            this.o = new IndexSeekMap(new long[]{this.h}, new long[]{0}, -9223372036854775807L);
        } else if ((i3 & 1) == 0 || !((i2 = this.i) == -1 || i2 == this.f)) {
            this.o = new SeekMap.Unseekable(-9223372036854775807L);
        } else if (this.j >= 20 || i == -1) {
            SeekMap seekMapK = k(j, (i3 & 2) != 0);
            this.o = seekMapK;
            this.m.e(seekMapK.h());
        }
        SeekMap seekMap = this.o;
        if (seekMap != null) {
            this.l.o(seekMap);
        }
    }

    public final int u(ExtractorInput extractorInput) throws ParserException {
        extractorInput.d();
        extractorInput.k(this.f6660a, 0, 1);
        byte b = this.f6660a[0];
        if ((b & 131) <= 0) {
            return l((b >> 3) & 15);
        }
        throw ParserException.createForMalformedContainer("Invalid padding bits for frame header " + ((int) b), null);
    }

    public final boolean v(ExtractorInput extractorInput) {
        byte[] bArr = v;
        if (t(extractorInput, bArr)) {
            this.d = false;
            extractorInput.i(bArr.length);
            return true;
        }
        byte[] bArr2 = w;
        if (!t(extractorInput, bArr2)) {
            return false;
        }
        this.d = true;
        extractorInput.i(bArr2.length);
        return true;
    }

    public final int w(ExtractorInput extractorInput) throws ParserException {
        if (this.g == 0) {
            try {
                int iU = u(extractorInput);
                this.f = iU;
                this.g = iU;
                if (this.i == -1) {
                    this.h = extractorInput.getPosition();
                    this.i = this.f;
                }
                if (this.i == this.f) {
                    this.j++;
                }
                SeekMap seekMap = this.o;
                if (seekMap instanceof IndexSeekMap) {
                    IndexSeekMap indexSeekMap = (IndexSeekMap) seekMap;
                    long j = this.k + this.e + 20000;
                    long position = extractorInput.getPosition() + ((long) this.f);
                    if (!indexSeekMap.i(j, 100000L)) {
                        indexSeekMap.b(j, position);
                    }
                    if (this.p && n(j, this.q)) {
                        this.p = false;
                        this.n = this.m;
                    }
                }
            } catch (EOFException unused) {
                return -1;
            }
        }
        int iD = this.n.d(extractorInput, this.g, true);
        if (iD == -1) {
            return -1;
        }
        int i = this.g - iD;
        this.g = i;
        if (i > 0) {
            return 0;
        }
        this.n.g(this.k + this.e, 1, this.f, 0, null);
        this.e += 20000;
        return 0;
    }

    public AmrExtractor(int i) {
        this.b = (i & 2) != 0 ? i | 1 : i;
        this.f6660a = new byte[1];
        this.i = -1;
        DiscardingTrackOutput discardingTrackOutput = new DiscardingTrackOutput();
        this.c = discardingTrackOutput;
        this.n = discardingTrackOutput;
    }
}
