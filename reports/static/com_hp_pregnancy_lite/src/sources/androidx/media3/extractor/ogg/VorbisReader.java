package androidx.media3.extractor.ogg;

import androidx.media3.common.Format;
import androidx.media3.common.ParserException;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.extractor.VorbisUtil;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
final class VorbisReader extends StreamReader {
    public VorbisSetup n;
    public int o;
    public boolean p;
    public VorbisUtil.VorbisIdHeader q;
    public VorbisUtil.CommentHeader r;

    public static final class VorbisSetup {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final VorbisUtil.VorbisIdHeader f6763a;
        public final VorbisUtil.CommentHeader b;
        public final byte[] c;
        public final VorbisUtil.Mode[] d;
        public final int e;

        public VorbisSetup(VorbisUtil.VorbisIdHeader vorbisIdHeader, VorbisUtil.CommentHeader commentHeader, byte[] bArr, VorbisUtil.Mode[] modeArr, int i) {
            this.f6763a = vorbisIdHeader;
            this.b = commentHeader;
            this.c = bArr;
            this.d = modeArr;
            this.e = i;
        }
    }

    public static void n(ParsableByteArray parsableByteArray, long j) {
        if (parsableByteArray.b() < parsableByteArray.j() + 4) {
            parsableByteArray.c0(Arrays.copyOf(parsableByteArray.f(), parsableByteArray.j() + 4));
        } else {
            parsableByteArray.e0(parsableByteArray.j() + 4);
        }
        byte[] bArrF = parsableByteArray.f();
        bArrF[parsableByteArray.j() - 4] = (byte) (j & 255);
        bArrF[parsableByteArray.j() - 3] = (byte) ((j >>> 8) & 255);
        bArrF[parsableByteArray.j() - 2] = (byte) ((j >>> 16) & 255);
        bArrF[parsableByteArray.j() - 1] = (byte) ((j >>> 24) & 255);
    }

    public static int o(byte b, VorbisSetup vorbisSetup) {
        return !vorbisSetup.d[p(b, vorbisSetup.e, 1)].f6658a ? vorbisSetup.f6763a.g : vorbisSetup.f6763a.h;
    }

    public static int p(byte b, int i, int i2) {
        return (b >> i2) & (255 >>> (8 - i));
    }

    public static boolean r(ParsableByteArray parsableByteArray) {
        try {
            return VorbisUtil.o(1, parsableByteArray, true);
        } catch (ParserException unused) {
            return false;
        }
    }

    @Override // androidx.media3.extractor.ogg.StreamReader
    public void e(long j) {
        super.e(j);
        this.p = j != 0;
        VorbisUtil.VorbisIdHeader vorbisIdHeader = this.q;
        this.o = vorbisIdHeader != null ? vorbisIdHeader.g : 0;
    }

    @Override // androidx.media3.extractor.ogg.StreamReader
    public long f(ParsableByteArray parsableByteArray) {
        if ((parsableByteArray.f()[0] & 1) == 1) {
            return -1L;
        }
        int iO = o(parsableByteArray.f()[0], (VorbisSetup) Preconditions.u(this.n));
        long j = this.p ? (this.o + iO) / 4 : 0;
        n(parsableByteArray, j);
        this.p = true;
        this.o = iO;
        return j;
    }

    @Override // androidx.media3.extractor.ogg.StreamReader
    public boolean h(ParsableByteArray parsableByteArray, long j, StreamReader.SetupData setupData) throws ParserException {
        if (this.n != null) {
            Preconditions.u(setupData.f6762a);
            return false;
        }
        VorbisSetup vorbisSetupQ = q(parsableByteArray);
        this.n = vorbisSetupQ;
        if (vorbisSetupQ == null) {
            return true;
        }
        VorbisUtil.VorbisIdHeader vorbisIdHeader = vorbisSetupQ.f6763a;
        ArrayList arrayList = new ArrayList();
        arrayList.add(vorbisIdHeader.j);
        arrayList.add(vorbisSetupQ.c);
        setupData.f6762a = new Format.Builder().W("audio/ogg").y0("audio/vorbis").S(vorbisIdHeader.e).t0(vorbisIdHeader.d).T(vorbisIdHeader.b).z0(vorbisIdHeader.c).k0(arrayList).r0(VorbisUtil.d(ImmutableList.copyOf(vorbisSetupQ.b.b))).P();
        return true;
    }

    @Override // androidx.media3.extractor.ogg.StreamReader
    public void l(boolean z) {
        super.l(z);
        if (z) {
            this.n = null;
            this.q = null;
            this.r = null;
        }
        this.o = 0;
        this.p = false;
    }

    public VorbisSetup q(ParsableByteArray parsableByteArray) throws ParserException {
        VorbisUtil.VorbisIdHeader vorbisIdHeader = this.q;
        if (vorbisIdHeader == null) {
            this.q = VorbisUtil.l(parsableByteArray);
            return null;
        }
        VorbisUtil.CommentHeader commentHeader = this.r;
        if (commentHeader == null) {
            this.r = VorbisUtil.j(parsableByteArray);
            return null;
        }
        byte[] bArr = new byte[parsableByteArray.j()];
        System.arraycopy(parsableByteArray.f(), 0, bArr, 0, parsableByteArray.j());
        VorbisUtil.Mode[] modeArrM = VorbisUtil.m(parsableByteArray, vorbisIdHeader.b);
        return new VorbisSetup(vorbisIdHeader, commentHeader, bArr, modeArrM, VorbisUtil.b(modeArrM.length - 1));
    }
}
