package com.google.android.exoplayer2.source.hls;

import android.net.Uri;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.ExoPlayerLibraryInfo;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.drm.DefaultDrmSessionManagerProvider;
import com.google.android.exoplayer2.drm.DrmSession;
import com.google.android.exoplayer2.drm.DrmSessionEventListener;
import com.google.android.exoplayer2.drm.DrmSessionManager;
import com.google.android.exoplayer2.offline.StreamKey;
import com.google.android.exoplayer2.source.BaseMediaSource;
import com.google.android.exoplayer2.source.CompositeSequenceableLoaderFactory;
import com.google.android.exoplayer2.source.DefaultCompositeSequenceableLoaderFactory;
import com.google.android.exoplayer2.source.MediaPeriod;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.source.MediaSourceEventListener;
import com.google.android.exoplayer2.source.MediaSourceFactory;
import com.google.android.exoplayer2.source.SinglePeriodTimeline;
import com.google.android.exoplayer2.source.hls.playlist.DefaultHlsPlaylistParserFactory;
import com.google.android.exoplayer2.source.hls.playlist.DefaultHlsPlaylistTracker;
import com.google.android.exoplayer2.source.hls.playlist.FilteringHlsPlaylistParserFactory;
import com.google.android.exoplayer2.source.hls.playlist.HlsMediaPlaylist;
import com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParserFactory;
import com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DefaultLoadErrorHandlingPolicy;
import com.google.android.exoplayer2.upstream.LoadErrorHandlingPolicy;
import com.google.android.exoplayer2.upstream.TransferListener;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.ImmutableList;
import java.io.IOException;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class HlsMediaSource extends BaseMediaSource implements HlsPlaylistTracker.PrimaryPlaylistListener {
    public final HlsExtractorFactory h;
    public final MediaItem.PlaybackProperties i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final HlsDataSourceFactory f18536j;
    public final CompositeSequenceableLoaderFactory k;
    public final DrmSessionManager l;
    public final LoadErrorHandlingPolicy m;
    public final boolean n;
    public final int o;
    public final boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final HlsPlaylistTracker f18537q;
    public final long r;
    public final MediaItem s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public MediaItem.LiveConfiguration f18538t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @Nullable
    public TransferListener f18539u;

    public static final class Factory implements MediaSourceFactory {
        public final HlsDataSourceFactory a;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final DefaultDrmSessionManagerProvider f18542f = new DefaultDrmSessionManagerProvider();
        public final DefaultHlsPlaylistParserFactory c = new DefaultHlsPlaylistParserFactory();
        public final p051n4.a d = DefaultHlsPlaylistTracker.p;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final DefaultHlsExtractorFactory f18540b = HlsExtractorFactory.a;
        public LoadErrorHandlingPolicy g = new DefaultLoadErrorHandlingPolicy(-1);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final DefaultCompositeSequenceableLoaderFactory f18541e = new DefaultCompositeSequenceableLoaderFactory();
        public final int h = 1;
        public final List<StreamKey> i = Collections.emptyList();

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final long f18543j = -9223372036854775807L;

        public Factory(DataSource.Factory factory) {
            this.a = new DefaultHlsDataSourceFactory(factory);
        }

        @Deprecated
        public final HlsMediaSource b(Uri uri) {
            MediaItem.Builder builder = new MediaItem.Builder();
            builder.f17359b = uri;
            builder.c = "application/x-mpegURL";
            return a(builder.a());
        }

        @Override // com.google.android.exoplayer2.source.MediaSourceFactory
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public final HlsMediaSource a(MediaItem mediaItem) {
            MediaItem.PlaybackProperties playbackProperties = mediaItem.f17355b;
            playbackProperties.getClass();
            HlsPlaylistParserFactory filteringHlsPlaylistParserFactory = this.c;
            boolean zIsEmpty = playbackProperties.f17378e.isEmpty();
            List<StreamKey> list = playbackProperties.f17378e;
            List<StreamKey> list2 = zIsEmpty ? this.i : list;
            if (!list2.isEmpty()) {
                filteringHlsPlaylistParserFactory = new FilteringHlsPlaylistParserFactory(filteringHlsPlaylistParserFactory, list2);
            }
            if (list.isEmpty() && !list2.isEmpty()) {
                MediaItem.Builder builderA = mediaItem.a();
                builderA.b(list2);
                mediaItem = builderA.a();
            }
            MediaItem mediaItem2 = mediaItem;
            DefaultHlsExtractorFactory defaultHlsExtractorFactory = this.f18540b;
            DefaultCompositeSequenceableLoaderFactory defaultCompositeSequenceableLoaderFactory = this.f18541e;
            DrmSessionManager drmSessionManagerB = this.f18542f.b(mediaItem2);
            LoadErrorHandlingPolicy loadErrorHandlingPolicy = this.g;
            this.d.getClass();
            return new HlsMediaSource(mediaItem2, this.a, defaultHlsExtractorFactory, defaultCompositeSequenceableLoaderFactory, drmSessionManagerB, loadErrorHandlingPolicy, new DefaultHlsPlaylistTracker(this.a, loadErrorHandlingPolicy, filteringHlsPlaylistParserFactory), this.f18543j, this.h);
        }
    }

    static {
        ExoPlayerLibraryInfo.a("goog.exo.hls");
    }

    public HlsMediaSource(MediaItem mediaItem, HlsDataSourceFactory hlsDataSourceFactory, HlsExtractorFactory hlsExtractorFactory, CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory, DrmSessionManager drmSessionManager, LoadErrorHandlingPolicy loadErrorHandlingPolicy, DefaultHlsPlaylistTracker defaultHlsPlaylistTracker, long j4, int i) {
        MediaItem.PlaybackProperties playbackProperties = mediaItem.f17355b;
        playbackProperties.getClass();
        this.i = playbackProperties;
        this.s = mediaItem;
        this.f18538t = mediaItem.c;
        this.f18536j = hlsDataSourceFactory;
        this.h = hlsExtractorFactory;
        this.k = compositeSequenceableLoaderFactory;
        this.l = drmSessionManager;
        this.m = loadErrorHandlingPolicy;
        this.f18537q = defaultHlsPlaylistTracker;
        this.r = j4;
        this.n = false;
        this.o = i;
        this.p = false;
    }

    @Nullable
    public static HlsMediaPlaylist.Part v(long j4, List list) {
        HlsMediaPlaylist.Part part = null;
        for (int i = 0; i < list.size(); i++) {
            HlsMediaPlaylist.Part part2 = (HlsMediaPlaylist.Part) list.get(i);
            long j6 = part2.f18611f;
            if (j6 > j4 || !part2.m) {
                if (j6 > j4) {
                    break;
                }
            } else {
                part = part2;
            }
        }
        return part;
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public final MediaPeriod a(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j4) {
        MediaSourceEventListener.EventDispatcher eventDispatcherP = p(mediaPeriodId);
        DrmSessionEventListener.EventDispatcher eventDispatcher = new DrmSessionEventListener.EventDispatcher(this.f18230e.c, 0, mediaPeriodId);
        return new HlsMediaPeriod(this.h, this.f18537q, this.f18536j, this.f18539u, this.l, eventDispatcher, this.m, eventDispatcherP, allocator, this.k, this.n, this.o, this.p);
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public final MediaItem f() {
        return this.s;
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public final void h(MediaPeriod mediaPeriod) {
        HlsMediaPeriod hlsMediaPeriod = (HlsMediaPeriod) mediaPeriod;
        hlsMediaPeriod.c.a(hlsMediaPeriod);
        for (HlsSampleStreamWrapper hlsSampleStreamWrapper : hlsMediaPeriod.f18533t) {
            if (hlsSampleStreamWrapper.f18549D) {
                for (HlsSampleStreamWrapper.HlsSampleQueue hlsSampleQueue : hlsSampleStreamWrapper.f18568v) {
                    hlsSampleQueue.i();
                    DrmSession drmSession = hlsSampleQueue.i;
                    if (drmSession != null) {
                        drmSession.b(hlsSampleQueue.f18321e);
                        hlsSampleQueue.i = null;
                        hlsSampleQueue.h = null;
                    }
                }
            }
            hlsSampleStreamWrapper.f18564j.f(hlsSampleStreamWrapper);
            hlsSampleStreamWrapper.r.removeCallbacksAndMessages(null);
            hlsSampleStreamWrapper.f18552H = true;
            hlsSampleStreamWrapper.s.clear();
        }
        hlsMediaPeriod.f18532q = null;
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public final void o() throws IOException {
        this.f18537q.n();
    }

    @Override // com.google.android.exoplayer2.source.BaseMediaSource
    public final void s(@Nullable TransferListener transferListener) {
        this.f18539u = transferListener;
        this.l.h();
        MediaSourceEventListener.EventDispatcher eventDispatcherP = p(null);
        this.f18537q.m(this.i.a, eventDispatcherP, this);
    }

    @Override // com.google.android.exoplayer2.source.BaseMediaSource
    public final void u() {
        this.f18537q.stop();
        this.l.release();
    }

    /* JADX WARN: Code duplicated, block: B:63:0x0131  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void w(HlsMediaPlaylist hlsMediaPlaylist) {
        long j4;
        SinglePeriodTimeline singlePeriodTimeline;
        long j6;
        long j7;
        long jB;
        long j8;
        boolean z2;
        boolean z5 = hlsMediaPlaylist.p;
        long j9 = hlsMediaPlaylist.h;
        long jC = z5 ? C.c(j9) : -9223372036854775807L;
        int i = hlsMediaPlaylist.d;
        long j10 = (i == 2 || i == 1) ? jC : -9223372036854775807L;
        HlsPlaylistTracker hlsPlaylistTracker = this.f18537q;
        hlsPlaylistTracker.f().getClass();
        HlsManifest hlsManifest = new HlsManifest();
        boolean zK = hlsPlaylistTracker.k();
        long j11 = hlsMediaPlaylist.f18606u;
        ImmutableList immutableList = hlsMediaPlaylist.r;
        boolean z6 = hlsMediaPlaylist.g;
        long jB2 = hlsMediaPlaylist.f18601e;
        if (zK) {
            long jC2 = j9 - hlsPlaylistTracker.c();
            boolean z7 = hlsMediaPlaylist.o;
            long j12 = z7 ? jC2 + j11 : -9223372036854775807L;
            long jB3 = hlsMediaPlaylist.p ? C.b(Util.u(this.r)) - (j9 + j11) : 0L;
            long j13 = this.f18538t.a;
            if (j13 != -9223372036854775807L) {
                jB = C.b(j13);
                j6 = j10;
            } else {
                if (jB2 != -9223372036854775807L) {
                    j7 = j11 - jB2;
                    j6 = j10;
                } else {
                    HlsMediaPlaylist.ServerControl serverControl = hlsMediaPlaylist.f18607v;
                    j6 = j10;
                    long j14 = serverControl.d;
                    if (j14 == -9223372036854775807L || hlsMediaPlaylist.n == -9223372036854775807L) {
                        j7 = serverControl.c;
                        if (j7 == -9223372036854775807L) {
                            j7 = 3 * hlsMediaPlaylist.m;
                        }
                    } else {
                        j7 = j14;
                    }
                }
                jB = j7 + jB3;
            }
            long j15 = j11 + jB3;
            long jC3 = C.c(Util.l(jB, jB3, j15));
            if (jC3 != this.f18538t.a) {
                MediaItem.Builder builderA = this.s.a();
                builderA.w = jC3;
                this.f18538t = builderA.a().c;
            }
            if (jB2 == -9223372036854775807L) {
                jB2 = j15 - C.b(this.f18538t.a);
            }
            if (z6) {
                j8 = jB2;
            } else {
                HlsMediaPlaylist.Part partV = v(jB2, hlsMediaPlaylist.s);
                if (partV != null) {
                    j8 = partV.f18611f;
                } else {
                    if (immutableList.isEmpty()) {
                        j8 = 0;
                    } else {
                        HlsMediaPlaylist.Segment segment = (HlsMediaPlaylist.Segment) immutableList.get(Util.e(immutableList, Long.valueOf(jB2), true));
                        HlsMediaPlaylist.Part partV2 = v(jB2, segment.n);
                        j8 = partV2 != null ? partV2.f18611f : segment.f18611f;
                    }
                    if (i == 2 || !hlsMediaPlaylist.f18602f) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    long j16 = j6;
                    long j17 = jC;
                    long j18 = j12;
                    singlePeriodTimeline = new SinglePeriodTimeline(j16, j17, j18, hlsMediaPlaylist.f18606u, jC2, j8, true, !z7, z2, hlsManifest, this.s, this.f18538t);
                }
            }
            if (i == 2) {
                z2 = false;
            } else {
                z2 = false;
            }
            long j19 = j6;
            long j110 = jC;
            long j111 = j12;
            singlePeriodTimeline = new SinglePeriodTimeline(j19, j110, j111, hlsMediaPlaylist.f18606u, jC2, j8, true, !z7, z2, hlsManifest, this.s, this.f18538t);
        } else {
            long j20 = j10;
            long j21 = jC;
            if (jB2 == -9223372036854775807L || immutableList.isEmpty()) {
                j4 = 0;
            } else {
                j4 = (z6 || jB2 == j11) ? jB2 : ((HlsMediaPlaylist.Segment) immutableList.get(Util.e(immutableList, Long.valueOf(jB2), true))).f18611f;
            }
            MediaItem mediaItem = this.s;
            long j22 = hlsMediaPlaylist.f18606u;
            singlePeriodTimeline = new SinglePeriodTimeline(j20, j21, j22, j22, 0L, j4, true, false, true, hlsManifest, mediaItem, null);
        }
        t(singlePeriodTimeline);
    }
}
