package androidx.media3.extractor.mp3;

import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.extractor.DiscardingTrackOutput;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.ExtractorsFactory;
import androidx.media3.extractor.GaplessInfoHolder;
import androidx.media3.extractor.Id3Peeker;
import androidx.media3.extractor.MpegAudioUtil;
import androidx.media3.extractor.PositionHolder;
import androidx.media3.extractor.TrackOutput;
import androidx.media3.extractor.metadata.id3.Id3Decoder;
import androidx.media3.extractor.metadata.id3.MlltFrame;
import androidx.media3.extractor.metadata.id3.TextInformationFrame;
import androidx.media3.extractor.mp3.Mp3Extractor;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicate;
import com.google.common.math.LongMath;
import com.google.common.primitives.Ints;
import java.io.EOFException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.math.RoundingMode;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class Mp3Extractor implements Extractor {
    public static final ExtractorsFactory v = new ExtractorsFactory() { // from class: fe2
        @Override // androidx.media3.extractor.ExtractorsFactory
        public final Extractor[] g() {
            return Mp3Extractor.u();
        }
    };
    public static final Id3Decoder.FramePredicate w = new Id3Decoder.FramePredicate() { // from class: ge2
        @Override // androidx.media3.extractor.metadata.id3.Id3Decoder.FramePredicate
        public final boolean a(int i, int i2, int i3, int i4, int i5) {
            return Mp3Extractor.v(i, i2, i3, i4, i5);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6719a;
    public final long b;
    public final ParsableByteArray c;
    public final MpegAudioUtil.Header d;
    public final GaplessInfoHolder e;
    public final Id3Peeker f;
    public final TrackOutput g;
    public ExtractorOutput h;
    public TrackOutput i;
    public TrackOutput j;
    public int k;
    public Metadata l;
    public long m;
    public long n;
    public long o;
    public long p;
    public int q;
    public Seeker r;
    public boolean s;
    public boolean t;
    public long u;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Flags {
    }

    public Mp3Extractor() {
        this(0);
    }

    private int B(ExtractorInput extractorInput) {
        if (this.q == 0) {
            extractorInput.d();
            if (z(extractorInput)) {
                return -1;
            }
            this.c.f0(0);
            int iZ = this.c.z();
            if (!s(iZ, this.k) || MpegAudioUtil.j(iZ) == -1) {
                extractorInput.i(1);
                this.k = 0;
                return 0;
            }
            this.d.a(iZ);
            if (this.m == -9223372036854775807L) {
                this.m = this.r.a(extractorInput.getPosition());
                if (this.b != -9223372036854775807L) {
                    this.m += this.b - this.r.a(0L);
                }
            }
            this.q = this.d.c;
            long position = extractorInput.getPosition();
            MpegAudioUtil.Header header = this.d;
            this.p = position + ((long) header.c);
            Seeker seeker = this.r;
            if (seeker instanceof IndexSeeker) {
                IndexSeeker indexSeeker = (IndexSeeker) seeker;
                indexSeeker.i(m(this.n + ((long) header.g)), this.p);
                if (this.t && indexSeeker.b(this.u)) {
                    this.t = false;
                    this.j = this.i;
                }
            }
        }
        int iD = this.j.d(extractorInput, this.q, true);
        if (iD == -1) {
            return -1;
        }
        int i = this.q - iD;
        this.q = i;
        if (i > 0) {
            return 0;
        }
        this.j.g(m(this.n), 1, this.d.c, 0, null);
        this.n += (long) this.d.g;
        this.q = 0;
        return 0;
    }

    private void k() {
        Preconditions.u(this.i);
        Util.i(this.h);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long q(Metadata metadata) {
        TextInformationFrame textInformationFrame;
        if (metadata == null || (textInformationFrame = (TextInformationFrame) metadata.h(TextInformationFrame.class, new Predicate() { // from class: he2
            @Override // com.google.common.base.Predicate
            public final boolean apply(Object obj) {
                return Mp3Extractor.t((TextInformationFrame) obj);
            }
        })) == null) {
            return -9223372036854775807L;
        }
        return Util.V0(Long.parseLong((String) textInformationFrame.d.get(0)));
    }

    public static int r(ParsableByteArray parsableByteArray, int i) {
        if (parsableByteArray.j() >= i + 4) {
            parsableByteArray.f0(i);
            int iZ = parsableByteArray.z();
            if (iZ == 1483304551 || iZ == 1231971951) {
                return iZ;
            }
        }
        if (parsableByteArray.j() < 40) {
            return 0;
        }
        parsableByteArray.f0(36);
        return parsableByteArray.z() == 1447187017 ? 1447187017 : 0;
    }

    public static boolean s(int i, long j) {
        return ((long) (i & (-128000))) == (j & (-128000));
    }

    public static /* synthetic */ boolean t(TextInformationFrame textInformationFrame) {
        return textInformationFrame.f6694a.equals("TLEN");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Extractor[] u() {
        return new Extractor[]{new Mp3Extractor()};
    }

    public static /* synthetic */ boolean v(int i, int i2, int i3, int i4, int i5) {
        return (i2 == 67 && i3 == 79 && i4 == 77 && (i5 == 77 || i == 2)) || (i2 == 77 && i3 == 76 && i4 == 76 && (i5 == 84 || i == 2));
    }

    public static MlltSeeker w(Metadata metadata, long j) {
        MlltFrame mlltFrame;
        if (metadata == null || (mlltFrame = (MlltFrame) metadata.g(MlltFrame.class)) == null) {
            return null;
        }
        return MlltSeeker.b(j, mlltFrame, q(metadata));
    }

    public final int A(ExtractorInput extractorInput) {
        if (this.k == 0) {
            try {
                D(extractorInput, false);
            } catch (EOFException unused) {
                return -1;
            }
        }
        if (this.r == null) {
            Seeker seekerL = l(extractorInput);
            this.r = seekerL;
            this.h.o(seekerL);
            Format.Builder builderR0 = new Format.Builder().W("audio/mpeg").y0(this.d.b).o0(4096).T(this.d.e).z0(this.d.d).d0(this.e.f6641a).e0(this.e.b).r0((this.f6719a & 8) != 0 ? null : this.l);
            if (this.r.g() != -2147483647) {
                builderR0.S(this.r.g());
            }
            this.j.c(builderR0.P());
            this.o = extractorInput.getPosition();
        } else if (this.o != 0) {
            long position = extractorInput.getPosition();
            long j = this.o;
            if (position < j) {
                extractorInput.i((int) (j - position));
            }
        }
        return B(extractorInput);
    }

    public final boolean C(Seeker seeker) {
        return (seeker.f() || (seeker instanceof ConstantBitrateSeeker) || (this.f6719a & 1) == 0) ? false : true;
    }

    public final boolean D(ExtractorInput extractorInput, boolean z) throws EOFException {
        int iF;
        int i;
        int iJ;
        extractorInput.d();
        if (extractorInput.getPosition() == 0) {
            Metadata metadataA = this.f.a(extractorInput, (this.f6719a & 8) == 0 ? null : w, 131072);
            this.l = metadataA;
            if (metadataA != null) {
                this.e.g(metadataA);
            }
            iF = (int) extractorInput.f();
            if (!z) {
                extractorInput.i(iF);
            }
            i = 0;
        } else {
            iF = 0;
            i = 0;
        }
        int i2 = i;
        int i3 = i2;
        while (true) {
            if (z(extractorInput)) {
                if (i2 > 0) {
                    break;
                }
                y();
                throw new EOFException();
            }
            this.c.f0(0);
            int iZ = this.c.z();
            if ((i == 0 || s(iZ, i)) && (iJ = MpegAudioUtil.j(iZ)) != -1) {
                i2++;
                if (i2 != 1) {
                    if (i2 == 4) {
                        break;
                    }
                } else {
                    this.d.a(iZ);
                    i = iZ;
                }
                extractorInput.g(iJ - 4);
            } else {
                int i4 = i3 + 1;
                if (i3 == 131072) {
                    if (z) {
                        return false;
                    }
                    y();
                    throw new EOFException();
                }
                if (z) {
                    extractorInput.d();
                    extractorInput.g(iF + i4);
                } else {
                    extractorInput.i(1);
                }
                i2 = 0;
                i3 = i4;
                i = 0;
            }
        }
        if (z) {
            extractorInput.i(iF + i3);
        } else {
            extractorInput.d();
        }
        this.k = i;
        return true;
    }

    @Override // androidx.media3.extractor.Extractor
    public void a(long j, long j2) {
        this.k = 0;
        this.m = -9223372036854775807L;
        this.n = 0L;
        this.q = 0;
        this.p = -1L;
        this.u = j2;
        Seeker seeker = this.r;
        if (!(seeker instanceof IndexSeeker) || ((IndexSeeker) seeker).b(j2)) {
            return;
        }
        this.t = true;
        this.j = this.g;
    }

    @Override // androidx.media3.extractor.Extractor
    public void b(ExtractorOutput extractorOutput) {
        this.h = extractorOutput;
        TrackOutput trackOutputF = extractorOutput.f(0, 1);
        this.i = trackOutputF;
        this.j = trackOutputF;
        this.h.r();
    }

    @Override // androidx.media3.extractor.Extractor
    public boolean d(ExtractorInput extractorInput) {
        return D(extractorInput, true);
    }

    @Override // androidx.media3.extractor.Extractor
    public int f(ExtractorInput extractorInput, PositionHolder positionHolder) {
        k();
        int iA = A(extractorInput);
        if (iA == -1 && (this.r instanceof IndexSeeker)) {
            long jM = m(this.n);
            if (this.r.h() != jM) {
                ((IndexSeeker) this.r).j(jM);
                this.h.o(this.r);
                this.i.e(this.r.h());
            }
        }
        return iA;
    }

    @Override // androidx.media3.extractor.Extractor
    public void i() {
    }

    public final Seeker l(ExtractorInput extractorInput) {
        Seeker seekerX = x(extractorInput);
        MlltSeeker mlltSeekerW = w(this.l, extractorInput.getPosition());
        if (this.s) {
            return new Seeker.UnseekableSeeker();
        }
        if (mlltSeekerW != null) {
            seekerX = mlltSeekerW;
        } else if (seekerX == null) {
            seekerX = null;
        }
        if (seekerX == null) {
            seekerX = p(extractorInput, (this.f6719a & 2) != 0);
        }
        if ((this.f6719a & 4) != 0 && !seekerX.f()) {
            seekerX = new IndexSeeker(seekerX.h(), extractorInput.getPosition(), seekerX.e());
        }
        if (C(seekerX) && seekerX.h() != -9223372036854775807L && (seekerX.e() != -1 || extractorInput.getLength() != -1)) {
            long jC = seekerX.c() != -1 ? seekerX.c() : 0L;
            long jE = seekerX.e() != -1 ? seekerX.e() : extractorInput.getLength();
            seekerX = new ConstantBitrateSeeker(jE, jC, Ints.p(Util.n1(jE - jC, 8000000L, seekerX.h(), RoundingMode.HALF_UP)), -1, false);
        } else if (C(seekerX)) {
            seekerX = p(extractorInput, (this.f6719a & 2) != 0);
        }
        this.i.e(seekerX.h());
        return seekerX;
    }

    public final long m(long j) {
        return this.m + ((j * 1000000) / ((long) this.d.d));
    }

    public void n() {
        this.s = true;
    }

    public final Seeker o(long j, XingFrame xingFrame, long j2) {
        long j3;
        long j4;
        long jA = xingFrame.a();
        if (jA == -9223372036854775807L) {
            return null;
        }
        long j5 = xingFrame.c;
        if (j5 != -1) {
            long j6 = j + j5;
            j3 = j5 - ((long) xingFrame.f6721a.c);
            j4 = j6;
        } else {
            if (j2 == -1) {
                return null;
            }
            j3 = (j2 - j) - ((long) xingFrame.f6721a.c);
            j4 = j2;
        }
        long j7 = j3;
        RoundingMode roundingMode = RoundingMode.HALF_UP;
        return new ConstantBitrateSeeker(j4, j + ((long) xingFrame.f6721a.c), Ints.e(Util.n1(j7, 8000000L, jA, roundingMode)), Ints.e(LongMath.c(j7, xingFrame.b, roundingMode)), false);
    }

    public final Seeker p(ExtractorInput extractorInput, boolean z) {
        extractorInput.k(this.c.f(), 0, 4);
        this.c.f0(0);
        this.d.a(this.c.z());
        return new ConstantBitrateSeeker(extractorInput.getLength(), extractorInput.getPosition(), this.d, z);
    }

    public final Seeker x(ExtractorInput extractorInput) {
        int i;
        int i2;
        ParsableByteArray parsableByteArray = new ParsableByteArray(this.d.c);
        extractorInput.k(parsableByteArray.f(), 0, this.d.c);
        MpegAudioUtil.Header header = this.d;
        int i3 = 21;
        if ((header.f6646a & 1) != 0) {
            if (header.e != 1) {
                i3 = 36;
            }
        } else if (header.e == 1) {
            i3 = 13;
        }
        int iR = r(parsableByteArray, i3);
        if (iR != 1231971951) {
            if (iR == 1447187017) {
                VbriSeeker vbriSeekerB = VbriSeeker.b(extractorInput.getLength(), extractorInput.getPosition(), this.d, parsableByteArray);
                extractorInput.i(this.d.c);
                return vbriSeekerB;
            }
            if (iR != 1483304551) {
                extractorInput.d();
                return null;
            }
        }
        XingFrame xingFrameB = XingFrame.b(this.d, parsableByteArray);
        if (!this.e.c() && (i = xingFrameB.d) != -1 && (i2 = xingFrameB.e) != -1) {
            GaplessInfoHolder gaplessInfoHolder = this.e;
            gaplessInfoHolder.f6641a = i;
            gaplessInfoHolder.b = i2;
        }
        long position = extractorInput.getPosition();
        if (extractorInput.getLength() != -1 && xingFrameB.c != -1 && extractorInput.getLength() != xingFrameB.c + position) {
            Log.f("Mp3Extractor", "Data size mismatch between stream (" + extractorInput.getLength() + ") and Xing frame (" + (xingFrameB.c + position) + "), using Xing value.");
        }
        extractorInput.i(this.d.c);
        return iR == 1483304551 ? XingSeeker.b(xingFrameB, position) : o(position, xingFrameB, extractorInput.getLength());
    }

    public final void y() {
        Seeker seeker = this.r;
        if ((seeker instanceof ConstantBitrateSeeker) && seeker.f()) {
            long j = this.p;
            if (j == -1 || j == this.r.e()) {
                return;
            }
            this.r = ((ConstantBitrateSeeker) this.r).k(this.p);
            ((ExtractorOutput) Preconditions.u(this.h)).o(this.r);
            ((TrackOutput) Preconditions.u(this.i)).e(this.r.h());
        }
    }

    public final boolean z(ExtractorInput extractorInput) {
        Seeker seeker = this.r;
        if (seeker != null) {
            long jE = seeker.e();
            if (jE != -1 && extractorInput.f() > jE - 4) {
                return true;
            }
        }
        try {
            return !extractorInput.c(this.c.f(), 0, 4, true);
        } catch (EOFException unused) {
            return true;
        }
    }

    public Mp3Extractor(int i) {
        this(i, -9223372036854775807L);
    }

    public Mp3Extractor(int i, long j) {
        this.f6719a = (i & 2) != 0 ? i | 1 : i;
        this.b = j;
        this.c = new ParsableByteArray(10);
        this.d = new MpegAudioUtil.Header();
        this.e = new GaplessInfoHolder();
        this.m = -9223372036854775807L;
        this.f = new Id3Peeker();
        DiscardingTrackOutput discardingTrackOutput = new DiscardingTrackOutput();
        this.g = discardingTrackOutput;
        this.j = discardingTrackOutput;
        this.p = -1L;
    }
}
