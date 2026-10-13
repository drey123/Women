package com.google.android.exoplayer2.source.dash;

import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.FormatHolder;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.metadata.emsg.EventMessageEncoder;
import com.google.android.exoplayer2.source.SampleStream;
import com.google.android.exoplayer2.source.dash.manifest.EventStream;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
final class EventSampleStream implements SampleStream {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Format f18454b;
    public long[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f18455e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public EventStream f18456f;
    public boolean g;
    public int h;
    public final EventMessageEncoder c = new EventMessageEncoder();
    public long i = -9223372036854775807L;

    public EventSampleStream(EventStream eventStream, Format format, boolean z2) {
        this.f18454b = format;
        this.f18456f = eventStream;
        this.d = eventStream.f18478b;
        c(eventStream, z2);
    }

    @Override // com.google.android.exoplayer2.source.SampleStream
    public final boolean b() {
        return true;
    }

    public final void c(EventStream eventStream, boolean z2) {
        int i = this.h;
        long j4 = -9223372036854775807L;
        long j6 = i == 0 ? -9223372036854775807L : this.d[i - 1];
        this.f18455e = z2;
        this.f18456f = eventStream;
        long[] jArr = eventStream.f18478b;
        this.d = jArr;
        long j7 = this.i;
        if (j7 == -9223372036854775807L) {
            if (j6 != -9223372036854775807L) {
                this.h = Util.b(jArr, j6, false);
            }
        } else {
            int iB = Util.b(jArr, j7, true);
            this.h = iB;
            if (this.f18455e && iB == this.d.length) {
                j4 = j7;
            }
            this.i = j4;
        }
    }

    @Override // com.google.android.exoplayer2.source.SampleStream
    public final int m(FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, int i) {
        int i6 = this.h;
        boolean z2 = i6 == this.d.length;
        if (z2 && !this.f18455e) {
            decoderInputBuffer.f17617b = 4;
            return -4;
        }
        if ((i & 2) != 0 || !this.g) {
            formatHolder.f17353b = this.f18454b;
            this.g = true;
            return -5;
        }
        if (z2) {
            return -3;
        }
        this.h = i6 + 1;
        byte[] bArrA = this.c.a(this.f18456f.a[i6]);
        decoderInputBuffer.p(bArrA.length);
        decoderInputBuffer.d.put(bArrA);
        decoderInputBuffer.f17624f = this.d[i6];
        decoderInputBuffer.f17617b = 1;
        return -4;
    }

    @Override // com.google.android.exoplayer2.source.SampleStream
    public final int p(long j4) {
        int iMax = Math.max(this.h, Util.b(this.d, j4, true));
        int i = iMax - this.h;
        this.h = iMax;
        return i;
    }

    @Override // com.google.android.exoplayer2.source.SampleStream
    public final void a() throws IOException {
    }
}
