package androidx.media3.exoplayer.audio;

import androidx.media3.common.audio.AudioProcessor;
import androidx.media3.common.audio.BaseAudioProcessor;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class TrimmingAudioProcessor extends BaseAudioProcessor {
    public int i;
    public int j;
    public boolean k;
    public int l;
    public byte[] m = Util.f;
    public int n;
    public long o;

    @Override // androidx.media3.common.audio.BaseAudioProcessor
    public AudioProcessor.AudioFormat b(AudioProcessor.AudioFormat audioFormat) throws AudioProcessor.UnhandledAudioFormatException {
        if (!Util.I0(audioFormat.c)) {
            throw new AudioProcessor.UnhandledAudioFormatException(audioFormat);
        }
        this.k = true;
        return (this.i == 0 && this.j == 0) ? AudioProcessor.AudioFormat.e : audioFormat;
    }

    @Override // androidx.media3.common.audio.BaseAudioProcessor, androidx.media3.common.audio.AudioProcessor
    public boolean d() {
        return super.d() && this.n == 0;
    }

    @Override // androidx.media3.common.audio.BaseAudioProcessor, androidx.media3.common.audio.AudioProcessor
    public ByteBuffer e() {
        int i;
        if (super.d() && (i = this.n) > 0) {
            o(i).put(this.m, 0, this.n).flip();
            this.n = 0;
        }
        return super.e();
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public void f(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i = iLimit - iPosition;
        if (i == 0) {
            return;
        }
        int iMin = Math.min(i, this.l);
        this.o += (long) (iMin / this.b.d);
        this.l -= iMin;
        byteBuffer.position(iPosition + iMin);
        if (this.l > 0) {
            return;
        }
        int i2 = i - iMin;
        int length = (this.n + i2) - this.m.length;
        ByteBuffer byteBufferO = o(length);
        int iO = Util.o(length, 0, this.n);
        byteBufferO.put(this.m, 0, iO);
        int iO2 = Util.o(length - iO, 0, i2);
        byteBuffer.limit(byteBuffer.position() + iO2);
        byteBufferO.put(byteBuffer);
        byteBuffer.limit(iLimit);
        int i3 = i2 - iO2;
        int i4 = this.n - iO;
        this.n = i4;
        byte[] bArr = this.m;
        System.arraycopy(bArr, iO, bArr, 0, i4);
        byteBuffer.get(this.m, this.n, i3);
        this.n += i3;
        byteBufferO.flip();
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public long j(long j) {
        return Math.max(0L, j - Util.k1(this.j + this.i, this.b.f5806a));
    }

    @Override // androidx.media3.common.audio.BaseAudioProcessor
    public void k() {
        if (this.k) {
            this.k = false;
            int i = this.j;
            int i2 = this.b.d;
            this.m = new byte[i * i2];
            this.l = this.i * i2;
        }
        this.n = 0;
    }

    @Override // androidx.media3.common.audio.BaseAudioProcessor
    public void m() {
        if (this.k) {
            int i = this.n;
            if (i > 0) {
                this.o += (long) (i / this.b.d);
            }
            this.n = 0;
        }
    }

    @Override // androidx.media3.common.audio.BaseAudioProcessor
    public void n() {
        this.m = Util.f;
    }

    public long p() {
        return this.o;
    }

    public void q() {
        this.o = 0L;
    }

    public void r(int i, int i2) {
        this.i = i;
        this.j = i2;
    }
}
