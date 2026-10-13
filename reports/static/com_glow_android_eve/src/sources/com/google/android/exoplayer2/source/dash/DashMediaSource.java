package com.google.android.exoplayer2.source.dash;

import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import androidx.annotation.Nullable;
import androidx.work.WorkRequest;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.ExoPlayerLibraryInfo;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.drm.DefaultDrmSessionManagerProvider;
import com.google.android.exoplayer2.drm.DrmSessionEventListener;
import com.google.android.exoplayer2.drm.DrmSessionManager;
import com.google.android.exoplayer2.offline.FilteringManifestParser;
import com.google.android.exoplayer2.offline.StreamKey;
import com.google.android.exoplayer2.source.BaseMediaSource;
import com.google.android.exoplayer2.source.CompositeSequenceableLoaderFactory;
import com.google.android.exoplayer2.source.DefaultCompositeSequenceableLoaderFactory;
import com.google.android.exoplayer2.source.LoadEventInfo;
import com.google.android.exoplayer2.source.MediaPeriod;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.source.MediaSourceEventListener;
import com.google.android.exoplayer2.source.MediaSourceFactory;
import com.google.android.exoplayer2.source.ads.AdPlaybackState;
import com.google.android.exoplayer2.source.chunk.ChunkSampleStream;
import com.google.android.exoplayer2.source.dash.DashMediaSource;
import com.google.android.exoplayer2.source.dash.manifest.AdaptationSet;
import com.google.android.exoplayer2.source.dash.manifest.DashManifest;
import com.google.android.exoplayer2.source.dash.manifest.DashManifestParser;
import com.google.android.exoplayer2.source.dash.manifest.EventStream;
import com.google.android.exoplayer2.source.dash.manifest.Period;
import com.google.android.exoplayer2.source.dash.manifest.Representation;
import com.google.android.exoplayer2.source.dash.manifest.ServiceDescriptionElement;
import com.google.android.exoplayer2.source.dash.manifest.UtcTimingElement;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DataSourceInputStream;
import com.google.android.exoplayer2.upstream.DefaultLoadErrorHandlingPolicy;
import com.google.android.exoplayer2.upstream.LoadErrorHandlingPolicy;
import com.google.android.exoplayer2.upstream.Loader;
import com.google.android.exoplayer2.upstream.LoaderErrorThrower;
import com.google.android.exoplayer2.upstream.ParsingLoadable;
import com.google.android.exoplayer2.upstream.StatsDataSource;
import com.google.android.exoplayer2.upstream.TransferListener;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.SntpClient;
import com.google.android.exoplayer2.util.Util;
import com.google.common.base.Charsets;
import com.google.common.math.LongMath;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.math.RoundingMode;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import q4.a;

/* JADX INFO: loaded from: classes4.dex */
public final class DashMediaSource extends BaseMediaSource {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final /* synthetic */ int f18416P = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Loader f18417A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @Nullable
    public TransferListener f18418B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public DashManifestStaleException f18419C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Handler f18420D;
    public MediaItem.LiveConfiguration E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Uri f18421F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Uri f18422G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public DashManifest f18423H;
    public boolean I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f18424J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f18425K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public long f18426L;
    public int M;
    public long N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f18427O;
    public final MediaItem h;
    public final boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final DataSource.Factory f18428j;
    public final DashChunkSource.Factory k;
    public final CompositeSequenceableLoaderFactory l;
    public final DrmSessionManager m;
    public final LoadErrorHandlingPolicy n;
    public final BaseUrlExclusionList o;
    public final long p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final MediaSourceEventListener.EventDispatcher f18429q;
    public final ParsingLoadable.Parser<? extends DashManifest> r;
    public final ManifestCallback s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f18430t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final SparseArray<DashMediaPeriod> f18431u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final a f18432v;
    public final a w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final PlayerEmsgHandler.PlayerEmsgCallback f18433x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final LoaderErrorThrower f18434y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public DataSource f18435z;

    public static final class DashTimeline extends Timeline {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f18436b;
        public final long c;
        public final long d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f18437e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f18438f;
        public final long g;
        public final long h;
        public final DashManifest i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final MediaItem f18439j;

        @Nullable
        public final MediaItem.LiveConfiguration k;

        public DashTimeline(long j4, long j6, long j7, int i, long j8, long j9, long j10, DashManifest dashManifest, MediaItem mediaItem, @Nullable MediaItem.LiveConfiguration liveConfiguration) {
            Assertions.e(dashManifest.d == (liveConfiguration != null));
            this.f18436b = j4;
            this.c = j6;
            this.d = j7;
            this.f18437e = i;
            this.f18438f = j8;
            this.g = j9;
            this.h = j10;
            this.i = dashManifest;
            this.f18439j = mediaItem;
            this.k = liveConfiguration;
        }

        @Override // com.google.android.exoplayer2.Timeline
        public final int b(Object obj) {
            int iIntValue;
            if ((obj instanceof Integer) && (iIntValue = ((Integer) obj).intValue() - this.f18437e) >= 0 && iIntValue < i()) {
                return iIntValue;
            }
            return -1;
        }

        @Override // com.google.android.exoplayer2.Timeline
        public final Timeline.Period g(int i, Timeline.Period period, boolean z2) {
            Assertions.c(i, i());
            DashManifest dashManifest = this.i;
            String str = z2 ? dashManifest.b(i).a : null;
            Integer numValueOf = z2 ? Integer.valueOf(this.f18437e + i) : null;
            long jD = dashManifest.d(i);
            long jB = C.b(dashManifest.b(i).f18479b - dashManifest.b(0).f18479b) - this.f18438f;
            period.getClass();
            AdPlaybackState adPlaybackState = AdPlaybackState.g;
            period.a = str;
            period.f17482b = numValueOf;
            period.c = 0;
            period.d = jD;
            period.f17483e = jB;
            period.g = adPlaybackState;
            period.f17484f = false;
            return period;
        }

