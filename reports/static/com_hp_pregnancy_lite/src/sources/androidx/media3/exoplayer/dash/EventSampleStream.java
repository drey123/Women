package androidx.media3.exoplayer.dash;

import androidx.media3.common.Format;
import androidx.media3.common.util.Util;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.FormatHolder;
import androidx.media3.exoplayer.dash.manifest.EventStream;
import androidx.media3.exoplayer.source.SampleStream;
import androidx.media3.extractor.metadata.emsg.EventMessageEncoder;

/* JADX INFO: loaded from: classes2.dex */
final class EventSampleStream implements SampleStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Format f6126a;
    public long[] c;
    public boolean d;
    public EventStream e;
    public boolean f;
    public int g;
    public final EventMessageEncoder b = new EventMessageEncoder();
    public long h = -9223372036854775807L;

    public EventSampleStream(EventStream eventStream, Format format, boolean z) {
        this.f6126a = format;
        this.e = eventStream;
        this.c = eventStream.b;
        d(eventStream, z);
    }

    @Override // androidx.media3.exoplayer.source.SampleStream
    public void a() {
    }

    public String b() {
        return this.e.a();
    }

    public void c(long j) {
        int iD = Util.d(this.c, j, true, false);
        this.g = iD;
        if (!this.d || iD != this.c.length) {
            j = -9223372036854775807L;
        }
        this.h = j;
    }

    public void d(EventStream eventStream, boolean z) {
        int i = this.g;
        long j = i == 0 ? -9223372036854775807L : this.c[i - 1];
        this.d = z;
        this.e = eventStream;
        long[] jArr = eventStream.b;
        this.c = jArr;
        long j2 = this.h;
        if (j2 != -9223372036854775807L) {
            c(j2);
        } else if (j != -9223372036854775807L) {
            this.g = Util.d(jArr, j, false, false);
        }
    }

    @Override // androidx.media3.exoplayer.source.SampleStream
    public boolean f() {
        return true;
    }

    @Override // androidx.media3.exoplayer.source.SampleStream
    public int o(long j) {
        int iMax = Math.max(this.g, Util.d(this.c, j, true, false));
        int i = iMax - this.g;
        this.g = iMax;
        return i;
    }

    @Override // androidx.media3.exoplayer.source.SampleStream
    public int r(FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, int i) {
        int i2 = this.g;
        boolean z = i2 == this.c.length;
        if (z && !this.d) {
            decoderInputBuffer.w(4);
            return -4;
        }
        if ((i & 2) != 0 || !this.f) {
            formatHolder.b = this.f6126a;
            this.f = true;
            return -5;
        }
        if (z) {
            return -3;
        }
        if ((i & 1) == 0) {
            this.g = i2 + 1;
        }
        if ((i & 4) == 0) {
            byte[] bArrA = this.b.a(this.e.f6136a[i2]);
            decoderInputBuffer.y(bArrA.length);
            decoderInputBuffer.d.put(bArrA);
        }
        decoderInputBuffer.f = this.c[i2];
        decoderInputBuffer.w(1);
        return -4;
    }
}
