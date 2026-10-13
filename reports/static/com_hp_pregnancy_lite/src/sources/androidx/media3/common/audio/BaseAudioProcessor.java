package androidx.media3.common.audio;

import androidx.media3.common.util.UnstableApi;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public abstract class BaseAudioProcessor implements AudioProcessor {
    public AudioProcessor.AudioFormat b;
    public AudioProcessor.AudioFormat c;
    public AudioProcessor.AudioFormat d;
    public AudioProcessor.AudioFormat e;
    public ByteBuffer f;
    public ByteBuffer g;
    public boolean h;

    public BaseAudioProcessor() {
        ByteBuffer byteBuffer = AudioProcessor.f5805a;
        this.f = byteBuffer;
        this.g = byteBuffer;
        AudioProcessor.AudioFormat audioFormat = AudioProcessor.AudioFormat.e;
        this.d = audioFormat;
        this.e = audioFormat;
        this.b = audioFormat;
        this.c = audioFormat;
    }

    public final boolean a() {
        return this.g.hasRemaining();
    }

    public AudioProcessor.AudioFormat b(AudioProcessor.AudioFormat audioFormat) {
        return AudioProcessor.AudioFormat.e;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public boolean c() {
        return this.e != AudioProcessor.AudioFormat.e;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public boolean d() {
        return this.h && this.g == AudioProcessor.f5805a;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public ByteBuffer e() {
        ByteBuffer byteBuffer = this.g;
        this.g = AudioProcessor.f5805a;
        return byteBuffer;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final void flush() {
        g(AudioProcessor.StreamMetadata.b);
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final void g(AudioProcessor.StreamMetadata streamMetadata) {
        this.g = AudioProcessor.f5805a;
        this.h = false;
        this.b = this.d;
        this.c = this.e;
        l(streamMetadata);
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final void h() {
        this.h = true;
        m();
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final AudioProcessor.AudioFormat i(AudioProcessor.AudioFormat audioFormat) {
        this.d = audioFormat;
        this.e = b(audioFormat);
        return c() ? this.e : AudioProcessor.AudioFormat.e;
    }

    public void k() {
    }

    public void l(AudioProcessor.StreamMetadata streamMetadata) {
        k();
    }

    public void m() {
    }

    public void n() {
    }

    public final ByteBuffer o(int i) {
        if (this.f.capacity() < i) {
            this.f = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
        } else {
            this.f.clear();
        }
        ByteBuffer byteBuffer = this.f;
        this.g = byteBuffer;
        return byteBuffer;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final void reset() {
        ByteBuffer byteBuffer = AudioProcessor.f5805a;
        this.g = byteBuffer;
        this.h = false;
        this.f = byteBuffer;
        AudioProcessor.AudioFormat audioFormat = AudioProcessor.AudioFormat.e;
        this.d = audioFormat;
        this.e = audioFormat;
        this.b = audioFormat;
        this.c = audioFormat;
        n();
    }
}