        @Override // com.google.android.exoplayer2.Timeline
        public final int i() {
            return this.i.m.size();
        }

        @Override // com.google.android.exoplayer2.Timeline
        public final Object m(int i) {
            Assertions.c(i, i());
            return Integer.valueOf(this.f18437e + i);
        }

        /* JADX WARN: Code duplicated, block: B:12:0x0027 A[PHI: r3 r7
          0x0027: PHI (r3v8 boolean) = (r3v0 boolean), (r3v1 boolean), (r3v1 boolean) binds: [B:11:0x0025, B:35:0x008f, B:37:0x0099] A[DONT_GENERATE, DONT_INLINE]
          0x0027: PHI (r7v5 long) = (r7v0 long), (r7v1 long), (r7v1 long) binds: [B:11:0x0025, B:35:0x008f, B:37:0x0099] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:18:0x003b A[PHI: r7
          0x003b: PHI (r7v1 long) = (r7v0 long), (r7v2 long) binds: [B:14:0x002e, B:16:0x0036] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:27:0x0065  */
        /* JADX WARN: Code duplicated, block: B:30:0x0071 A[LOOP:1: B:25:0x0062->B:30:0x0071, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:33:0x0077  */
        /* JADX WARN: Code duplicated, block: B:34:0x007a  */
        /* JADX WARN: Code duplicated, block: B:52:0x0074 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:53:0x0075 A[EDGE_INSN: B:53:0x0075->B:32:0x0075 BREAK  A[LOOP:1: B:25:0x0062->B:30:0x0071], SYNTHETIC] */
        @Override // com.google.android.exoplayer2.Timeline
        public final Timeline.Window n(int i, Timeline.Window window, long j4) {
            long j6;
            long jD;
            int i6;
            Period periodB;
            List<AdaptationSet> list;
            int size;
            int i7;
            DashSegmentIndex dashSegmentIndexL;
            long j7;
            Assertions.c(i, 1);
            DashManifest dashManifest = this.i;
            long jB = -9223372036854775807L;
            boolean z2 = false;
            boolean z5 = dashManifest.d && dashManifest.f18469e != -9223372036854775807L && dashManifest.f18468b == -9223372036854775807L;
            long j8 = this.h;
            if (!z5) {
                j7 = j8;
            } else if (j4 > 0) {
                j8 += j4;
                if (j8 > this.g) {
                    j7 = jB;
                } else {
                    j6 = this.f18438f + j8;
                    jD = dashManifest.d(0);
                    i6 = 0;
                    while (i6 < dashManifest.m.size() - 1 && j6 >= jD) {
                        j6 -= jD;
                        i6++;
                        jD = dashManifest.d(i6);
                    }
                    periodB = dashManifest.b(i6);
                    list = periodB.c;
                    size = list.size();
                    i7 = 0;
                    while (true) {
                        if (i7 < size) {
                            i7 = -1;
                            break;
                        }
                        if (list.get(i7).f18464b == 2) {
                            break;
                        }
                        i7++;
                    }
                    if (i7 == -1) {
                        j7 = j8;
                        z2 = false;
                    } else {
                        z2 = false;
                        dashSegmentIndexL = periodB.c.get(i7).c.get(0).l();
                        if (dashSegmentIndexL != null || dashSegmentIndexL.g(jD) == 0) {
                            j7 = j8;
                        } else {
                            jB = (dashSegmentIndexL.b(dashSegmentIndexL.f(j6, jD)) + j8) - j6;
                            j7 = jB;
                        }
                    }
                }
            } else {
                j6 = this.f18438f + j8;
                jD = dashManifest.d(0);
                i6 = 0;
                while (i6 < dashManifest.m.size() - 1) {
                    j6 -= jD;
                    i6++;
                    jD = dashManifest.d(i6);
                }
                periodB = dashManifest.b(i6);
                list = periodB.c;
                size = list.size();
                i7 = 0;
                while (true) {
                    if (i7 < size) {
                        i7 = -1;
                        break;
                    }
                    if (list.get(i7).f18464b == 2) {
                        break;
                        break;
                    }
                    i7++;
                }
                if (i7 == -1) {
                    j7 = j8;
                    z2 = false;
                } else {
                    z2 = false;
                    dashSegmentIndexL = periodB.c.get(i7).c.get(0).l();
                    if (dashSegmentIndexL != null) {
                    }
                    j7 = j8;
                }
            }
            Object obj = Timeline.Window.r;
            window.b(this.f18439j, dashManifest, this.f18436b, this.c, this.d, true, (dashManifest.d && dashManifest.f18469e != -9223372036854775807L && dashManifest.f18468b == -9223372036854775807L) ? true : z2, this.k, j7, this.g, i() - 1, this.f18438f);
            return window;
        }

        @Override // com.google.android.exoplayer2.Timeline
        public final int p() {
            return 1;
        }
    }

    public final class DefaultPlayerEmsgCallback implements PlayerEmsgHandler.PlayerEmsgCallback {
        public DefaultPlayerEmsgCallback() {
        }
    }

    public static final class Factory implements MediaSourceFactory {
        public final DashChunkSource.Factory a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final DataSource.Factory f18440b;
        public final DefaultDrmSessionManagerProvider c;
        public final DefaultCompositeSequenceableLoaderFactory d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public LoadErrorHandlingPolicy f18441e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f18442f;
        public final long g;
        public final List<StreamKey> h;

        public Factory(DataSource.Factory factory) {
            this(new DefaultDashChunkSource.Factory(factory), factory);
        }

        @Deprecated
        public final DashMediaSource b(Uri uri) {
            MediaItem.Builder builder = new MediaItem.Builder();
            builder.f17359b = uri;
            builder.c = "application/dash+xml";
            builder.f17365u = null;
            return a(builder.a());
        }

