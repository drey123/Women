package com.google.android.exoplayer2.audio;

import com.google.android.exoplayer2.util.Util;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes4.dex */
final class TrimmingAudioProcessor extends BaseAudioProcessor {
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f17613j;
    public boolean k;
    public int l;
    public byte[] m;
    public int n;
    public long o;

    @Override // com.google.android.exoplayer2.audio.BaseAudioProcessor, com.google.android.exoplayer2.audio.AudioProcessor
    public final ByteBuffer a() {
        int i;
        if (super.d() && (i = this.n) > 0) {
            j(i).put(this.m, 0, this.n).flip();
            this.n = 0;
        }
        return super.a();
    }

    @Override // com.google.android.exoplayer2.audio.AudioProcessor
    public final void b(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i = iLimit - iPosition;
        if (i == 0) {
            return;
        }
        int iMin = Math.min(i, this.l);
        this.o += (long) (iMin / this.f17542b.d);
        this.l -= iMin;
        byteBuffer.position(iPosition + iMin);
        if (this.l > 0) {
            return;
        }
        int i6 = i - iMin;
        int length = (this.n + i6) - this.m.length;
        ByteBuffer byteBufferJ = j(length);
        int iK = Util.k(length, 0, this.n);
        byteBufferJ.put(this.m, 0, iK);
        int iK2 = Util.k(length - iK, 0, i6);
        byteBuffer.limit(byteBuffer.position() + iK2);
        byteBufferJ.put(byteBuffer);
        byteBuffer.limit(iLimit);
        int i7 = i6 - iK2;
        int i8 = this.n - iK;
        this.n = i8;
        byte[] bArr = this.m;
        System.arraycopy(bArr, iK, bArr, 0, i8);
        byteBuffer.get(this.m, this.n, i7);
        this.n += i7;
        byteBufferJ.flip();
    }

    @Override // com.google.android.exoplayer2.audio.BaseAudioProcessor, com.google.android.exoplayer2.audio.AudioProcessor
    public final boolean d() {
        return super.d() && this.n == 0;
    }

    @Override // com.google.android.exoplayer2.audio.BaseAudioProcessor
    public final AudioProcessor.AudioFormat f(AudioProcessor.AudioFormat audioFormat) throws AudioProcessor.UnhandledAudioFormatException {
        if (audioFormat.c != 2) {
            throw new AudioProcessor.UnhandledAudioFormatException(audioFormat);
        }
        this.k = true;
        return (this.i == 0 && this.f17613j == 0) ? AudioProcessor.AudioFormat.f17514e : audioFormat;
    }

    @Override // com.google.android.exoplayer2.audio.BaseAudioProcessor
    public final void g() {
        if (this.k) {
            this.k = false;
            int i = this.f17613j;
            int i6 = this.f17542b.d;
            this.m = new byte[i * i6];
            this.l = this.i * i6;
        }
        this.n = 0;
    }

    @Override // com.google.android.exoplayer2.audio.BaseAudioProcessor
    public final void h() {
        if (this.k) {
            int i = this.n;
            if (i > 0) {
                this.o += (long) (i / this.f17542b.d);
            }
            this.n = 0;
        }
    }

    @Override // com.google.android.exoplayer2.audio.BaseAudioProcessor
    public final void i() {
        this.m = Util.f19262f;
    }
}
