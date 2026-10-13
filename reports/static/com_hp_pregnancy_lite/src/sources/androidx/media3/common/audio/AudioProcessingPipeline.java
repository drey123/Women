package androidx.media3.common.audio;

import androidx.media3.common.util.UnstableApi;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class AudioProcessingPipeline {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImmutableList f5804a;
    public final List b = new ArrayList();
    public ByteBuffer[] c = new ByteBuffer[0];
    public AudioProcessor.AudioFormat d;
    public AudioProcessor.AudioFormat e;
    public boolean f;

    public AudioProcessingPipeline(ImmutableList immutableList) {
        this.f5804a = immutableList;
        AudioProcessor.AudioFormat audioFormat = AudioProcessor.AudioFormat.e;
        this.d = audioFormat;
        this.e = audioFormat;
        this.f = false;
    }

    public AudioProcessor.AudioFormat a(AudioProcessor.AudioFormat audioFormat) throws AudioProcessor.UnhandledAudioFormatException {
        if (audioFormat.equals(AudioProcessor.AudioFormat.e)) {
            throw new AudioProcessor.UnhandledAudioFormatException(audioFormat);
        }
        for (int i = 0; i < this.f5804a.size(); i++) {
            AudioProcessor audioProcessor = (AudioProcessor) this.f5804a.get(i);
            AudioProcessor.AudioFormat audioFormatI = audioProcessor.i(audioFormat);
            if (audioProcessor.c()) {
                Preconditions.A(!audioFormatI.equals(AudioProcessor.AudioFormat.e));
                audioFormat = audioFormatI;
            }
        }
        this.e = audioFormat;
        return audioFormat;
    }

    public void b() {
        c(AudioProcessor.StreamMetadata.b);
    }

    public void c(AudioProcessor.StreamMetadata streamMetadata) {
        this.b.clear();
        this.d = this.e;
        this.f = false;
        long j = streamMetadata.f5807a;
        for (int i = 0; i < this.f5804a.size(); i++) {
            AudioProcessor audioProcessor = (AudioProcessor) this.f5804a.get(i);
            audioProcessor.g(new AudioProcessor.StreamMetadata(j));
            if (audioProcessor.c()) {
                j = audioProcessor.j(j);
                Preconditions.A(j >= 0);
                this.b.add(audioProcessor);
            }
        }
        this.c = new ByteBuffer[this.b.size()];
        for (int i2 = 0; i2 <= d(); i2++) {
            this.c[i2] = ((AudioProcessor) this.b.get(i2)).e();
        }
    }

    public final int d() {
        return this.c.length - 1;
    }

    public ByteBuffer e() {
        if (!g()) {
            return AudioProcessor.f5805a;
        }
        ByteBuffer byteBuffer = this.c[d()];
        if (byteBuffer.hasRemaining()) {
            return byteBuffer;
        }
        h(AudioProcessor.f5805a);
        return this.c[d()];
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AudioProcessingPipeline)) {
            return false;
        }
        AudioProcessingPipeline audioProcessingPipeline = (AudioProcessingPipeline) obj;
        if (this.f5804a.size() != audioProcessingPipeline.f5804a.size()) {
            return false;
        }
        for (int i = 0; i < this.f5804a.size(); i++) {
            if (this.f5804a.get(i) != audioProcessingPipeline.f5804a.get(i)) {
                return false;
            }
        }
        return true;
    }

    public boolean f() {
        return this.f && ((AudioProcessor) this.b.get(d())).d() && !this.c[d()].hasRemaining();
    }

    public boolean g() {
        return !this.b.isEmpty();
    }

    public final void h(ByteBuffer byteBuffer) {
        boolean z;
        for (boolean z2 = true; z2; z2 = z) {
            z = false;
            for (int i = 0; i <= d(); i++) {
                if (!this.c[i].hasRemaining()) {
                    AudioProcessor audioProcessor = (AudioProcessor) this.b.get(i);
                    if (!audioProcessor.d()) {
                        ByteBuffer byteBuffer2 = i > 0 ? this.c[i - 1] : byteBuffer.hasRemaining() ? byteBuffer : AudioProcessor.f5805a;
                        long jRemaining = byteBuffer2.remaining();
                        audioProcessor.f(byteBuffer2);
                        this.c[i] = audioProcessor.e();
                        z |= jRemaining - ((long) byteBuffer2.remaining()) > 0 || this.c[i].hasRemaining();
                    } else if (!this.c[i].hasRemaining() && i < d()) {
                        ((AudioProcessor) this.b.get(i + 1)).h();
                    }
                }
            }
        }
    }

    public int hashCode() {
        return this.f5804a.hashCode();
    }

    public void i() {
        if (!g() || this.f) {
            return;
        }
        this.f = true;
        ((AudioProcessor) this.b.get(0)).h();
    }

    public void j(ByteBuffer byteBuffer) {
        if (!g() || this.f) {
            return;
        }
        h(byteBuffer);
    }

    public void k() {
        for (int i = 0; i < this.f5804a.size(); i++) {
            AudioProcessor audioProcessor = (AudioProcessor) this.f5804a.get(i);
            audioProcessor.g(AudioProcessor.StreamMetadata.b);
            audioProcessor.reset();
        }
        this.c = new ByteBuffer[0];
        AudioProcessor.AudioFormat audioFormat = AudioProcessor.AudioFormat.e;
        this.d = audioFormat;
        this.e = audioFormat;
        this.f = false;
    }
}