        @Override // com.google.android.exoplayer2.source.MediaSourceFactory
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public final DashMediaSource a(MediaItem mediaItem) {
            MediaItem.PlaybackProperties playbackProperties = mediaItem.f17355b;
            playbackProperties.getClass();
            DashManifestParser dashManifestParser = new DashManifestParser();
            boolean zIsEmpty = playbackProperties.f17378e.isEmpty();
            List<StreamKey> list = playbackProperties.f17378e;
            List<StreamKey> list2 = zIsEmpty ? this.h : list;
            ParsingLoadable.Parser filteringManifestParser = !list2.isEmpty() ? new FilteringManifestParser(dashManifestParser, list2) : dashManifestParser;
            boolean z2 = false;
            boolean z5 = list.isEmpty() && !list2.isEmpty();
            long j4 = mediaItem.c.a;
            long j6 = this.f18442f;
            if (j4 == -9223372036854775807L && j6 != -9223372036854775807L) {
                z2 = true;
            }
            if (z5 || z2) {
                MediaItem.Builder builderA = mediaItem.a();
                if (z5) {
                    builderA.b(list2);
                }
                if (z2) {
                    builderA.w = j6;
                }
                mediaItem = builderA.a();
            }
            MediaItem mediaItem2 = mediaItem;
            return new DashMediaSource(mediaItem2, this.f18440b, filteringManifestParser, this.a, this.d, this.c.b(mediaItem2), this.f18441e, this.g);
        }

        public Factory(DefaultDashChunkSource.Factory factory, @Nullable DataSource.Factory factory2) {
            this.a = factory;
            this.f18440b = factory2;
            this.c = new DefaultDrmSessionManagerProvider();
            this.f18441e = new DefaultLoadErrorHandlingPolicy(-1);
            this.f18442f = -9223372036854775807L;
            this.g = WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS;
            this.d = new DefaultCompositeSequenceableLoaderFactory();
            this.h = Collections.emptyList();
        }
    }

    public static final class Iso8601Parser implements ParsingLoadable.Parser<Long> {
        public static final Pattern a = Pattern.compile("(.+?)(Z|((\\+|-|−)(\\d\\d)(:?(\\d\\d))?))");

