package com.google.android.exoplayer2.source.rtsp;

import android.net.Uri;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.exoplayer2.ExoPlayerLibraryInfo;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.source.BaseMediaSource;
import com.google.android.exoplayer2.source.ForwardingTimeline;
import com.google.android.exoplayer2.source.MediaPeriod;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.source.MediaSourceFactory;
import com.google.android.exoplayer2.source.SinglePeriodTimeline;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.upstream.TransferListener;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class RtspMediaSource extends BaseMediaSource {
    public static final /* synthetic */ int p = 0;
    public final MediaItem h;
    public final RtpDataChannel.Factory i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f18694j;
    public final Uri k;
    public long l;
    public boolean m;
    public boolean n;
    public boolean o;

    /* JADX INFO: renamed from: com.google.android.exoplayer2.source.rtsp.RtspMediaSource$1, reason: invalid class name */
    class AnonymousClass1 extends ForwardingTimeline {
        @Override // com.google.android.exoplayer2.source.ForwardingTimeline, com.google.android.exoplayer2.Timeline
        public final Timeline.Period g(int i, Timeline.Period period, boolean z2) {
            super.g(i, period, z2);
            period.f17484f = true;
            return period;
        }

        @Override // com.google.android.exoplayer2.source.ForwardingTimeline, com.google.android.exoplayer2.Timeline
        public final Timeline.Window n(int i, Timeline.Window window, long j4) {
            super.n(i, window, j4);
            window.l = true;
            return window;
        }
    }

    public static final class Factory implements MediaSourceFactory {
        public final long a = 8000;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f18695b = "ExoPlayerLib/2.15.1";

        @Override // com.google.android.exoplayer2.source.MediaSourceFactory
        public final MediaSource a(MediaItem mediaItem) {
            mediaItem.f17355b.getClass();
            return new RtspMediaSource(mediaItem, new UdpDataSourceRtpDataChannelFactory(this.a), this.f18695b);
        }
    }

    public static final class RtspPlaybackException extends IOException {
        public RtspPlaybackException(String str) {
            super(str);
        }
    }

    static {
        ExoPlayerLibraryInfo.a("goog.exo.rtsp");
    }

    @VisibleForTesting
    public RtspMediaSource(MediaItem mediaItem, RtpDataChannel.Factory factory, String str) {
        this.h = mediaItem;
        this.i = factory;
        this.f18694j = str;
        MediaItem.PlaybackProperties playbackProperties = mediaItem.f17355b;
        playbackProperties.getClass();
        this.k = playbackProperties.a;
        this.l = -9223372036854775807L;
        this.o = true;
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public final MediaPeriod a(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j4) {
        return new RtspMediaPeriod(allocator, this.i, this.k, new e(this), this.f18694j);
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public final MediaItem f() {
        return this.h;
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public final void h(MediaPeriod mediaPeriod) {
        RtspMediaPeriod rtspMediaPeriod = (RtspMediaPeriod) mediaPeriod;
        int i = 0;
        while (true) {
            ArrayList arrayList = rtspMediaPeriod.f18683f;
            if (i >= arrayList.size()) {
                Util.i(rtspMediaPeriod.f18682e);
                rtspMediaPeriod.f18685q = true;
                return;
            }
            RtspMediaPeriod.RtspLoaderWrapper rtspLoaderWrapper = (RtspMediaPeriod.RtspLoaderWrapper) arrayList.get(i);
            if (!rtspLoaderWrapper.f18691e) {
                rtspLoaderWrapper.f18690b.f(null);
                rtspLoaderWrapper.c.A();
                rtspLoaderWrapper.f18691e = true;
            }
            i++;
        }
    }

    @Override // com.google.android.exoplayer2.source.BaseMediaSource
    public final void s(@Nullable TransferListener transferListener) {
        v();
    }

    public final void v() {
        Timeline singlePeriodTimeline = new SinglePeriodTimeline(this.l, this.m, this.n, this.h);
        if (this.o) {
            singlePeriodTimeline = new AnonymousClass1(singlePeriodTimeline);
        }
        t(singlePeriodTimeline);
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public final void o() {
    }

    @Override // com.google.android.exoplayer2.source.BaseMediaSource
    public final void u() {
    }
}
