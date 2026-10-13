package androidx.media3.common.audio;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
class SynchronizedSonicAudioProcessor implements AudioProcessor {
    public final Object b;
    public final SonicAudioProcessor c;

    public final long a(long j) {
        long jK;
        synchronized (this.b) {
            jK = this.c.k(j);
        }
        return jK;
    }

    public final void b(float f) {
        synchronized (this.b) {
            this.c.l(f);
        }
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final boolean c() {
        boolean zC;
        synchronized (this.b) {
            zC = this.c.c();
        }
        return zC;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final boolean d() {
        boolean zD;
        synchronized (this.b) {
            zD = this.c.d();
        }
        return zD;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final ByteBuffer e() {
        ByteBuffer byteBufferE;
        synchronized (this.b) {
            byteBufferE = this.c.e();
        }
        return byteBufferE;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final void f(ByteBuffer byteBuffer) {
        synchronized (this.b) {
            this.c.f(byteBuffer);
        }
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final void g(AudioProcessor.StreamMetadata streamMetadata) {
        synchronized (this.b) {
            this.c.g(streamMetadata);
        }
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final void h() {
        synchronized (this.b) {
            this.c.h();
        }
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final AudioProcessor.AudioFormat i(AudioProcessor.AudioFormat audioFormat) {
        AudioProcessor.AudioFormat audioFormatI;
        synchronized (this.b) {
            audioFormatI = this.c.i(audioFormat);
        }
        return audioFormatI;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public long j(long j) {
        return a(j);
    }

    public final void k(float f) {
        synchronized (this.b) {
            this.c.m(f);
        }
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final void reset() {
        synchronized (this.b) {
            this.c.reset();
        }
    }
}