        @Override // com.google.android.exoplayer2.upstream.ParsingLoadable.Parser
        public final Object a(Uri uri, DataSourceInputStream dataSourceInputStream) throws IOException {
            String line = new BufferedReader(new InputStreamReader(dataSourceInputStream, Charsets.c)).readLine();
            try {
                Matcher matcher = a.matcher(line);
                if (!matcher.matches()) {
                    String strValueOf = String.valueOf(line);
                    throw ParserException.b(strValueOf.length() != 0 ? "Couldn't parse timestamp: ".concat(strValueOf) : new String("Couldn't parse timestamp: "), null);
                }
                String strGroup = matcher.group(1);
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.US);
                simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
                long time = simpleDateFormat.parse(strGroup).getTime();
                if (!"Z".equals(matcher.group(2))) {
                    long j4 = "+".equals(matcher.group(4)) ? 1L : -1L;
                    long j6 = Long.parseLong(matcher.group(5));
                    String strGroup2 = matcher.group(7);
                    time -= (((j6 * 60) + (TextUtils.isEmpty(strGroup2) ? 0L : Long.parseLong(strGroup2))) * 60000) * j4;
                }
                return Long.valueOf(time);
            } catch (ParseException e6) {
                throw ParserException.b(null, e6);
            }
        }
    }

    public final class ManifestCallback implements Loader.Callback<ParsingLoadable<DashManifest>> {
        public ManifestCallback() {
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.Callback
        public final void e(Loader.Loadable loadable, long j4, long j6, boolean z2) {
            DashMediaSource.this.w((ParsingLoadable) loadable, j4, j6);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.exoplayer2.upstream.Loader.Callback
        public final void g(Loader.Loadable loadable, long j4, long j6) {
            ParsingLoadable parsingLoadable = (ParsingLoadable) loadable;
            final DashMediaSource dashMediaSource = DashMediaSource.this;
            dashMediaSource.getClass();
            long j7 = parsingLoadable.a;
            StatsDataSource statsDataSource = parsingLoadable.d;
            Uri uri = statsDataSource.c;
            LoadEventInfo loadEventInfo = new LoadEventInfo(statsDataSource.d);
            dashMediaSource.n.getClass();
            dashMediaSource.f18429q.g(loadEventInfo, parsingLoadable.c);
            DashManifest dashManifest = (DashManifest) parsingLoadable.f19165f;
            DashManifest dashManifest2 = dashMediaSource.f18423H;
            int size = dashManifest2 == null ? 0 : dashManifest2.m.size();
            long j8 = dashManifest.b(0).f18479b;
            int i = 0;
            while (i < size && dashMediaSource.f18423H.b(i).f18479b < j8) {
                i++;
            }
            if (dashManifest.d) {
                if (size - i > dashManifest.m.size()) {
                    Log.w("DashMediaSource", "Loaded out of sync manifest");
                } else {
                    long j9 = dashMediaSource.N;
                    if (j9 != -9223372036854775807L) {
                        long j10 = dashManifest.h;
                        if (1000 * j10 <= j9) {
                            StringBuilder sb = new StringBuilder(73);
                            sb.append("Loaded stale dynamic manifest: ");
                            sb.append(j10);
                            sb.append(", ");
                            sb.append(j9);
                            Log.w("DashMediaSource", sb.toString());
                        }
                    }
                    dashMediaSource.M = 0;
                }
                int i6 = dashMediaSource.M;
                dashMediaSource.M = i6 + 1;
                if (i6 < ((DefaultLoadErrorHandlingPolicy) dashMediaSource.n).b(parsingLoadable.c)) {
                    dashMediaSource.f18420D.postDelayed(dashMediaSource.f18432v, Math.min((dashMediaSource.M - 1) * 1000, 5000));
                    return;
                } else {
                    dashMediaSource.f18419C = new DashManifestStaleException();
                    return;
                }
            }
            dashMediaSource.f18423H = dashManifest;
            dashMediaSource.I = dashManifest.d & dashMediaSource.I;
            dashMediaSource.f18424J = j4 - j6;
            dashMediaSource.f18425K = j4;
            synchronized (dashMediaSource.f18430t) {
                try {
                    if (parsingLoadable.f19163b.a == dashMediaSource.f18421F) {
                        Uri uri2 = dashMediaSource.f18423H.k;
                        if (uri2 == null) {
                            uri2 = parsingLoadable.d.c;
                        }
                        dashMediaSource.f18421F = uri2;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (size != 0) {
                dashMediaSource.f18427O += i;
                dashMediaSource.x(true);
                return;
            }
            DashManifest dashManifest3 = dashMediaSource.f18423H;
            if (!dashManifest3.d) {
                dashMediaSource.x(true);
                return;
            }
            UtcTimingElement utcTimingElement = dashManifest3.i;
            if (utcTimingElement == null) {
                SntpClient.c(dashMediaSource.f18417A, new SntpClient.InitializationCallback() { // from class: com.google.android.exoplayer2.source.dash.DashMediaSource.1
                    @Override // com.google.android.exoplayer2.util.SntpClient.InitializationCallback
                    public final void a(IOException iOException) {
                        int i7 = DashMediaSource.f18416P;
                        DashMediaSource dashMediaSource2 = DashMediaSource.this;
                        dashMediaSource2.getClass();
                        com.google.android.exoplayer2.util.Log.b("DashMediaSource", "Failed to resolve time offset.", iOException);
                        dashMediaSource2.x(true);
                    }

                    @Override // com.google.android.exoplayer2.util.SntpClient.InitializationCallback
                    public final void onInitialized() {
                        long j11;
                        DashMediaSource dashMediaSource2 = DashMediaSource.this;
                        synchronized (SntpClient.f19252b) {
                            try {
                                j11 = SntpClient.c ? SntpClient.d : -9223372036854775807L;
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                        int i7 = DashMediaSource.f18416P;
                        dashMediaSource2.f18426L = j11;
                        dashMediaSource2.x(true);
                    }
                });
                return;
            }
            String str = utcTimingElement.a;
            if (Util.a(str, "urn:mpeg:dash:utc:direct:2014") || Util.a(str, "urn:mpeg:dash:utc:direct:2012")) {
                try {
                    dashMediaSource.f18426L = Util.K(utcTimingElement.f18497b) - dashMediaSource.f18425K;
                    dashMediaSource.x(true);
                    return;
                } catch (ParserException e6) {
                    com.google.android.exoplayer2.util.Log.b("DashMediaSource", "Failed to resolve time offset.", e6);
                    dashMediaSource.x(true);
                    return;
                }
            }
            if (Util.a(str, "urn:mpeg:dash:utc:http-iso:2014") || Util.a(str, "urn:mpeg:dash:utc:http-iso:2012")) {
                ParsingLoadable parsingLoadable2 = new ParsingLoadable(dashMediaSource.f18435z, Uri.parse(utcTimingElement.f18497b), 5, new Iso8601Parser());
                dashMediaSource.f18429q.m(new LoadEventInfo(parsingLoadable2.a, parsingLoadable2.f19163b, dashMediaSource.f18417A.g(parsingLoadable2, dashMediaSource.new UtcTimestampCallback(), 1)), parsingLoadable2.c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
                return;
            }
            if (Util.a(str, "urn:mpeg:dash:utc:http-xsdate:2014") || Util.a(str, "urn:mpeg:dash:utc:http-xsdate:2012")) {
                ParsingLoadable parsingLoadable3 = new ParsingLoadable(dashMediaSource.f18435z, Uri.parse(utcTimingElement.f18497b), 5, new XsDateTimeParser());
                dashMediaSource.f18429q.m(new LoadEventInfo(parsingLoadable3.a, parsingLoadable3.f19163b, dashMediaSource.f18417A.g(parsingLoadable3, dashMediaSource.new UtcTimestampCallback(), 1)), parsingLoadable3.c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
            } else if (Util.a(str, "urn:mpeg:dash:utc:ntp:2014") || Util.a(str, "urn:mpeg:dash:utc:ntp:2012")) {
                SntpClient.c(dashMediaSource.f18417A, new SntpClient.InitializationCallback() { // from class: com.google.android.exoplayer2.source.dash.DashMediaSource.1
                    @Override // com.google.android.exoplayer2.util.SntpClient.InitializationCallback
                    public final void a(IOException iOException) {
                        int i7 = DashMediaSource.f18416P;
                        DashMediaSource dashMediaSource2 = DashMediaSource.this;
                        dashMediaSource2.getClass();
                        com.google.android.exoplayer2.util.Log.b("DashMediaSource", "Failed to resolve time offset.", iOException);
                        dashMediaSource2.x(true);
                    }

                    @Override // com.google.android.exoplayer2.util.SntpClient.InitializationCallback
                    public final void onInitialized() {
                        long j11;
                        DashMediaSource dashMediaSource2 = DashMediaSource.this;
                        synchronized (SntpClient.f19252b) {
                            try {
                                j11 = SntpClient.c ? SntpClient.d : -9223372036854775807L;
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                        int i7 = DashMediaSource.f18416P;
                        dashMediaSource2.f18426L = j11;
                        dashMediaSource2.x(true);
                    }
                });
            } else {
                com.google.android.exoplayer2.util.Log.b("DashMediaSource", "Failed to resolve time offset.", new IOException("Unsupported UTC timing scheme"));
                dashMediaSource.x(true);
            }
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.Callback
        public final Loader.LoadErrorAction l(Loader.Loadable loadable, long j4, long j6, IOException iOException, int i) {
            ParsingLoadable parsingLoadable = (ParsingLoadable) loadable;
            DashMediaSource dashMediaSource = DashMediaSource.this;
            dashMediaSource.getClass();
            long j7 = parsingLoadable.a;
            StatsDataSource statsDataSource = parsingLoadable.d;
            Uri uri = statsDataSource.c;
            LoadEventInfo loadEventInfo = new LoadEventInfo(statsDataSource.d);
            LoadErrorHandlingPolicy.LoadErrorInfo loadErrorInfo = new LoadErrorHandlingPolicy.LoadErrorInfo(iOException, i);
            LoadErrorHandlingPolicy loadErrorHandlingPolicy = dashMediaSource.n;
            long jC = ((DefaultLoadErrorHandlingPolicy) loadErrorHandlingPolicy).c(loadErrorInfo);
            Loader.LoadErrorAction loadErrorAction = jC == -9223372036854775807L ? Loader.f19155f : new Loader.LoadErrorAction(0, jC);
            boolean z2 = !loadErrorAction.a();
            dashMediaSource.f18429q.k(loadEventInfo, parsingLoadable.c, iOException, z2);
            if (z2) {
                loadErrorHandlingPolicy.getClass();
            }
            return loadErrorAction;
        }
    }

    public final class ManifestLoadErrorThrower implements LoaderErrorThrower {
        public ManifestLoadErrorThrower() {
        }

        @Override // com.google.android.exoplayer2.upstream.LoaderErrorThrower
        public final void a() throws IOException {
            DashMediaSource dashMediaSource = DashMediaSource.this;
            dashMediaSource.f18417A.a();
            DashManifestStaleException dashManifestStaleException = dashMediaSource.f18419C;
            if (dashManifestStaleException != null) {
                throw dashManifestStaleException;
            }
        }
    }

    public final class UtcTimestampCallback implements Loader.Callback<ParsingLoadable<Long>> {
        public UtcTimestampCallback() {
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.Callback
        public final void e(Loader.Loadable loadable, long j4, long j6, boolean z2) {
            DashMediaSource.this.w((ParsingLoadable) loadable, j4, j6);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.exoplayer2.upstream.Loader.Callback
        public final void g(Loader.Loadable loadable, long j4, long j6) {
            ParsingLoadable parsingLoadable = (ParsingLoadable) loadable;
            DashMediaSource dashMediaSource = DashMediaSource.this;
            dashMediaSource.getClass();
            long j7 = parsingLoadable.a;
            StatsDataSource statsDataSource = parsingLoadable.d;
            Uri uri = statsDataSource.c;
            LoadEventInfo loadEventInfo = new LoadEventInfo(statsDataSource.d);
            dashMediaSource.n.getClass();
            dashMediaSource.f18429q.g(loadEventInfo, parsingLoadable.c);
            dashMediaSource.f18426L = ((Long) parsingLoadable.f19165f).longValue() - j4;
            dashMediaSource.x(true);
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.Callback
        public final Loader.LoadErrorAction l(Loader.Loadable loadable, long j4, long j6, IOException iOException, int i) {
            ParsingLoadable parsingLoadable = (ParsingLoadable) loadable;
            DashMediaSource dashMediaSource = DashMediaSource.this;
            dashMediaSource.getClass();
            long j7 = parsingLoadable.a;
            StatsDataSource statsDataSource = parsingLoadable.d;
            Uri uri = statsDataSource.c;
            dashMediaSource.f18429q.k(new LoadEventInfo(statsDataSource.d), parsingLoadable.c, iOException, true);
            dashMediaSource.n.getClass();
            com.google.android.exoplayer2.util.Log.b("DashMediaSource", "Failed to resolve time offset.", iOException);
            dashMediaSource.x(true);
            return Loader.f19154e;
        }
    }

    public static final class XsDateTimeParser implements ParsingLoadable.Parser<Long> {
        @Override // com.google.android.exoplayer2.upstream.ParsingLoadable.Parser
        public final Object a(Uri uri, DataSourceInputStream dataSourceInputStream) throws IOException {
            return Long.valueOf(Util.K(new BufferedReader(new InputStreamReader(dataSourceInputStream)).readLine()));
        }
    }

    static {
        ExoPlayerLibraryInfo.a("goog.exo.dash");
    }

    /* JADX WARN: Type inference failed for: r2v11, types: [q4.a] */
    /* JADX WARN: Type inference failed for: r2v12, types: [q4.a] */
    public DashMediaSource(MediaItem mediaItem, DataSource.Factory factory, ParsingLoadable.Parser parser, DashChunkSource.Factory factory2, CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory, DrmSessionManager drmSessionManager, LoadErrorHandlingPolicy loadErrorHandlingPolicy, long j4) {
        this.h = mediaItem;
        this.E = mediaItem.c;
        MediaItem.PlaybackProperties playbackProperties = mediaItem.f17355b;
        playbackProperties.getClass();
        Uri uri = playbackProperties.a;
        this.f18421F = uri;
        this.f18422G = uri;
        this.f18423H = null;
        this.f18428j = factory;
        this.r = parser;
        this.k = factory2;
        this.m = drmSessionManager;
        this.n = loadErrorHandlingPolicy;
        this.p = j4;
        this.l = compositeSequenceableLoaderFactory;
        this.o = new BaseUrlExclusionList();
        this.i = false;
        this.f18429q = p(null);
        this.f18430t = new Object();
        this.f18431u = new SparseArray<>();
        this.f18433x = new DefaultPlayerEmsgCallback();
        this.N = -9223372036854775807L;
        this.f18426L = -9223372036854775807L;
        this.s = new ManifestCallback();
        this.f18434y = new ManifestLoadErrorThrower();
        final int i = 0;
        this.f18432v = new Runnable(this) { // from class: q4.a
            public final /* synthetic */ DashMediaSource c;

            {
                this.c = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                DashMediaSource dashMediaSource = this.c;
                switch (i) {
                    case 0:
                        int i6 = DashMediaSource.f18416P;
                        dashMediaSource.y();
                        break;
                    default:
                        int i7 = DashMediaSource.f18416P;
                        dashMediaSource.x(false);
                        break;
                }
            }
        };
        final int i6 = 1;
        this.w = new Runnable(this) { // from class: q4.a
            public final /* synthetic */ DashMediaSource c;

            {
                this.c = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                DashMediaSource dashMediaSource = this.c;
                switch (i6) {
                    case 0:
                        int i7 = DashMediaSource.f18416P;
                        dashMediaSource.y();
                        break;
                    default:
                        int i8 = DashMediaSource.f18416P;
                        dashMediaSource.x(false);
                        break;
                }
            }
        };
    }

    public static boolean v(Period period) {
        int i = 0;
        while (true) {
            List<AdaptationSet> list = period.c;
            if (i >= list.size()) {
                return false;
            }
            int i6 = list.get(i).f18464b;
            if (i6 == 1 || i6 == 2) {
                return true;
            }
            i++;
        }
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public final MediaPeriod a(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j4) {
        int iIntValue = ((Integer) mediaPeriodId.a).intValue() - this.f18427O;
        MediaSourceEventListener.EventDispatcher eventDispatcher = new MediaSourceEventListener.EventDispatcher(this.d.c, 0, mediaPeriodId, this.f18423H.b(iIntValue).f18479b);
        DrmSessionEventListener.EventDispatcher eventDispatcher2 = new DrmSessionEventListener.EventDispatcher(this.f18230e.c, 0, mediaPeriodId);
        int i = this.f18427O + iIntValue;
        DashManifest dashManifest = this.f18423H;
        TransferListener transferListener = this.f18418B;
        long j6 = this.f18426L;
        PlayerEmsgHandler.PlayerEmsgCallback playerEmsgCallback = this.f18433x;
        DashMediaPeriod dashMediaPeriod = new DashMediaPeriod(i, dashManifest, this.o, iIntValue, this.k, transferListener, this.m, eventDispatcher2, this.n, eventDispatcher, j6, this.f18434y, allocator, this.l, playerEmsgCallback);
        this.f18431u.put(i, dashMediaPeriod);
        return dashMediaPeriod;
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public final MediaItem f() {
        return this.h;
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public final void h(MediaPeriod mediaPeriod) {
        DashMediaPeriod dashMediaPeriod = (DashMediaPeriod) mediaPeriod;
        PlayerEmsgHandler playerEmsgHandler = dashMediaPeriod.n;
        playerEmsgHandler.f18460j = true;
        playerEmsgHandler.f18458e.removeCallbacksAndMessages(null);
        for (ChunkSampleStream<DashChunkSource> chunkSampleStream : dashMediaPeriod.s) {
            chunkSampleStream.B(dashMediaPeriod);
        }
        dashMediaPeriod.r = null;
        this.f18431u.remove(dashMediaPeriod.f18404b);
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public final void o() throws IOException {
        this.f18434y.a();
    }

    @Override // com.google.android.exoplayer2.source.BaseMediaSource
    public final void s(@Nullable TransferListener transferListener) {
        this.f18418B = transferListener;
        this.m.h();
        if (this.i) {
            x(false);
            return;
        }
        this.f18435z = this.f18428j.a();
        this.f18417A = new Loader("DashMediaSource");
        this.f18420D = Util.n(null);
        y();
    }

    @Override // com.google.android.exoplayer2.source.BaseMediaSource
    public final void u() {
        this.I = false;
        this.f18435z = null;
        Loader loader = this.f18417A;
        if (loader != null) {
            loader.f(null);
            this.f18417A = null;
        }
        this.f18424J = 0L;
        this.f18425K = 0L;
        this.f18423H = this.i ? this.f18423H : null;
        this.f18421F = this.f18422G;
        this.f18419C = null;
        Handler handler = this.f18420D;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.f18420D = null;
        }
        this.f18426L = -9223372036854775807L;
        this.M = 0;
        this.N = -9223372036854775807L;
        this.f18427O = 0;
        this.f18431u.clear();
        BaseUrlExclusionList baseUrlExclusionList = this.o;
        baseUrlExclusionList.a.clear();
        baseUrlExclusionList.f18401b.clear();
        baseUrlExclusionList.c.clear();
        this.m.release();
    }

    public final void w(ParsingLoadable<?> parsingLoadable, long j4, long j6) {
        long j7 = parsingLoadable.a;
        StatsDataSource statsDataSource = parsingLoadable.d;
        Uri uri = statsDataSource.c;
        LoadEventInfo loadEventInfo = new LoadEventInfo(statsDataSource.d);
        this.n.getClass();
        this.f18429q.e(loadEventInfo, parsingLoadable.c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0244  */
    /* JADX WARN: Code duplicated, block: B:115:0x025e  */
    /* JADX WARN: Code duplicated, block: B:122:0x0278  */
    /* JADX WARN: Code duplicated, block: B:131:0x0293  */
    /* JADX WARN: Code duplicated, block: B:134:0x029a  */
    /* JADX WARN: Code duplicated, block: B:64:0x0173  */
    public final void x(boolean z2) {
        Period period;
        List<AdaptationSet> list;
        boolean z5;
        long j4;
        long j6;
        DashSegmentIndex dashSegmentIndexL;
        float f4;
        float f5;
        long j7;
        long j8;
        Period period2;
        int i = 0;
        while (true) {
            SparseArray<DashMediaPeriod> sparseArray = this.f18431u;
            if (i >= sparseArray.size()) {
                break;
            }
            int iKeyAt = sparseArray.keyAt(i);
            if (iKeyAt >= this.f18427O) {
                DashMediaPeriod dashMediaPeriodValueAt = sparseArray.valueAt(i);
                DashManifest dashManifest = this.f18423H;
                int i6 = iKeyAt - this.f18427O;
                dashMediaPeriodValueAt.f18411v = dashManifest;
                dashMediaPeriodValueAt.w = i6;
                PlayerEmsgHandler playerEmsgHandler = dashMediaPeriodValueAt.n;
                playerEmsgHandler.i = false;
                playerEmsgHandler.g = dashManifest;
                Iterator<Map.Entry<Long, Long>> it2 = playerEmsgHandler.f18459f.entrySet().iterator();
                while (it2.hasNext()) {
                    if (it2.next().getKey().longValue() < playerEmsgHandler.g.h) {
                        it2.remove();
                    }
                }
                ChunkSampleStream<DashChunkSource>[] chunkSampleStreamArr = dashMediaPeriodValueAt.s;
                if (chunkSampleStreamArr != null) {
                    for (ChunkSampleStream<DashChunkSource> chunkSampleStream : chunkSampleStreamArr) {
                        ((DashChunkSource) chunkSampleStream.f18385f).h(dashManifest, i6);
                    }
                    dashMediaPeriodValueAt.r.e(dashMediaPeriodValueAt);
                }
                dashMediaPeriodValueAt.f18412x = dashManifest.b(i6).d;
                for (EventSampleStream eventSampleStream : dashMediaPeriodValueAt.f18409t) {
                    for (EventStream eventStream : dashMediaPeriodValueAt.f18412x) {
                        if (eventStream.a().equals(eventSampleStream.f18456f.a())) {
                            eventSampleStream.c(eventStream, dashManifest.d && i6 == dashManifest.m.size() - 1);
                            break;
                        }
                    }
                }
            }
            i++;
        }
        Period periodB = this.f18423H.b(0);
        int size = this.f18423H.m.size() - 1;
        Period periodB2 = this.f18423H.b(size);
        long jD = this.f18423H.d(size);
        long jB = C.b(Util.u(this.f18426L));
        long jD2 = this.f18423H.d(0);
        long jB2 = C.b(periodB.f18479b);
        boolean zV = v(periodB);
        int i7 = 0;
        long j9 = jD;
        long jMax = jB2;
        while (true) {
            List<AdaptationSet> list2 = periodB.c;
            period = periodB;
            if (i7 >= list2.size()) {
                jB2 = jMax;
                break;
            }
            AdaptationSet adaptationSet = list2.get(i7);
            List<Representation> list3 = adaptationSet.c;
            if ((!zV || adaptationSet.f18464b != 3) && !list3.isEmpty()) {
                DashSegmentIndex dashSegmentIndexL2 = list3.get(0).l();
                if (dashSegmentIndexL2 == null || dashSegmentIndexL2.j(jD2, jB) == 0) {
                    break;
                } else {
                    jMax = Math.max(jMax, dashSegmentIndexL2.b(dashSegmentIndexL2.c(jD2, jB)) + jB2);
                }
            }
            i7++;
            zV = zV;
            periodB = period;
        }
        long jB3 = C.b(periodB2.f18479b);
        boolean zV2 = v(periodB2);
        long jMin = Long.MAX_VALUE;
        int i8 = 0;
        while (true) {
            list = periodB2.c;
            if (i8 >= list.size()) {
                jB3 = jMin;
                break;
            }
            AdaptationSet adaptationSet2 = list.get(i8);
            List<Representation> list4 = adaptationSet2.c;
            if (zV2 && adaptationSet2.f18464b == 3) {
                period2 = periodB2;
                j8 = j9;
            } else if (list4.isEmpty()) {
                period2 = periodB2;
                j8 = j9;
            } else {
                DashSegmentIndex dashSegmentIndexL3 = list4.get(0).l();
                if (dashSegmentIndexL3 == null) {
                    jB3 += j9;
                    break;
                }
                Period period3 = periodB2;
                j8 = j9;
                long j10 = dashSegmentIndexL3.j(j8, jB);
                if (j10 == 0) {
                    break;
                }
                period2 = period3;
                long jC = (dashSegmentIndexL3.c(j8, jB) + j10) - 1;
                jMin = Math.min(jMin, dashSegmentIndexL3.a(jC, j8) + dashSegmentIndexL3.b(jC) + jB3);
            }
            i8++;
            long j11 = j8;
            zV2 = zV2;
            periodB2 = period2;
            j9 = j11;
        }
        if (!this.f18423H.d) {
            z5 = false;
            break;
        }
        int i9 = 0;
        while (true) {
            if (i9 >= list.size()) {
                z5 = true;
                break;
            }
            DashSegmentIndex dashSegmentIndexL4 = list.get(i9).c.get(0).l();
            if (dashSegmentIndexL4 == null || dashSegmentIndexL4.h()) {
                z5 = false;
                break;
            }
            i9++;
        }
        if (z5) {
            long j12 = this.f18423H.f18470f;
            if (j12 != -9223372036854775807L) {
                jB2 = Math.max(jB2, jB3 - C.b(j12));
            }
        }
        long j13 = jB3 - jB2;
        DashManifest dashManifest2 = this.f18423H;
        if (dashManifest2.d) {
            Assertions.e(dashManifest2.a != -9223372036854775807L);
            long jB4 = (jB - C.b(this.f18423H.a)) - jB2;
            MediaItem mediaItem = this.h;
            long jC2 = mediaItem.c.c;
            if (jC2 == -9223372036854775807L) {
                ServiceDescriptionElement serviceDescriptionElement = this.f18423H.f18471j;
                if (serviceDescriptionElement != null) {
                    jC2 = serviceDescriptionElement.c;
                    if (jC2 == -9223372036854775807L) {
                        jC2 = C.c(jB4);
                    }
                } else {
                    jC2 = C.c(jB4);
                }
            }
            MediaItem.LiveConfiguration liveConfiguration = mediaItem.c;
            long jC3 = liveConfiguration.f17375b;
            if (jC3 == -9223372036854775807L) {
                ServiceDescriptionElement serviceDescriptionElement2 = this.f18423H.f18471j;
                if (serviceDescriptionElement2 != null) {
                    jC3 = serviceDescriptionElement2.f18494b;
                    if (jC3 == -9223372036854775807L) {
                        jC3 = C.c(jB4 - j13);
                        if (jC3 < 0 && jC2 > 0) {
                            jC3 = 0;
                        }
                        j7 = this.f18423H.c;
                        if (j7 != -9223372036854775807L) {
                            jC3 = Math.min(jC3 + j7, jC2);
                        }
                    }
                } else {
                    jC3 = C.c(jB4 - j13);
                    if (jC3 < 0) {
                        jC3 = 0;
                    }
                    j7 = this.f18423H.c;
                    if (j7 != -9223372036854775807L) {
                        jC3 = Math.min(jC3 + j7, jC2);
                    }
                }
            }
            long jL = this.E.a;
            if (jL == -9223372036854775807L) {
                DashManifest dashManifest3 = this.f18423H;
                ServiceDescriptionElement serviceDescriptionElement3 = dashManifest3.f18471j;
                if (serviceDescriptionElement3 != null) {
                    jL = serviceDescriptionElement3.a;
                    if (jL == -9223372036854775807L) {
                        jL = dashManifest3.g;
                        if (jL == -9223372036854775807L) {
                            jL = this.p;
                        }
                    }
                } else {
                    jL = dashManifest3.g;
                    if (jL == -9223372036854775807L) {
                        jL = this.p;
                    }
                }
            }
            if (jL < jC3) {
                jL = jC3;
            }
            if (jL > jC2) {
                jL = Util.l(C.c(jB4 - Math.min(5000000L, j13 / 2)), jC3, jC2);
            }
            long j14 = jL;
            float f6 = liveConfiguration.d;
            if (f6 == -3.4028235E38f) {
                ServiceDescriptionElement serviceDescriptionElement4 = this.f18423H.f18471j;
                if (serviceDescriptionElement4 != null) {
                    f6 = serviceDescriptionElement4.d;
                    f4 = f6;
                } else {
                    f4 = -3.4028235E38f;
                }
            } else {
                f4 = f6;
            }
            float f7 = liveConfiguration.f17376e;
            if (f7 == -3.4028235E38f) {
                ServiceDescriptionElement serviceDescriptionElement5 = this.f18423H.f18471j;
                if (serviceDescriptionElement5 != null) {
                    f7 = serviceDescriptionElement5.f18495e;
                    f5 = f7;
                } else {
                    f5 = -3.4028235E38f;
                }
            } else {
                f5 = f7;
            }
            this.E = new MediaItem.LiveConfiguration(j14, jC3, jC2, f4, f5);
            long jC4 = C.c(jB2) + this.f18423H.a;
            long jB5 = jB4 - C.b(this.E.a);
            long jMin2 = Math.min(5000000L, j13 / 2);
            j6 = jB5 < jMin2 ? jMin2 : jB5;
            j4 = jC4;
        } else {
            j4 = -9223372036854775807L;
            j6 = 0;
        }
        long jB6 = jB2 - C.b(period.f18479b);
        DashManifest dashManifest4 = this.f18423H;
        t(new DashTimeline(dashManifest4.a, j4, this.f18426L, this.f18427O, jB6, j13, j6, dashManifest4, this.h, dashManifest4.d ? this.E : null));
        if (this.i) {
            return;
        }
        Handler handler = this.f18420D;
        a aVar = this.w;
        handler.removeCallbacks(aVar);
        if (z5) {
            Handler handler2 = this.f18420D;
            DashManifest dashManifest5 = this.f18423H;
            long jU = Util.u(this.f18426L);
            int size2 = dashManifest5.m.size() - 1;
            Period periodB3 = dashManifest5.b(size2);
            long jB7 = C.b(periodB3.f18479b);
            long jD3 = dashManifest5.d(size2);
            long jB8 = C.b(jU);
            long jB9 = C.b(dashManifest5.a);
            long jB10 = C.b(5000L);
            int i10 = 0;
            while (true) {
                List<AdaptationSet> list5 = periodB3.c;
                Period period4 = periodB3;
                if (i10 >= list5.size()) {
                    break;
                }
                List<Representation> list6 = list5.get(i10).c;
                if (!list6.isEmpty() && (dashSegmentIndexL = list6.get(0).l()) != null) {
                    long jD4 = (dashSegmentIndexL.d(jD3, jB8) + (jB9 + jB7)) - jB8;
                    if (jD4 < jB10 - 100000 || (jD4 > jB10 && jD4 < jB10 + 100000)) {
                        jB10 = jD4;
                    }
                }
                i10++;
                periodB3 = period4;
            }
            handler2.postDelayed(aVar, LongMath.a(jB10, RoundingMode.CEILING));
        }
        if (this.I) {
            y();
            return;
        }
        if (z2) {
            DashManifest dashManifest6 = this.f18423H;
            if (dashManifest6.d) {
                long j15 = dashManifest6.f18469e;
                if (j15 != -9223372036854775807L) {
                    if (j15 == 0) {
                        j15 = 5000;
                    }
                    this.f18420D.postDelayed(this.f18432v, Math.max(0L, (this.f18424J + j15) - SystemClock.elapsedRealtime()));
                }
            }
        }
    }

    public final void y() {
        Uri uri;
        this.f18420D.removeCallbacks(this.f18432v);
        if (this.f18417A.c()) {
            return;
        }
        if (this.f18417A.d()) {
            this.I = true;
            return;
        }
        synchronized (this.f18430t) {
            uri = this.f18421F;
        }
        this.I = false;
        ParsingLoadable parsingLoadable = new ParsingLoadable(this.f18435z, uri, 4, this.r);
        this.f18429q.m(new LoadEventInfo(parsingLoadable.a, parsingLoadable.f19163b, this.f18417A.g(parsingLoadable, this.s, ((DefaultLoadErrorHandlingPolicy) this.n).b(4))), parsingLoadable.c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }
}
