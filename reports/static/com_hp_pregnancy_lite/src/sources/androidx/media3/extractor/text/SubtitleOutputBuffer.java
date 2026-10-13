package androidx.media3.extractor.text;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.decoder.DecoderOutputBuffer;
import com.google.common.base.Preconditions;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public abstract class SubtitleOutputBuffer extends DecoderOutputBuffer implements Subtitle {
    public Subtitle e;
    public long f;

    @Override // androidx.media3.extractor.text.Subtitle
    public int g(long j) {
        return ((Subtitle) Preconditions.u(this.e)).g(j - this.f);
    }

    @Override // androidx.media3.extractor.text.Subtitle
    public List h(long j) {
        return ((Subtitle) Preconditions.u(this.e)).h(j - this.f);
    }

    @Override // androidx.media3.extractor.text.Subtitle
    public long i(int i) {
        return ((Subtitle) Preconditions.u(this.e)).i(i) + this.f;
    }

    @Override // androidx.media3.extractor.text.Subtitle
    public int j() {
        return ((Subtitle) Preconditions.u(this.e)).j();
    }

    @Override // androidx.media3.decoder.DecoderOutputBuffer, androidx.media3.decoder.Buffer
    public void l() {
        super.l();
        this.e = null;
    }

    public void y(long j, Subtitle subtitle, long j2) {
        this.b = j;
        this.e = subtitle;
        if (j2 != Long.MAX_VALUE) {
            j = j2;
        }
        this.f = j;
    }
}
