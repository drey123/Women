package com.google.android.exoplayer2.audio;

import androidx.compose.animation.core.AnimationKt;
import com.google.android.exoplayer2.util.Util;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes4.dex */
public final class SilenceSkippingAudioProcessor extends BaseAudioProcessor {
    public final long i = 150000;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f17598j = 20000;
    public final short k = 1024;
    public int l;
    public boolean m;
    public byte[] n;
    public byte[] o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f17599q;
    public int r;
    public boolean s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f17600t;

    public SilenceSkippingAudioProcessor() {
        byte[] bArr = Util.f19262f;
        this.n = bArr;
        this.o = bArr;
    }

    @Override // com.google.android.exoplayer2.audio.AudioProcessor
    public final void b(ByteBuffer byteBuffer) {
        int iPosition;
        while (byteBuffer.hasRemaining() && !this.g.hasRemaining()) {
            int i = this.p;
            if (i == 0) {
                int iLimit = byteBuffer.limit();
                byteBuffer.limit(Math.min(iLimit, byteBuffer.position() + this.n.length));
                int iLimit2 = byteBuffer.limit() - 2;
                while (true) {
                    if (iLimit2 < byteBuffer.position()) {
                        iPosition = byteBuffer.position();
                        break;
                    } else {
                        if (Math.abs((int) byteBuffer.getShort(iLimit2)) > this.k) {
                            int i6 = this.l;
                            iPosition = ((iLimit2 / i6) * i6) + i6;
                            break;
                        }
                        iLimit2 -= 2;
                    }
                }
                if (iPosition == byteBuffer.position()) {
                    this.p = 1;
                } else {
                    byteBuffer.limit(iPosition);
                    int iRemaining = byteBuffer.remaining();
                    j(iRemaining).put(byteBuffer).flip();
                    if (iRemaining > 0) {
                        this.s = true;
                    }
                }
                byteBuffer.limit(iLimit);
            } else if (i == 1) {
                int iLimit3 = byteBuffer.limit();
                int iK = k(byteBuffer);
                int iPosition2 = iK - byteBuffer.position();
                byte[] bArr = this.n;
                int length = bArr.length;
                int i7 = this.f17599q;
                int i8 = length - i7;
                if (iK >= iLimit3 || iPosition2 >= i8) {
                    int iMin = Math.min(iPosition2, i8);
                    byteBuffer.limit(byteBuffer.position() + iMin);
                    byteBuffer.get(this.n, this.f17599q, iMin);
                    int i9 = this.f17599q + iMin;
                    this.f17599q = i9;
                    byte[] bArr2 = this.n;
                    if (i9 == bArr2.length) {
                        if (this.s) {
                            l(this.r, bArr2);
                            this.f17600t += (long) ((this.f17599q - (this.r * 2)) / this.l);
                        } else {
                            this.f17600t += (long) ((i9 - this.r) / this.l);
                        }
                        m(byteBuffer, this.n, this.f17599q);
                        this.f17599q = 0;
                        this.p = 2;
                    }
                    byteBuffer.limit(iLimit3);
                } else {
                    l(i7, bArr);
                    this.f17599q = 0;
                    this.p = 0;
                }
            } else {
                if (i != 2) {
                    throw new IllegalStateException();
                }
                int iLimit4 = byteBuffer.limit();
                int iK2 = k(byteBuffer);
                byteBuffer.limit(iK2);
                this.f17600t += (long) (byteBuffer.remaining() / this.l);
                m(byteBuffer, this.o, this.r);
                if (iK2 < iLimit4) {
                    l(this.r, this.o);
                    this.p = 0;
                    byteBuffer.limit(iLimit4);
                }
            }
        }
    }

    @Override // com.google.android.exoplayer2.audio.BaseAudioProcessor
    public final AudioProcessor.AudioFormat f(AudioProcessor.AudioFormat audioFormat) throws AudioProcessor.UnhandledAudioFormatException {
        if (audioFormat.c == 2) {
            return this.m ? audioFormat : AudioProcessor.AudioFormat.f17514e;
        }
        throw new AudioProcessor.UnhandledAudioFormatException(audioFormat);
    }

    @Override // com.google.android.exoplayer2.audio.BaseAudioProcessor
    public final void g() {
        if (this.m) {
            AudioProcessor.AudioFormat audioFormat = this.f17542b;
            int i = audioFormat.d;
            this.l = i;
            int i6 = audioFormat.a;
            int i7 = ((int) ((this.i * ((long) i6)) / AnimationKt.MillisToNanos)) * i;
            if (this.n.length != i7) {
                this.n = new byte[i7];
            }
            int i8 = ((int) ((this.f17598j * ((long) i6)) / AnimationKt.MillisToNanos)) * i;
            this.r = i8;
            if (this.o.length != i8) {
                this.o = new byte[i8];
            }
        }
        this.p = 0;
        this.f17600t = 0L;
        this.f17599q = 0;
        this.s = false;
    }

    @Override // com.google.android.exoplayer2.audio.BaseAudioProcessor
    public final void h() {
        int i = this.f17599q;
        if (i > 0) {
            l(i, this.n);
        }
        if (this.s) {
            return;
        }
        this.f17600t += (long) (this.r / this.l);
    }

    @Override // com.google.android.exoplayer2.audio.BaseAudioProcessor
    public final void i() {
        this.m = false;
        this.r = 0;
        byte[] bArr = Util.f19262f;
        this.n = bArr;
        this.o = bArr;
    }

    @Override // com.google.android.exoplayer2.audio.BaseAudioProcessor, com.google.android.exoplayer2.audio.AudioProcessor
    public final boolean isActive() {
        return this.m;
    }

    public final int k(ByteBuffer byteBuffer) {
        for (int iPosition = byteBuffer.position(); iPosition < byteBuffer.limit(); iPosition += 2) {
            if (Math.abs((int) byteBuffer.getShort(iPosition)) > this.k) {
                int i = this.l;
                return (iPosition / i) * i;
            }
        }
        return byteBuffer.limit();
    }

    public final void l(int i, byte[] bArr) {
        j(i).put(bArr, 0, i).flip();
        if (i > 0) {
            this.s = true;
        }
    }

    public final void m(ByteBuffer byteBuffer, byte[] bArr, int i) {
        int iMin = Math.min(byteBuffer.remaining(), this.r);
        int i6 = this.r - iMin;
        System.arraycopy(bArr, i - i6, this.o, 0, i6);
        byteBuffer.position(byteBuffer.limit() - iMin);
        byteBuffer.get(this.o, i6, iMin);
    }
}
