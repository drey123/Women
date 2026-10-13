package defpackage;

import android.util.Pair;
import androidx.media3.common.ParserException;
import java.nio.ByteOrder;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class k3b implements jo3 {
    public lo3 a;
    public r4a b;
    public i3b e;
    public int c = 0;
    public long d = -1;
    public int f = -1;
    public long g = -1;

    @Override // defpackage.jo3
    public final void init(lo3 lo3Var) {
        this.a = lo3Var;
        this.b = lo3Var.track(0, 1);
        lo3Var.endTracks();
    }

    /* JADX WARN: Code duplicated, block: B:83:0x0226  */
    @Override // defpackage.jo3
    public final int read(ko3 ko3Var, yi7 yi7Var) throws ParserException {
        byte[] bArr;
        int i;
        ny8.o(this.b);
        String str = loa.a;
        int i2 = this.c;
        int iG = 4;
        if (i2 == 0) {
            ny8.n(ko3Var.getPosition() == 0);
            int i3 = this.f;
            if (i3 != -1) {
                ko3Var.j(i3);
                this.c = 4;
                return 0;
            }
            if (!ijb.g(ko3Var)) {
                throw ParserException.createForMalformedContainer("Unsupported or unrecognized wav file type.", null);
            }
            ko3Var.j((int) (ko3Var.g() - ko3Var.getPosition()));
            this.c = 1;
            return 0;
        }
        long jM = -1;
        if (i2 == 1) {
            g77 g77Var = new g77(8);
            ux0 ux0VarA = ux0.a(ko3Var, g77Var);
            if (ux0VarA.a != 1685272116) {
                ko3Var.e();
            } else {
                ko3Var.h(8);
                g77Var.J(0);
                ko3Var.a(0, 8, g77Var.a);
                jM = g77Var.m();
                ko3Var.j(((int) ux0VarA.b) + 8);
            }
            this.d = jM;
            this.c = 2;
            return 0;
        }
        if (i2 != 2) {
            if (i2 != 3) {
                if (i2 != 4) {
                    w29.g();
                    return 0;
                }
                ny8.n(this.g != -1);
                long position = this.g - ko3Var.getPosition();
                i3b i3bVar = this.e;
                i3bVar.getClass();
                return i3bVar.c(ko3Var, position) ? -1 : 0;
            }
            ko3Var.e();
            ux0 ux0VarC = ijb.C(1684108385, ko3Var, new g77(8));
            ko3Var.j(8);
            Pair pairCreate = Pair.create(Long.valueOf(ko3Var.getPosition()), Long.valueOf(ux0VarC.b));
            this.f = ((Long) pairCreate.first).intValue();
            long jLongValue = ((Long) pairCreate.second).longValue();
            long j = this.d;
            if (j != -1 && jLongValue == 4294967295L) {
                jLongValue = j;
            }
            this.g = ((long) this.f) + jLongValue;
            long length = ko3Var.getLength();
            if (length != -1 && this.g > length) {
                mq6.L("WavExtractor", "Data exceeds input length: " + this.g + ", " + length);
                this.g = length;
            }
            i3b i3bVar2 = this.e;
            i3bVar2.getClass();
            i3bVar2.a(this.f, this.g);
            this.c = 4;
            return 0;
        }
        g77 g77Var2 = new g77(16);
        long j2 = ijb.C(1718449184, ko3Var, g77Var2).b;
        ny8.n(j2 >= 16);
        ko3Var.a(0, 16, g77Var2.a);
        g77Var2.J(0);
        int iQ = g77Var2.q();
        int iQ2 = g77Var2.q();
        int iP = g77Var2.p();
        g77Var2.p();
        int iQ3 = g77Var2.q();
        int iQ4 = g77Var2.q();
        int i4 = ((int) j2) - 16;
        if (i4 > 0) {
            bArr = new byte[i4];
            ko3Var.a(0, i4, bArr);
            if (iQ == 65534 && i4 == 24) {
                g77 g77Var3 = new g77(bArr);
                g77Var3.q();
                int iQ5 = g77Var3.q();
                if (iQ5 != 0 && iQ5 != iQ4) {
                    throw ParserException.createForUnsupportedContainerFeature("validBits ( " + iQ5 + ")  != bitsPerSample( " + iQ4 + ") are not supported");
                }
                int iP2 = g77Var3.p();
                if ((iP2 >> 18) != 0) {
                    throw ParserException.createForUnsupportedContainerFeature("invalid channel mask " + iP2);
                }
                if (iP2 != 0 && Integer.bitCount(iP2) != iQ2) {
                    throw ParserException.createForUnsupportedContainerFeature("invalid number of channels (" + Integer.bitCount(iP2) + ") in channel mask " + iP2);
                }
                iQ = g77Var3.q();
                byte[] bArr2 = new byte[14];
                g77Var3.h(0, 14, bArr2);
                if (!Arrays.equals(bArr2, ijb.d) && !Arrays.equals(bArr2, ijb.e)) {
                    throw ParserException.createForUnsupportedContainerFeature("invalid wav format extension guid");
                }
            }
        } else {
            bArr = loa.b;
        }
        byte[] bArr3 = bArr;
        int i5 = iQ;
        ko3Var.j((int) (ko3Var.g() - ko3Var.getPosition()));
        v51 v51Var = new v51(i5, iQ2, iP, iQ3, iQ4, bArr3);
        if (i5 == 17) {
            this.e = new h3b(this.a, this.b, v51Var);
        } else if (i5 == 6) {
            this.e = new j3b(this.a, this.b, v51Var, "audio/g711-alaw", -1);
        } else if (i5 == 7) {
            this.e = new j3b(this.a, this.b, v51Var, "audio/g711-mlaw", -1);
        } else {
            if (i5 == 1) {
                iG = loa.G(iQ4, ByteOrder.LITTLE_ENDIAN);
                i = iG;
            } else {
                if (i5 != 3) {
                    if (i5 == 65534) {
                        iG = loa.G(iQ4, ByteOrder.LITTLE_ENDIAN);
                        i = iG;
                    }
                } else if (iQ4 == 32) {
                    i = iG;
                }
                i = 0;
            }
            if (i == 0) {
                throw ParserException.createForUnsupportedContainerFeature("Unsupported WAV format type: " + i5);
            }
            this.e = new j3b(this.a, this.b, v51Var, "audio/raw", i);
        }
        this.c = 3;
        return 0;
    }

    @Override // defpackage.jo3
    public final void seek(long j, long j2) {
        this.c = j == 0 ? 0 : 4;
        i3b i3bVar = this.e;
        if (i3bVar != null) {
            i3bVar.b(j2);
        }
    }

    @Override // defpackage.jo3
    public final boolean sniff(ko3 ko3Var) {
        return ijb.g(ko3Var);
    }

    @Override // defpackage.jo3
    public final void release() {
    }
}
