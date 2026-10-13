package defpackage;

import com.google.common.primitives.UnsignedBytes;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class s8a {
    public final byte[] a = new byte[10];
    public boolean b;
    public int c;
    public long d;
    public int e;
    public int f;
    public int g;

    public final void a(r4a r4aVar, q4a q4aVar) {
        if (this.c > 0) {
            r4aVar.sampleMetadata(this.d, this.e, this.f, this.g, q4aVar);
            this.c = 0;
        }
    }

    public final void b(r4a r4aVar, long j, int i, int i2, int i3, q4a q4aVar) {
        ny8.m("TrueHD chunk samples must be contiguous in the sample queue.", this.g <= i2 + i3);
        if (this.b) {
            int i4 = this.c;
            int i5 = i4 + 1;
            this.c = i5;
            if (i4 == 0) {
                this.d = j;
                this.e = i;
                this.f = 0;
            }
            this.f += i2;
            this.g = i3;
            if (i5 >= 16) {
                a(r4aVar, q4aVar);
            }
        }
    }

    public final void c(ko3 ko3Var) {
        if (this.b) {
            return;
        }
        int i = 0;
        byte[] bArr = this.a;
        ko3Var.a(0, 10, bArr);
        ko3Var.e();
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111) {
            byte b = bArr[7];
            if ((b & 254) == 186) {
                i = 40 << ((bArr[((b & UnsignedBytes.MAX_VALUE) == 187 ? 1 : 0) != 0 ? '\t' : '\b'] >> 4) & 7);
            }
        }
        if (i == 0) {
            return;
        }
        this.b = true;
    }
}
