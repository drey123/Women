package androidx.media3.common.audio;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import com.google.common.base.Preconditions;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class SonicAudioProcessor implements AudioProcessor {
    public final boolean b;
    public int c;
    public float d;
    public float e;
    public AudioProcessor.AudioFormat f;
    public AudioProcessor.AudioFormat g;
    public AudioProcessor.AudioFormat h;
    public AudioProcessor.AudioFormat i;
    public boolean j;
    public Sonic k;
    public ByteBuffer l;
    public ByteBuffer m;
    public long n;
    public long o;
    public boolean p;

    public SonicAudioProcessor() {
        this(false);
    }

    public final boolean a() {
        return Math.abs(this.d - 1.0f) < 1.0E-4f && Math.abs(this.e - 1.0f) < 1.0E-4f && this.g.f5806a == this.f.f5806a;
    }

    public long b(long j) {
        if (this.o < 1024) {
            return (long) (((double) this.d) * j);
        }
        long jS = this.n - ((long) ((Sonic) Preconditions.u(this.k)).s());
        int i = this.i.f5806a;
        int i2 = this.h.f5806a;
        return i == i2 ? Util.l1(j, jS, this.o) : Util.l1(j, jS * ((long) i), this.o * ((long) i2));
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public boolean c() {
        return this.g.f5806a != -1 && (this.b || !a());
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public boolean d() {
        Sonic sonic;
        return this.p && ((sonic = this.k) == null || sonic.r() == 0);
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public ByteBuffer e() {
        int iR;
        Sonic sonic = this.k;
        if (sonic != null && (iR = sonic.r()) > 0) {
            if (this.l.capacity() < iR) {
                this.l = ByteBuffer.allocateDirect(iR).order(ByteOrder.nativeOrder());
            } else {
                this.l.clear();
            }
            sonic.q(this.l);
            this.l.flip();
            this.o += (long) iR;
            this.m = this.l;
        }
        ByteBuffer byteBuffer = this.m;
        this.m = AudioProcessor.f5805a;
        return byteBuffer;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public void f(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            Sonic sonic = (Sonic) Preconditions.u(this.k);
            this.n += (long) byteBuffer.remaining();
            sonic.x(byteBuffer);
        }
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public void g(AudioProcessor.StreamMetadata streamMetadata) {
        if (c()) {
            AudioProcessor.AudioFormat audioFormat = this.f;
            this.h = audioFormat;
            AudioProcessor.AudioFormat audioFormat2 = this.g;
            this.i = audioFormat2;
            if (this.j) {
                this.k = new Sonic(audioFormat.f5806a, audioFormat.b, this.d, this.e, audioFormat2.f5806a, audioFormat.c == 4);
            } else {
                Sonic sonic = this.k;
                if (sonic != null) {
                    sonic.o();
                }
            }
        }
        this.m = AudioProcessor.f5805a;
        this.n = 0L;
        this.o = 0L;
        this.p = false;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public void h() {
        Sonic sonic = this.k;
        if (sonic != null) {
            sonic.w();
        }
        this.p = true;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public AudioProcessor.AudioFormat i(AudioProcessor.AudioFormat audioFormat) throws AudioProcessor.UnhandledAudioFormatException {
        int i = audioFormat.c;
        if (i != 2 && i != 4) {
            throw new AudioProcessor.UnhandledAudioFormatException(audioFormat);
        }
        int i2 = this.c;
        if (i2 == -1) {
            i2 = audioFormat.f5806a;
        }
        this.f = audioFormat;
        AudioProcessor.AudioFormat audioFormat2 = new AudioProcessor.AudioFormat(i2, audioFormat.b, audioFormat.c);
        this.g = audioFormat2;
        this.j = true;
        return audioFormat2;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public long j(long j) {
        return k(j);
    }

    public long k(long j) {
        if (this.o < 1024) {
            return (long) (j / ((double) this.d));
        }
        long jS = this.n - ((long) ((Sonic) Preconditions.u(this.k)).s());
        int i = this.i.f5806a;
        int i2 = this.h.f5806a;
        return i == i2 ? Util.l1(j, this.o, jS) : Util.l1(j, this.o * ((long) i2), jS * ((long) i));
    }

    public void l(float f) {
        Preconditions.d(f > 0.0f);
        if (this.e != f) {
            this.e = f;
            this.j = true;
        }
    }

    public void m(float f) {
        Preconditions.d(f > 0.0f);
        if (this.d != f) {
            this.d = f;
            this.j = true;
        }
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public void reset() {
        this.d = 1.0f;
        this.e = 1.0f;
        AudioProcessor.AudioFormat audioFormat = AudioProcessor.AudioFormat.e;
        this.f = audioFormat;
        this.g = audioFormat;
        this.h = audioFormat;
        this.i = audioFormat;
        ByteBuffer byteBuffer = AudioProcessor.f5805a;
        this.l = byteBuffer;
        this.m = byteBuffer;
        this.c = -1;
        this.j = false;
        this.k = null;
        this.n = 0L;
        this.o = 0L;
        this.p = false;
    }

    public SonicAudioProcessor(boolean z) {
        this.d = 1.0f;
        this.e = 1.0f;
        AudioProcessor.AudioFormat audioFormat = AudioProcessor.AudioFormat.e;
        this.f = audioFormat;
        this.g = audioFormat;
        this.h = audioFormat;
        this.i = audioFormat;
        ByteBuffer byteBuffer = AudioProcessor.f5805a;
        this.l = byteBuffer;
        this.m = byteBuffer;
        this.c = -1;
        this.b = z;
    }
}
