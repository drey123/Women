package defpackage;

import androidx.media3.common.audio.AudioProcessor$UnhandledAudioFormatException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class t19 implements cb0 {
    public int b;
    public float c;
    public float d;
    public bb0 e;
    public bb0 f;
    public bb0 g;
    public bb0 h;
    public boolean i;
    public s19 j;
    public ByteBuffer k;
    public ShortBuffer l;
    public ByteBuffer m;
    public long n;
    public long o;
    public boolean p;

    @Override // defpackage.cb0
    public final bb0 configure(bb0 bb0Var) throws AudioProcessor$UnhandledAudioFormatException {
        if (bb0Var.c != 2) {
            throw new AudioProcessor$UnhandledAudioFormatException(bb0Var);
        }
        int i = this.b;
        if (i == -1) {
            i = bb0Var.a;
        }
        this.e = bb0Var;
        bb0 bb0Var2 = new bb0(i, bb0Var.b, 2);
        this.f = bb0Var2;
        this.i = true;
        return bb0Var2;
    }

    @Override // defpackage.cb0
    public final void flush() {
        if (isActive()) {
            bb0 bb0Var = this.e;
            this.g = bb0Var;
            bb0 bb0Var2 = this.f;
            this.h = bb0Var2;
            if (this.i) {
                this.j = new s19(bb0Var.a, bb0Var.b, this.c, this.d, bb0Var2.a);
            } else {
                s19 s19Var = this.j;
                if (s19Var != null) {
                    s19Var.k = 0;
                    s19Var.m = 0;
                    s19Var.o = 0;
                    s19Var.p = 0;
                    s19Var.q = 0;
                    s19Var.r = 0;
                    s19Var.s = 0;
                    s19Var.t = 0;
                    s19Var.u = 0;
                    s19Var.v = 0;
                    s19Var.w = 0.0d;
                }
            }
        }
        this.m = cb0.a;
        this.n = 0L;
        this.o = 0L;
        this.p = false;
    }

    @Override // defpackage.cb0
    public final ByteBuffer getOutput() {
        s19 s19Var = this.j;
        if (s19Var != null) {
            int i = s19Var.b;
            ny8.n(s19Var.m >= 0);
            int i2 = s19Var.m * i * 2;
            if (i2 > 0) {
                if (this.k.capacity() < i2) {
                    ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(i2).order(ByteOrder.nativeOrder());
                    this.k = byteBufferOrder;
                    this.l = byteBufferOrder.asShortBuffer();
                } else {
                    this.k.clear();
                    this.l.clear();
                }
                ShortBuffer shortBuffer = this.l;
                ny8.n(s19Var.m >= 0);
                int iMin = Math.min(shortBuffer.remaining() / i, s19Var.m);
                int i3 = iMin * i;
                shortBuffer.put(s19Var.l, 0, i3);
                int i4 = s19Var.m - iMin;
                s19Var.m = i4;
                short[] sArr = s19Var.l;
                System.arraycopy(sArr, i3, sArr, 0, i4 * i);
                this.o += (long) i2;
                this.k.limit(i2);
                this.m = this.k;
            }
        }
        ByteBuffer byteBuffer = this.m;
        this.m = cb0.a;
        return byteBuffer;
    }

    @Override // defpackage.cb0
    public final boolean isActive() {
        if (this.f.a != -1) {
            return Math.abs(this.c - 1.0f) >= 1.0E-4f || Math.abs(this.d - 1.0f) >= 1.0E-4f || this.f.a != this.e.a;
        }
        return false;
    }

    @Override // defpackage.cb0
    public final boolean isEnded() {
        if (this.p) {
            s19 s19Var = this.j;
            if (s19Var != null) {
                ny8.n(s19Var.m >= 0);
                if (s19Var.m * s19Var.b * 2 == 0) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.cb0
    public final void queueEndOfStream() {
        s19 s19Var = this.j;
        if (s19Var != null) {
            int i = s19Var.k;
            float f = s19Var.c;
            float f2 = s19Var.d;
            double d = f / f2;
            double d2 = s19Var.e * f2;
            int i2 = s19Var.r;
            int i3 = s19Var.m + ((int) ((((((((double) (i - i2)) / d) + ((double) i2)) + s19Var.w) + ((double) s19Var.o)) / d2) + 0.5d));
            s19Var.w = 0.0d;
            short[] sArr = s19Var.j;
            int i4 = s19Var.h * 2;
            s19Var.j = s19Var.c(sArr, i, i4 + i);
            int i5 = 0;
            while (true) {
                int i6 = s19Var.b;
                if (i5 >= i4 * i6) {
                    break;
                }
                s19Var.j[(i6 * i) + i5] = 0;
                i5++;
            }
            s19Var.k = i4 + s19Var.k;
            s19Var.f();
            if (s19Var.m > i3) {
                s19Var.m = Math.max(i3, 0);
            }
            s19Var.k = 0;
            s19Var.r = 0;
            s19Var.o = 0;
        }
        this.p = true;
    }

    @Override // defpackage.cb0
    public final void queueInput(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            s19 s19Var = this.j;
            s19Var.getClass();
            ShortBuffer shortBufferAsShortBuffer = byteBuffer.asShortBuffer();
            int iRemaining = byteBuffer.remaining();
            this.n += (long) iRemaining;
            int iRemaining2 = shortBufferAsShortBuffer.remaining();
            int i = s19Var.b;
            int i2 = iRemaining2 / i;
            short[] sArrC = s19Var.c(s19Var.j, s19Var.k, i2);
            s19Var.j = sArrC;
            shortBufferAsShortBuffer.get(sArrC, s19Var.k * i, ((i2 * i) * 2) / 2);
            s19Var.k += i2;
            s19Var.f();
            byteBuffer.position(byteBuffer.position() + iRemaining);
        }
    }

    @Override // defpackage.cb0
    public final void reset() {
        this.c = 1.0f;
        this.d = 1.0f;
        bb0 bb0Var = bb0.e;
        this.e = bb0Var;
        this.f = bb0Var;
        this.g = bb0Var;
        this.h = bb0Var;
        ByteBuffer byteBuffer = cb0.a;
        this.k = byteBuffer;
        this.l = byteBuffer.asShortBuffer();
        this.m = byteBuffer;
        this.b = -1;
        this.i = false;
        this.j = null;
        this.n = 0L;
        this.o = 0L;
        this.p = false;
    }
}
