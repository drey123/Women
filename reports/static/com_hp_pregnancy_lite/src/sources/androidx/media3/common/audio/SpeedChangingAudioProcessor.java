package androidx.media3.common.audio;

import androidx.media3.common.util.LongArrayQueue;
import androidx.media3.common.util.SpeedProviderUtil;
import androidx.media3.common.util.TimestampConsumer;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import com.google.common.base.Preconditions;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.util.Queue;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class SpeedChangingAudioProcessor implements AudioProcessor {
    public final Object b;
    public final SpeedProvider c;
    public final SynchronizedSonicAudioProcessor d;
    public final LongArrayQueue e;
    public final Queue f;
    public float g;
    public long h;
    public boolean i;
    public AudioProcessor.AudioFormat j;
    public AudioProcessor.AudioFormat k;
    public AudioProcessor.AudioFormat l;
    public boolean m;

    public static long a(SpeedProvider speedProvider, int i, long j) {
        return Util.k1(b(speedProvider, i, Util.n1(j, i, 1000000L, RoundingMode.HALF_EVEN)), i);
    }

    public static long b(SpeedProvider speedProvider, int i, long j) {
        Preconditions.d(speedProvider != null);
        Preconditions.d(i > 0);
        long j2 = 0;
        Preconditions.d(j >= 0);
        long jP = 0;
        while (j2 < j) {
            long jB = SpeedProviderUtil.b(speedProvider, j2, i);
            if (jB == -1 || jB > j) {
                jB = j;
            }
            float fC = SpeedProviderUtil.c(speedProvider, j2, i);
            jP += Sonic.p(i, i, fC, fC, jB - j2);
            j2 = jB;
        }
        return jP;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public boolean c() {
        return !this.l.equals(AudioProcessor.AudioFormat.e);
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public boolean d() {
        return this.m && this.d.d();
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public ByteBuffer e() {
        return this.d.e();
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public void f(ByteBuffer byteBuffer) {
        AudioProcessor.AudioFormat audioFormat;
        int i;
        synchronized (this.b) {
            audioFormat = this.j;
        }
        float fC = SpeedProviderUtil.c(this.c, this.h, audioFormat.f5806a);
        long jB = SpeedProviderUtil.b(this.c, this.h, audioFormat.f5806a);
        m(fC);
        int iLimit = byteBuffer.limit();
        if (jB != -1) {
            i = (int) ((jB - this.h) * ((long) audioFormat.d));
            byteBuffer.limit(Math.min(iLimit, byteBuffer.position() + i));
        } else {
            i = -1;
        }
        long jPosition = byteBuffer.position();
        this.d.f(byteBuffer);
        if (i != -1 && ((long) byteBuffer.position()) - jPosition == i) {
            this.d.h();
            this.i = true;
        }
        long jPosition2 = ((long) byteBuffer.position()) - jPosition;
        Preconditions.B(jPosition2 % ((long) audioFormat.d) == 0, "A frame was not queued completely.");
        this.h += jPosition2 / ((long) audioFormat.d);
        byteBuffer.limit(iLimit);
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public void g(AudioProcessor.StreamMetadata streamMetadata) {
        this.m = false;
        l(false);
        synchronized (this.b) {
            this.j = this.k;
            this.d.g(streamMetadata);
            k();
            this.h = Util.F(streamMetadata.f5807a, this.j.f5806a);
        }
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public void h() {
        this.m = true;
        if (this.i) {
            return;
        }
        this.d.h();
        this.i = true;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public AudioProcessor.AudioFormat i(AudioProcessor.AudioFormat audioFormat) {
        this.k = audioFormat;
        AudioProcessor.AudioFormat audioFormatI = this.d.i(audioFormat);
        this.l = audioFormatI;
        return audioFormatI;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public long j(long j) {
        return SpeedProviderUtil.a(this.c, j);
    }

    public final void k() {
        synchronized (this.b) {
            try {
                if (this.j.f5806a == -1) {
                    return;
                }
                while (!this.f.isEmpty()) {
                    ((TimestampConsumer) this.f.remove()).a(a(this.c, this.j.f5806a, this.e.f()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void l(boolean z) {
        if (z) {
            this.g = 1.0f;
        }
        this.h = 0L;
        this.i = false;
    }

    public final void m(float f) {
        if (f != this.g) {
            this.g = f;
            this.d.k(f);
            this.d.b(f);
            this.d.g(AudioProcessor.StreamMetadata.b);
            this.i = false;
        }
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public void reset() {
        g(AudioProcessor.StreamMetadata.b);
        AudioProcessor.AudioFormat audioFormat = AudioProcessor.AudioFormat.e;
        this.k = audioFormat;
        this.l = audioFormat;
        synchronized (this.b) {
            this.j = audioFormat;
            this.e.b();
            this.f.clear();
        }
        l(true);
        this.d.reset();
    }
}
