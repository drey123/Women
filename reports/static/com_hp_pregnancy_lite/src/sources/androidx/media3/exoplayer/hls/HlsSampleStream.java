package androidx.media3.exoplayer.hls;

import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.FormatHolder;
import androidx.media3.exoplayer.source.SampleStream;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
final class HlsSampleStream implements SampleStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6214a;
    public final HlsSampleStreamWrapper b;
    public int c = -1;

    public HlsSampleStream(HlsSampleStreamWrapper hlsSampleStreamWrapper, int i) {
        this.b = hlsSampleStreamWrapper;
        this.f6214a = i;
    }

    @Override // androidx.media3.exoplayer.source.SampleStream
    public void a() throws SampleQueueMappingException {
        int i = this.c;
        if (i == -2) {
            throw new SampleQueueMappingException(this.b.t().b(this.f6214a).a(0).o);
        }
        if (i == -1) {
            this.b.a0();
        } else if (i != -3) {
            this.b.b0(i);
        }
    }

    public void b() {
        Preconditions.d(this.c == -1);
        this.c = this.b.B(this.f6214a);
    }

    public final boolean c() {
        int i = this.c;
        return (i == -1 || i == -3 || i == -2) ? false : true;
    }

    public void d() {
        if (this.c != -1) {
            this.b.w0(this.f6214a);
            this.c = -1;
        }
    }

    @Override // androidx.media3.exoplayer.source.SampleStream
    public boolean f() {
        return this.c == -3 || (c() && this.b.U(this.c));
    }

    @Override // androidx.media3.exoplayer.source.SampleStream
    public int o(long j) {
        if (c()) {
            return this.b.v0(this.c, j);
        }
        return 0;
    }

    @Override // androidx.media3.exoplayer.source.SampleStream
    public int r(FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, int i) {
        if (this.c == -3) {
            decoderInputBuffer.k(4);
            return -4;
        }
        if (c()) {
            return this.b.l0(this.c, formatHolder, decoderInputBuffer, i);
        }
        return -3;
    }
}
