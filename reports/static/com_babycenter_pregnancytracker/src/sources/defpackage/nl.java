package defpackage;

import androidx.media3.common.ParserException;
import androidx.media3.exoplayer.audio.SilenceSkippingAudioProcessor;
import java.io.EOFException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nl implements jo3 {
    public static final int[] s = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};
    public static final int[] t = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
    public static final byte[] u;
    public static final byte[] v;
    public final int b;
    public final n53 c;
    public boolean d;
    public long e;
    public int f;
    public int g;
    public long h;
    public int j;
    public long k;
    public lo3 l;
    public r4a m;
    public r4a n;
    public ph8 o;
    public boolean p;
    public long q;
    public boolean r;
    public final byte[] a = new byte[1];
    public int i = -1;

    static {
        String str = loa.a;
        Charset charset = StandardCharsets.UTF_8;
        u = "#!AMR\n".getBytes(charset);
        v = "#!AMR-WB\n".getBytes(charset);
    }

    public nl(int i) {
        this.b = i;
        n53 n53Var = new n53();
        this.c = n53Var;
        this.n = n53Var;
    }

    public final int a(ko3 ko3Var) throws ParserException {
        boolean z;
        ko3Var.e();
        byte[] bArr = this.a;
        ko3Var.a(0, 1, bArr);
        byte b = bArr[0];
        if ((b & 131) > 0) {
            throw ParserException.createForMalformedContainer("Invalid padding bits for frame header " + ((int) b), null);
        }
        int i = (b >> 3) & 15;
        if (i >= 0 && i <= 15 && (((z = this.d) && (i < 10 || i > 13)) || (!z && (i < 12 || i > 14)))) {
            return z ? t[i] : s[i];
        }
        StringBuilder sb = new StringBuilder("Illegal AMR ");
        sb.append(this.d ? "WB" : "NB");
        sb.append(" frame type ");
        sb.append(i);
        throw ParserException.createForMalformedContainer(sb.toString(), null);
    }

    public final boolean b(ko3 ko3Var) {
        ko3Var.e();
        byte[] bArr = u;
        byte[] bArr2 = new byte[bArr.length];
        ko3Var.a(0, bArr.length, bArr2);
        if (Arrays.equals(bArr2, bArr)) {
            this.d = false;
            ko3Var.j(bArr.length);
            return true;
        }
        ko3Var.e();
        byte[] bArr3 = v;
        byte[] bArr4 = new byte[bArr3.length];
        ko3Var.a(0, bArr3.length, bArr4);
        if (!Arrays.equals(bArr4, bArr3)) {
            return false;
        }
        this.d = true;
        ko3Var.j(bArr3.length);
        return true;
    }

    @Override // defpackage.jo3
    public final void init(lo3 lo3Var) {
        this.l = lo3Var;
        r4a r4aVarTrack = lo3Var.track(0, 1);
        this.m = r4aVarTrack;
        this.n = r4aVarTrack;
        lo3Var.endTracks();
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00ee A[PHI: r4
      0x00ee: PHI (r4v1 ko3) = (r4v0 ko3), (r4v6 ko3) binds: [B:53:0x00ec, B:56:0x00fa] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:58:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:61:0x0105  */
    @Override // defpackage.jo3
    public final int read(ko3 ko3Var, yi7 yi7Var) throws ParserException {
        ko3 ko3Var2;
        int i;
        int iSampleData;
        int i2;
        ny8.o(this.m);
        String str = loa.a;
        if (ko3Var.getPosition() == 0 && !b(ko3Var)) {
            throw ParserException.createForMalformedContainer("Could not find AMR header.", null);
        }
        if (!this.r) {
            this.r = true;
            boolean z = this.d;
            String str2 = z ? "audio/amr-wb" : "audio/amr";
            String str3 = z ? "audio/amr-wb" : "audio/3gpp";
            int i3 = z ? 16000 : 8000;
            int i4 = z ? t[8] : s[7];
            r4a r4aVar = this.m;
            r14 r14Var = new r14();
            r14Var.l = ji6.q(str2);
            r14Var.m = ji6.q(str3);
            r14Var.n = i4;
            r14Var.E = 1;
            r14Var.F = i3;
            w18.y(r14Var, r4aVar);
        }
        int i5 = 0;
        if (this.g == 0) {
            try {
                int iA = a(ko3Var);
                this.f = iA;
                this.g = iA;
                if (this.i == -1) {
                    this.h = ko3Var.getPosition();
                    this.i = this.f;
                }
                if (this.i == this.f) {
                    this.j++;
                }
                ph8 ph8Var = this.o;
                if (ph8Var instanceof fw4) {
                    fw4 fw4Var = (fw4) ph8Var;
                    long j = this.k + this.e + 20000;
                    long position = ko3Var.getPosition() + ((long) this.f);
                    oa0 oa0Var = fw4Var.b;
                    int i6 = oa0Var.b;
                    if (i6 == 0 || j - oa0Var.q(i6 - 1) >= SilenceSkippingAudioProcessor.DEFAULT_MINIMUM_SILENCE_DURATION_US) {
                        oa0 oa0Var2 = fw4Var.a;
                        oa0 oa0Var3 = fw4Var.b;
                        if (oa0Var3.b == 0 && j > 0) {
                            oa0Var2.k(0L);
                            oa0Var3.k(0L);
                        }
                        oa0Var2.k(position);
                        oa0Var3.k(j);
                    }
                    if (this.p && Math.abs(this.q - j) < 20000) {
                        this.p = false;
                        this.n = this.m;
                    }
                }
                ko3Var2 = ko3Var;
                iSampleData = this.n.sampleData((lr2) ko3Var2, this.g, true);
                if (iSampleData == -1) {
                    i5 = -1;
                } else {
                    i2 = this.g - iSampleData;
                    this.g = i2;
                    if (i2 <= 0) {
                        this.n.sampleMetadata(this.k + this.e, 1, this.f, 0, null);
                        this.e += 20000;
                    }
                }
            } catch (EOFException unused) {
                ko3Var2 = ko3Var;
            }
        } else {
            ko3Var2 = ko3Var;
            iSampleData = this.n.sampleData((lr2) ko3Var2, this.g, true);
            if (iSampleData == -1) {
                i5 = -1;
            } else {
                i2 = this.g - iSampleData;
                this.g = i2;
                if (i2 <= 0) {
                    this.n.sampleMetadata(this.k + this.e, 1, this.f, 0, null);
                    this.e += 20000;
                }
            }
        }
        long length = ko3Var2.getLength();
        if (this.o == null) {
            if ((this.b & 1) == 0 || !((i = this.i) == -1 || i == this.f)) {
                this.o = new nh0(-9223372036854775807L);
            } else if (this.j >= 20 || i5 == -1) {
                s72 s72Var = new s72(length, this.h, (int) ((((long) i) * 8000000) / 20000), i, false);
                this.o = s72Var;
                this.m.durationUs(s72Var.f);
            }
            ph8 ph8Var2 = this.o;
            if (ph8Var2 != null) {
                this.l.seekMap(ph8Var2);
            }
        }
        if (i5 == -1) {
            ph8 ph8Var3 = this.o;
            if (ph8Var3 instanceof fw4) {
                long j2 = this.k + this.e;
                ((fw4) ph8Var3).c = j2;
                this.l.seekMap(ph8Var3);
                this.m.durationUs(j2);
            }
        }
        return i5;
    }

    @Override // defpackage.jo3
    public final void seek(long j, long j2) {
        this.e = 0L;
        this.f = 0;
        this.g = 0;
        this.q = j2;
        ph8 ph8Var = this.o;
        if (!(ph8Var instanceof fw4)) {
            if (j == 0 || !(ph8Var instanceof s72)) {
                this.k = 0L;
                return;
            } else {
                s72 s72Var = (s72) ph8Var;
                this.k = (Math.max(0L, j - s72Var.b) * 8000000) / ((long) s72Var.e);
                return;
            }
        }
        fw4 fw4Var = (fw4) ph8Var;
        oa0 oa0Var = fw4Var.b;
        long jQ = oa0Var.b == 0 ? -9223372036854775807L : oa0Var.q(loa.b(fw4Var.a, j));
        this.k = jQ;
        if (Math.abs(this.q - jQ) < 20000) {
            return;
        }
        this.p = true;
        this.n = this.c;
    }

    @Override // defpackage.jo3
    public final boolean sniff(ko3 ko3Var) {
        return b(ko3Var);
    }

    @Override // defpackage.jo3
    public final void release() {
    }
}
