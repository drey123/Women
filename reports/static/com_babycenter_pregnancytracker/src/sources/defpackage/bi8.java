package defpackage;

import androidx.media3.exoplayer.DecoderReuseEvaluation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class bi8 {
    public final byte[] a;
    public int b;
    public int c;
    public boolean d;
    public final boolean e;
    public bi8 f;
    public bi8 g;

    public bi8(byte[] bArr, int i, int i2, boolean z, boolean z2) {
        bArr.getClass();
        this.a = bArr;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = z2;
    }

    public final bi8 a() {
        bi8 bi8Var = this.f;
        if (bi8Var == this) {
            bi8Var = null;
        }
        bi8 bi8Var2 = this.g;
        bi8Var2.getClass();
        bi8Var2.f = this.f;
        bi8 bi8Var3 = this.f;
        bi8Var3.getClass();
        bi8Var3.g = this.g;
        this.f = null;
        this.g = null;
        return bi8Var;
    }

    public final void b(bi8 bi8Var) {
        bi8Var.getClass();
        bi8Var.g = this;
        bi8Var.f = this.f;
        bi8 bi8Var2 = this.f;
        bi8Var2.getClass();
        bi8Var2.g = bi8Var;
        this.f = bi8Var;
    }

    public final bi8 c() {
        this.d = true;
        return new bi8(this.a, this.b, this.c, true, false);
    }

    public final void d(bi8 bi8Var, int i) {
        bi8Var.getClass();
        byte[] bArr = bi8Var.a;
        if (!bi8Var.e) {
            xv0.v("only owner can write");
            return;
        }
        int i2 = bi8Var.c;
        int i3 = i2 + i;
        if (i3 > 8192) {
            if (bi8Var.d) {
                x47.b();
                return;
            }
            int i4 = bi8Var.b;
            if (i3 - i4 > 8192) {
                x47.b();
                return;
            } else {
                s20.e(0, i4, i2, bArr, bArr);
                bi8Var.c -= bi8Var.b;
                bi8Var.b = 0;
            }
        }
        int i5 = bi8Var.c;
        int i6 = this.b;
        s20.e(i5, i6, i6 + i, this.a, bArr);
        bi8Var.c += i;
        this.b += i;
    }

    public bi8() {
        this.a = new byte[DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED];
        this.e = true;
        this.d = false;
    }
}
