package com.google.android.exoplayer2.audio;

import androidx.annotation.Nullable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;

/* JADX INFO: loaded from: classes4.dex */
public final class SonicAudioProcessor implements AudioProcessor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17609b;
    public float c;
    public float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AudioProcessor.AudioFormat f17610e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AudioProcessor.AudioFormat f17611f;
    public AudioProcessor.AudioFormat g;
    public AudioProcessor.AudioFormat h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public Sonic f17612j;
    public ByteBuffer k;
    public ShortBuffer l;
    public ByteBuffer m;
    public long n;
    public long o;
    public boolean p;

    @Override // com.google.android.exoplayer2.audio.AudioProcessor
    public final ByteBuffer a() {
        Sonic sonic = this.f17612j;
        if (sonic != null) {
            int i = sonic.m;
            int i6 = sonic.f17601b;
            int i7 = i * i6 * 2;
            if (i7 > 0) {
                if (this.k.capacity() < i7) {
                    ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(i7).order(ByteOrder.nativeOrder());
                    this.k = byteBufferOrder;
                    this.l = byteBufferOrder.asShortBuffer();
                } else {
                    this.k.clear();
                    this.l.clear();
                }
                ShortBuffer shortBuffer = this.l;
                int iMin = Math.min(shortBuffer.remaining() / i6, sonic.m);
                int i8 = iMin * i6;
                shortBuffer.put(sonic.l, 0, i8);
                int i9 = sonic.m - iMin;
                sonic.m = i9;
                short[] sArr = sonic.l;
                System.arraycopy(sArr, i8, sArr, 0, i9 * i6);
                this.o += (long) i7;
                this.k.limit(i7);
                this.m = this.k;
            }
        }
        ByteBuffer byteBuffer = this.m;
        this.m = AudioProcessor.a;
        return byteBuffer;
    }

    @Override // com.google.android.exoplayer2.audio.AudioProcessor
    public final void b(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            Sonic sonic = this.f17612j;
            sonic.getClass();
            ShortBuffer shortBufferAsShortBuffer = byteBuffer.asShortBuffer();
            int iRemaining = byteBuffer.remaining();
            this.n += (long) iRemaining;
            int iRemaining2 = shortBufferAsShortBuffer.remaining();
            int i = sonic.f17601b;
            int i6 = iRemaining2 / i;
            short[] sArrC = sonic.c(sonic.f17604j, sonic.k, i6);
            sonic.f17604j = sArrC;
            shortBufferAsShortBuffer.get(sArrC, sonic.k * i, ((i6 * i) * 2) / 2);
            sonic.k += i6;
            sonic.f();
            byteBuffer.position(byteBuffer.position() + iRemaining);
        }
    }

    @Override // com.google.android.exoplayer2.audio.AudioProcessor
    public final AudioProcessor.AudioFormat c(AudioProcessor.AudioFormat audioFormat) throws AudioProcessor.UnhandledAudioFormatException {
        if (audioFormat.c != 2) {
            throw new AudioProcessor.UnhandledAudioFormatException(audioFormat);
        }
        int i = this.f17609b;
        if (i == -1) {
            i = audioFormat.a;
        }
        this.f17610e = audioFormat;
        AudioProcessor.AudioFormat audioFormat2 = new AudioProcessor.AudioFormat(i, audioFormat.f17515b, 2);
        this.f17611f = audioFormat2;
        this.i = true;
        return audioFormat2;
    }

    @Override // com.google.android.exoplayer2.audio.AudioProcessor
    public final boolean d() {
        Sonic sonic;
        return this.p && ((sonic = this.f17612j) == null || (sonic.m * sonic.f17601b) * 2 == 0);
    }

    @Override // com.google.android.exoplayer2.audio.AudioProcessor
    public final void e() {
        Sonic sonic = this.f17612j;
        if (sonic != null) {
            int i = sonic.k;
            float f4 = sonic.c;
            float f5 = sonic.d;
            int i6 = sonic.m + ((int) ((((i / (f4 / f5)) + sonic.o) / (sonic.f17602e * f5)) + 0.5f));
            short[] sArr = sonic.f17604j;
            int i7 = sonic.h * 2;
            sonic.f17604j = sonic.c(sArr, i, i7 + i);
            int i8 = 0;
            while (true) {
                int i9 = sonic.f17601b;
                if (i8 >= i7 * i9) {
                    break;
                }
                sonic.f17604j[(i9 * i) + i8] = 0;
                i8++;
            }
            sonic.k = i7 + sonic.k;
            sonic.f();
            if (sonic.m > i6) {
                sonic.m = i6;
            }
            sonic.k = 0;
            sonic.r = 0;
            sonic.o = 0;
        }
        this.p = true;
    }

    @Override // com.google.android.exoplayer2.audio.AudioProcessor
    public final void flush() {
        if (isActive()) {
            AudioProcessor.AudioFormat audioFormat = this.f17610e;
            this.g = audioFormat;
            AudioProcessor.AudioFormat audioFormat2 = this.f17611f;
            this.h = audioFormat2;
            if (this.i) {
                this.f17612j = new Sonic(audioFormat.a, audioFormat.f17515b, this.c, this.d, audioFormat2.a);
            } else {
                Sonic sonic = this.f17612j;
                if (sonic != null) {
                    sonic.k = 0;
                    sonic.m = 0;
                    sonic.o = 0;
                    sonic.p = 0;
                    sonic.f17605q = 0;
                    sonic.r = 0;
                    sonic.s = 0;
                    sonic.f17606t = 0;
                    sonic.f17607u = 0;
                    sonic.f17608v = 0;
                }
            }
        }
        this.m = AudioProcessor.a;
        this.n = 0L;
        this.o = 0L;
        this.p = false;
    }

    @Override // com.google.android.exoplayer2.audio.AudioProcessor
    public final boolean isActive() {
        return this.f17611f.a != -1 && (Math.abs(this.c - 1.0f) >= 1.0E-4f || Math.abs(this.d - 1.0f) >= 1.0E-4f || this.f17611f.a != this.f17610e.a);
    }

    @Override // com.google.android.exoplayer2.audio.AudioProcessor
    public final void reset() {
        this.c = 1.0f;
        this.d = 1.0f;
        AudioProcessor.AudioFormat audioFormat = AudioProcessor.AudioFormat.f17514e;
        this.f17610e = audioFormat;
        this.f17611f = audioFormat;
        this.g = audioFormat;
        this.h = audioFormat;
        ByteBuffer byteBuffer = AudioProcessor.a;
        this.k = byteBuffer;
        this.l = byteBuffer.asShortBuffer();
        this.m = byteBuffer;
        this.f17609b = -1;
        this.i = false;
        this.f17612j = null;
        this.n = 0L;
        this.o = 0L;
        this.p = false;
    }
}
