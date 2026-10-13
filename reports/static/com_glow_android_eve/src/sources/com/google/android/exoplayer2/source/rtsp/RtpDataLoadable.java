package com.google.android.exoplayer2.source.rtsp;

import android.os.Handler;
import com.google.android.exoplayer2.extractor.DefaultExtractorInput;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.PositionHolder;
import com.google.android.exoplayer2.upstream.Loader;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
final class RtpDataLoadable implements Loader.Loadable {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RtspMediaTrack f18656b;
    public final EventListener c;
    public final ExtractorOutput d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RtpDataChannel.Factory f18658f;
    public RtpExtractor g;
    public volatile boolean h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile long f18659j;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Handler f18657e = Util.n(null);
    public volatile long i = -9223372036854775807L;

    public interface EventListener {
    }

    public RtpDataLoadable(int i, RtspMediaTrack rtspMediaTrack, e eVar, ExtractorOutput extractorOutput, RtpDataChannel.Factory factory) {
        this.a = i;
        this.f18656b = rtspMediaTrack;
        this.c = eVar;
        this.d = extractorOutput;
        this.f18658f = factory;
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.Loadable
    public final void a() {
        this.h = true;
    }

    public final void b(long j4, long j6) {
        this.i = j4;
        this.f18659j = j6;
    }

    public final void c(int i) {
        RtpExtractor rtpExtractor = this.g;
        rtpExtractor.getClass();
        if (rtpExtractor.h) {
            return;
        }
        this.g.f18663j = i;
    }

    public final void d(long j4) {
        if (j4 != -9223372036854775807L) {
            RtpExtractor rtpExtractor = this.g;
            rtpExtractor.getClass();
            if (rtpExtractor.h) {
                return;
            }
            this.g.i = j4;
        }
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.Loadable
    public final void load() throws IOException {
        RtpDataChannel rtpDataChannelA = null;
        try {
            rtpDataChannelA = this.f18658f.a(this.a);
            this.f18657e.post(new a(this, rtpDataChannelA.c(), rtpDataChannelA, 0));
            DefaultExtractorInput defaultExtractorInput = new DefaultExtractorInput(rtpDataChannelA, 0L, -1L);
            RtpExtractor rtpExtractor = new RtpExtractor(this.f18656b.a, this.a);
            this.g = rtpExtractor;
            rtpExtractor.e(this.d);
            while (!this.h) {
                if (this.i != -9223372036854775807L) {
                    this.g.a(this.f18659j, this.i);
                    this.i = -9223372036854775807L;
                }
                if (this.g.d(defaultExtractorInput, new PositionHolder()) == -1) {
                }
            }
        } finally {
            Util.h(rtpDataChannelA);
        }
    }
}
