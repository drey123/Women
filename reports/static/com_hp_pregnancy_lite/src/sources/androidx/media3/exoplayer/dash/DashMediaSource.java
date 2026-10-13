package androidx.media3.exoplayer.dash;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import androidx.media3.common.MediaItem;
import androidx.media3.common.MediaLibraryInfo;
import androidx.media3.common.ParserException;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.TransferListener;
import androidx.media3.exoplayer.dash.manifest.AdaptationSet;
import androidx.media3.exoplayer.dash.manifest.DashManifest;
import androidx.media3.exoplayer.dash.manifest.DashManifestParser;
import androidx.media3.exoplayer.dash.manifest.Period;
import androidx.media3.exoplayer.dash.manifest.Representation;
import androidx.media3.exoplayer.dash.manifest.ServiceDescriptionElement;
import androidx.media3.exoplayer.dash.manifest.UtcTimingElement;
import androidx.media3.exoplayer.drm.DefaultDrmSessionManagerProvider;
import androidx.media3.exoplayer.drm.DrmSessionManager;
import androidx.media3.exoplayer.drm.DrmSessionManagerProvider;
import androidx.media3.exoplayer.offline.FilteringManifestParser;
import androidx.media3.exoplayer.source.BaseMediaSource;
import androidx.media3.exoplayer.source.CompositeSequenceableLoaderFactory;
import androidx.media3.exoplayer.source.DefaultCompositeSequenceableLoaderFactory;
import androidx.media3.exoplayer.source.LoadEventInfo;
import androidx.media3.exoplayer.source.MediaLoadData;
import androidx.media3.exoplayer.source.MediaPeriod;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.MediaSourceEventListener;
import androidx.media3.exoplayer.source.MediaSourceFactory;
import androidx.media3.exoplayer.upstream.Allocator;
import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import androidx.media3.exoplayer.upstream.CmcdData;
import androidx.media3.exoplayer.upstream.DefaultLoadErrorHandlingPolicy;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import androidx.media3.exoplayer.upstream.Loader;
import androidx.media3.exoplayer.upstream.LoaderErrorThrower;
import androidx.media3.exoplayer.upstream.ParsingLoadable;
import androidx.media3.exoplayer.util.ReleasableExecutor;
import androidx.media3.exoplayer.util.SntpClient;
import androidx.media3.extractor.text.SubtitleParser;
import com.adapty.ui.internal.text.TimerTags;
import com.google.common.base.Preconditions;
import com.google.common.base.Supplier;
import com.google.common.math.LongMath;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.math.RoundingMode;
import java.nio.charset.StandardCharsets;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.slf4j.Marker;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class DashMediaSource extends BaseMediaSource {
    public final Supplier A;
    public DataSource B;
    public Loader D;
    public TransferListener E;
    public IOException H;
    public Handler I;
    public Uri J;
    public Uri K;
    public DashManifest L;
    public boolean M;
    public long N;
    public long Q;
    public long S;
    public int V;
    public long W;
    public int X;
    public MediaItem Y;
    public MediaItem.LiveConfiguration Z;
    public final boolean h;
    public final DataSource.Factory i;
    public final DashChunkSource.Factory j;
    public final CompositeSequenceableLoaderFactory k;
    public final CmcdConfiguration l;
    public final DrmSessionManager m;
    public final LoadErrorHandlingPolicy n;
    public final BaseUrlExclusionList o;
    public final long p;
    public final long q;
    public final MediaSourceEventListener.EventDispatcher r;
    public final ParsingLoadable.Parser s;
    public final ManifestCallback t;
    public final Object u;
    public final SparseArray v;
    public final Runnable w;
    public final Runnable x;
    public final PlayerEmsgHandler.PlayerEmsgCallback y;
    public final LoaderErrorThrower z;

    public static final class DashTimeline extends Timeline {
        public final long e;
        public final long f;
        public final long g;
        public final int h;
        public final long i;
        public final long j;
        public final long k;
        public final DashManifest l;
        public final MediaItem m;
        public final MediaItem.LiveConfiguration n;

        public DashTimeline(long j, long j2, long j3, int i, long j4, long j5, long j6, DashManifest dashManifest, MediaItem mediaItem, MediaItem.LiveConfiguration liveConfiguration) {
            Preconditions.A(dashManifest.d == (liveConfiguration != null));
            this.e = j;
            this.f = j2;
            this.g = j3;
            this.h = i;
            this.i = j4;
            this.j = j5;
            this.k = j6;
            this.l = dashManifest;
            this.m = mediaItem;
            this.n = liveConfiguration;
        }

        public static boolean t(DashManifest dashManifest) {
            return dashManifest.d && dashManifest.e != -9223372036854775807L && dashManifest.b == -9223372036854775807L;
        }

        @Override // androidx.media3.common.Timeline
        public int b(Object obj) {
            int iIntValue;
            if ((obj instanceof Integer) && (iIntValue = ((Integer) obj).intValue() - this.h) >= 0 && iIntValue < i()) {
                return iIntValue;
            }
            return -1;
        }

        @Override // androidx.media3.common.Timeline
        public Timeline.Period g(int i, Timeline.Period period, boolean z) {
            Preconditions.s(i, i());
            return period.t(z ? this.l.d(i).f6137a : null, z ? Integer.valueOf(this.h + i) : null, 0, this.l.g(i), Util.V0(this.l.d(i).b - this.l.d(0).b) - this.i);
        }

        @Override // androidx.media3.common.Timeline
        public int i() {
            return this.l.e();
        }

        @Override // androidx.media3.common.Timeline
        public Object m(int i) {
            Preconditions.s(i, i());
            return Integer.valueOf(this.h + i);
        }

        @Override // androidx.media3.common.Timeline
        public Timeline.Window o(int i, Timeline.Window window, long j) {
            Preconditions.s(i, 1);
            long jS = s(j);
            Object obj = Timeline.Window.q;
            MediaItem mediaItem = this.m;
            DashManifest dashManifest = this.l;
            return window.h(obj, mediaItem, dashManifest, this.e, this.f, this.g, true, t(dashManifest), this.n, jS, this.j, 0, i() - 1, this.i);
        }

        @Override // androidx.media3.common.Timeline
        public int p() {
            return 1;
        }

        public final long s(long j) {
            DashSegmentIndex dashSegmentIndexL;
            long j2 = this.k;
            if (!t(this.l)) {
                return j2;
            }
            if (j > 0) {
                j2 += j;
                if (j2 > this.j) {
                    return -9223372036854775807L;
                }
            }
            long j3 = this.i + j2;
            long jG = this.l.g(0);
            int i = 0;
            while (i < this.l.e() - 1 && j3 >= jG) {
                j3 -= jG;
                i++;
                jG = this.l.g(i);
            }
            Period periodD = this.l.d(i);
            int iA = periodD.a(2);
            return (iA == -1 || (dashSegmentIndexL = ((Representation) ((AdaptationSet) periodD.c.get(iA)).c.get(0)).l()) == null || dashSegmentIndexL.g(jG) == 0) ? j2 : (j2 + dashSegmentIndexL.a(dashSegmentIndexL.f(j3, jG))) - j3;
        }
    }

    public final class DefaultPlayerEmsgCallback implements PlayerEmsgHandler.PlayerEmsgCallback {
        public DefaultPlayerEmsgCallback() {
        }

        @Override // androidx.media3.exoplayer.dash.PlayerEmsgHandler.PlayerEmsgCallback
        public void a(long j) {
            DashMediaSource.this.I0(j);
        }

        @Override // androidx.media3.exoplayer.dash.PlayerEmsgHandler.PlayerEmsgCallback
        public void b() {
            DashMediaSource.this.J0();
        }
    }

    public static final class Factory implements MediaSourceFactory {
        public static final /* synthetic */ int m = 0;
        public final DashChunkSource.Factory c;
        public final DataSource.Factory d;
        public CmcdConfiguration.Factory e;
        public DrmSessionManagerProvider f;
        public CompositeSequenceableLoaderFactory g;
        public LoadErrorHandlingPolicy h;
        public long i;
        public long j;
        public ParsingLoadable.Parser k;
        public Supplier l;

        public Factory(DataSource.Factory factory) {
            this(new DefaultDashChunkSource.Factory(factory), factory);
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        public int[] f() {
            return new int[]{0};
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public DashMediaSource d(MediaItem mediaItem) {
            Preconditions.u(mediaItem.b);
            ParsingLoadable.Parser dashManifestParser = this.k;
            if (dashManifestParser == null) {
                dashManifestParser = new DashManifestParser();
            }
            List list = mediaItem.b.e;
            ParsingLoadable.Parser filteringManifestParser = !list.isEmpty() ? new FilteringManifestParser(dashManifestParser, list) : dashManifestParser;
            CmcdConfiguration.Factory factory = this.e;
            return new DashMediaSource(mediaItem, null, this.d, filteringManifestParser, this.c, this.g, factory == null ? null : factory.a(mediaItem), this.f.a(mediaItem), this.h, this.i, this.j, this.l);
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public Factory c(boolean z) {
            this.c.c(z);
            return this;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public Factory b(int i) {
            this.c.b(i);
            return this;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public Factory i(CmcdConfiguration.Factory factory) {
            this.e = (CmcdConfiguration.Factory) Preconditions.u(factory);
            return this;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public Factory g(Supplier supplier) {
            this.l = supplier;
            return this;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public Factory e(DrmSessionManagerProvider drmSessionManagerProvider) {
            this.f = (DrmSessionManagerProvider) Preconditions.v(drmSessionManagerProvider, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
            return this;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public Factory h(LoadErrorHandlingPolicy loadErrorHandlingPolicy) {
            this.h = (LoadErrorHandlingPolicy) Preconditions.v(loadErrorHandlingPolicy, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
            return this;
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.Factory
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public Factory a(SubtitleParser.Factory factory) {
            this.c.a((SubtitleParser.Factory) Preconditions.u(factory));
            return this;
        }

        public Factory(DashChunkSource.Factory factory, DataSource.Factory factory2) {
            this.c = (DashChunkSource.Factory) Preconditions.u(factory);
            this.d = factory2;
            this.f = new DefaultDrmSessionManagerProvider();
            this.h = new DefaultLoadErrorHandlingPolicy();
            this.i = 30000L;
            this.j = 5000000L;
            this.g = new DefaultCompositeSequenceableLoaderFactory();
            c(true);
            this.l = null;
        }
    }

    public static final class Iso8601Parser implements ParsingLoadable.Parser<Long> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Pattern f6118a = Pattern.compile("(.+?)(Z|((\\+|-|−)(\\d\\d)(:?(\\d\\d))?))");

        @Override // androidx.media3.exoplayer.upstream.ParsingLoadable.Parser
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Long a(Uri uri, InputStream inputStream) throws IOException {
            String line = new BufferedReader(new InputStreamReader(inputStream, StandardCharsets.UTF_8)).readLine();
            try {
                Matcher matcher = f6118a.matcher(line);
                if (!matcher.matches()) {
                    throw ParserException.createForMalformedManifest("Couldn't parse timestamp: " + line, null);
                }
                String strGroup = matcher.group(1);
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.US);
                simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
                long time = simpleDateFormat.parse(strGroup).getTime();
                if (!"Z".equals(matcher.group(2))) {
                    long j = Marker.ANY_NON_NULL_MARKER.equals(matcher.group(4)) ? 1L : -1L;
                    long j2 = Long.parseLong(matcher.group(5));
                    String strGroup2 = matcher.group(7);
                    time -= j * (((j2 * 60) + (TextUtils.isEmpty(strGroup2) ? 0L : Long.parseLong(strGroup2))) * 60000);
                }
                return Long.valueOf(time);
            } catch (ParseException e) {
                throw ParserException.createForMalformedManifest(null, e);
            }
        }
    }

    public final class ManifestCallback implements Loader.Callback<ParsingLoadable<DashManifest>> {
        public ManifestCallback() {
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.Callback
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void w(ParsingLoadable parsingLoadable, long j, long j2, boolean z) {
            DashMediaSource.this.K0(parsingLoadable, j, j2);
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.Callback
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void u(ParsingLoadable parsingLoadable, long j, long j2) {
            DashMediaSource.this.L0(parsingLoadable, j, j2);
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.Callback
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Loader.LoadErrorAction i(ParsingLoadable parsingLoadable, long j, long j2, IOException iOException, int i) {
            return DashMediaSource.this.M0(parsingLoadable, j, j2, iOException, i);
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.Callback
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void q(ParsingLoadable parsingLoadable, long j, long j2, int i) {
            DashMediaSource.this.N0(parsingLoadable, j, j2, i);
        }
    }

    public final class ManifestLoadErrorThrower implements LoaderErrorThrower {
        public ManifestLoadErrorThrower() {
        }

        @Override // androidx.media3.exoplayer.upstream.LoaderErrorThrower
        public void a() throws IOException {
            DashMediaSource.this.D.a();
            b();
        }

        public final void b() throws IOException {
            if (DashMediaSource.this.H != null) {
                throw DashMediaSource.this.H;
            }
        }
    }

    public final class UtcTimestampCallback implements Loader.Callback<ParsingLoadable<Long>> {
        public UtcTimestampCallback() {
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.Callback
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void w(ParsingLoadable parsingLoadable, long j, long j2, boolean z) {
            DashMediaSource.this.K0(parsingLoadable, j, j2);
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.Callback
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void u(ParsingLoadable parsingLoadable, long j, long j2) {
            DashMediaSource.this.O0(parsingLoadable, j, j2);
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.Callback
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Loader.LoadErrorAction i(ParsingLoadable parsingLoadable, long j, long j2, IOException iOException, int i) {
            return DashMediaSource.this.P0(parsingLoadable, j, j2, iOException);
        }
    }

    public static final class XsDateTimeParser implements ParsingLoadable.Parser<Long> {
        public XsDateTimeParser() {
        }

        @Override // androidx.media3.exoplayer.upstream.ParsingLoadable.Parser
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Long a(Uri uri, InputStream inputStream) {
            return Long.valueOf(Util.d1(new BufferedReader(new InputStreamReader(inputStream)).readLine()));
        }
    }

    static {
        MediaLibraryInfo.a("media3.exoplayer.dash");
    }

    public static long A0(Period period, long j, long j2) {
        long jV0 = Util.V0(period.b);
        boolean zF0 = F0(period);
        long jMin = Long.MAX_VALUE;
        for (int i = 0; i < period.c.size(); i++) {
            AdaptationSet adaptationSet = (AdaptationSet) period.c.get(i);
            List list = adaptationSet.c;
            int i2 = adaptationSet.b;
            boolean z = (i2 == 1 || i2 == 2) ? false : true;
            if ((!zF0 || !z) && !list.isEmpty()) {
                DashSegmentIndex dashSegmentIndexL = ((Representation) list.get(0)).l();
                if (dashSegmentIndexL == null) {
                    return jV0 + j;
                }
                long j3 = dashSegmentIndexL.j(j, j2);
                if (j3 == 0) {
                    return jV0;
                }
                long jC = (dashSegmentIndexL.c(j, j2) + j3) - 1;
                jMin = Math.min(jMin, dashSegmentIndexL.b(jC, j) + dashSegmentIndexL.a(jC) + jV0);
            }
        }
        return jMin;
    }

    public static long B0(Period period, long j, long j2) {
        long jV0 = Util.V0(period.b);
        boolean zF0 = F0(period);
        long jMax = jV0;
        for (int i = 0; i < period.c.size(); i++) {
            AdaptationSet adaptationSet = (AdaptationSet) period.c.get(i);
            List list = adaptationSet.c;
            int i2 = adaptationSet.b;
            boolean z = (i2 == 1 || i2 == 2) ? false : true;
            if ((!zF0 || !z) && !list.isEmpty()) {
                DashSegmentIndex dashSegmentIndexL = ((Representation) list.get(0)).l();
                if (dashSegmentIndexL == null || dashSegmentIndexL.j(j, j2) == 0) {
                    return jV0;
                }
                jMax = Math.max(jMax, dashSegmentIndexL.a(dashSegmentIndexL.c(j, j2)) + jV0);
            }
        }
        return jMax;
    }

    public static long C0(DashManifest dashManifest, long j) {
        DashSegmentIndex dashSegmentIndexL;
        int iE = dashManifest.e() - 1;
        Period periodD = dashManifest.d(iE);
        long jV0 = Util.V0(periodD.b);
        long jG = dashManifest.g(iE);
        long jV1 = Util.V0(j);
        long jV2 = Util.V0(dashManifest.f6132a);
        long jV3 = Util.V0(dashManifest.e);
        if (jV3 == -9223372036854775807L || jV3 >= 5000000) {
            jV3 = 5000000;
        }
        for (int i = 0; i < periodD.c.size(); i++) {
            List list = ((AdaptationSet) periodD.c.get(i)).c;
            if (!list.isEmpty() && (dashSegmentIndexL = ((Representation) list.get(0)).l()) != null) {
                long jD = ((jV2 + jV0) + dashSegmentIndexL.d(jG, jV1)) - jV1;
                if (jD > 0 && (jD < jV3 - 100000 || (jD > jV3 && jD < jV3 + 100000))) {
                    jV3 = jD;
                }
            }
        }
        return LongMath.c(jV3, 1000L, RoundingMode.CEILING);
    }

    public static boolean F0(Period period) {
        for (int i = 0; i < period.c.size(); i++) {
            int i2 = ((AdaptationSet) period.c.get(i)).b;
            if (i2 == 1 || i2 == 2) {
                return true;
            }
        }
        return false;
    }

    public static boolean G0(Period period) {
        for (int i = 0; i < period.c.size(); i++) {
            DashSegmentIndex dashSegmentIndexL = ((Representation) ((AdaptationSet) period.c.get(i)).c.get(0)).l();
            if (dashSegmentIndexL == null || dashSegmentIndexL.h()) {
                return true;
            }
        }
        return false;
    }

    public final synchronized MediaItem.LiveConfiguration D0() {
        return this.Z;
    }

    public final long E0() {
        return Math.min((this.V - 1) * 1000, 5000);
    }

    public final void H0() {
        SntpClient.l(this.D, new SntpClient.InitializationCallback() { // from class: androidx.media3.exoplayer.dash.DashMediaSource.1
            @Override // androidx.media3.exoplayer.util.SntpClient.InitializationCallback
            public void a() {
                DashMediaSource.this.R0(SntpClient.i());
            }

            @Override // androidx.media3.exoplayer.util.SntpClient.InitializationCallback
            public void b(IOException iOException) {
                DashMediaSource.this.Q0(iOException);
            }
        });
    }

    public void I0(long j) {
        long j2 = this.W;
        if (j2 == -9223372036854775807L || j2 < j) {
            this.W = j;
        }
    }

    public void J0() {
        this.I.removeCallbacks(this.x);
        a1();
    }

    public void K0(ParsingLoadable parsingLoadable, long j, long j2) {
        LoadEventInfo loadEventInfo = new LoadEventInfo(parsingLoadable.f6533a, parsingLoadable.b, parsingLoadable.f(), parsingLoadable.d(), j, j2, parsingLoadable.b());
        this.n.c(parsingLoadable.f6533a);
        this.r.s(loadEventInfo, parsingLoadable.c);
    }

    public void L0(ParsingLoadable parsingLoadable, long j, long j2) {
        LoadEventInfo loadEventInfo = new LoadEventInfo(parsingLoadable.f6533a, parsingLoadable.b, parsingLoadable.f(), parsingLoadable.d(), j, j2, parsingLoadable.b());
        this.n.c(parsingLoadable.f6533a);
        this.r.v(loadEventInfo, parsingLoadable.c);
        DashManifest dashManifest = (DashManifest) parsingLoadable.e();
        DashManifest dashManifest2 = this.L;
        int iE = dashManifest2 == null ? 0 : dashManifest2.e();
        long j3 = dashManifest.d(0).b;
        int i = 0;
        while (i < iE && this.L.d(i).b < j3) {
            i++;
        }
        if (dashManifest.d) {
            if (iE - i > dashManifest.e()) {
                Log.h("DashMediaSource", "Loaded out of sync manifest");
            } else {
                long j4 = this.W;
                if (j4 == -9223372036854775807L || dashManifest.h * 1000 > j4) {
                    this.V = 0;
                } else {
                    Log.h("DashMediaSource", "Loaded stale dynamic manifest: " + dashManifest.h + ", " + this.W);
                }
            }
            int i2 = this.V;
            this.V = i2 + 1;
            if (i2 < this.n.b(parsingLoadable.c)) {
                W0(E0());
                return;
            } else {
                this.H = new DashManifestStaleException();
                return;
            }
        }
        this.L = dashManifest;
        this.M = dashManifest.d & this.M;
        this.N = j - j2;
        this.Q = j;
        this.X += i;
        synchronized (this.u) {
            try {
                if (parsingLoadable.b.f5906a.equals(this.J) || (this.l != null && CmcdData.b(parsingLoadable.b.f5906a).equals(this.J))) {
                    Uri uriB = this.L.k;
                    if (uriB == null) {
                        uriB = CmcdData.b(parsingLoadable.f());
                    }
                    this.J = uriB;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        DashManifest dashManifest3 = this.L;
        if (!dashManifest3.d || this.S != -9223372036854775807L) {
            S0(true);
            return;
        }
        UtcTimingElement utcTimingElement = dashManifest3.i;
        if (utcTimingElement != null) {
            T0(utcTimingElement);
        } else {
            H0();
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void M(MediaPeriod mediaPeriod) {
        DashMediaPeriod dashMediaPeriod = (DashMediaPeriod) mediaPeriod;
        dashMediaPeriod.N();
        this.v.remove(dashMediaPeriod.f6114a);
    }

    public Loader.LoadErrorAction M0(ParsingLoadable parsingLoadable, long j, long j2, IOException iOException, int i) {
        LoadEventInfo loadEventInfo = new LoadEventInfo(parsingLoadable.f6533a, parsingLoadable.b, parsingLoadable.f(), parsingLoadable.d(), j, j2, parsingLoadable.b());
        long jA = this.n.a(new LoadErrorHandlingPolicy.LoadErrorInfo(loadEventInfo, new MediaLoadData(parsingLoadable.c), iOException, i));
        Loader.LoadErrorAction loadErrorActionH = jA == -9223372036854775807L ? Loader.g : Loader.h(false, jA);
        boolean zC = loadErrorActionH.c();
        this.r.z(loadEventInfo, parsingLoadable.c, iOException, !zC);
        if (!zC) {
            this.n.c(parsingLoadable.f6533a);
        }
        return loadErrorActionH;
    }

    public void N0(ParsingLoadable parsingLoadable, long j, long j2, int i) {
        this.r.B(i == 0 ? new LoadEventInfo(parsingLoadable.f6533a, parsingLoadable.b, j) : new LoadEventInfo(parsingLoadable.f6533a, parsingLoadable.b, parsingLoadable.f(), parsingLoadable.d(), j, j2, parsingLoadable.b()), parsingLoadable.c, i);
    }

    public void O0(ParsingLoadable parsingLoadable, long j, long j2) {
        LoadEventInfo loadEventInfo = new LoadEventInfo(parsingLoadable.f6533a, parsingLoadable.b, parsingLoadable.f(), parsingLoadable.d(), j, j2, parsingLoadable.b());
        this.n.c(parsingLoadable.f6533a);
        this.r.v(loadEventInfo, parsingLoadable.c);
        R0(((Long) parsingLoadable.e()).longValue() - j);
    }

    public Loader.LoadErrorAction P0(ParsingLoadable parsingLoadable, long j, long j2, IOException iOException) {
        this.r.z(new LoadEventInfo(parsingLoadable.f6533a, parsingLoadable.b, parsingLoadable.f(), parsingLoadable.d(), j, j2, parsingLoadable.b()), parsingLoadable.c, iOException, true);
        this.n.c(parsingLoadable.f6533a);
        Q0(iOException);
        return Loader.f;
    }

    public final void Q0(IOException iOException) {
        Log.d("DashMediaSource", "Failed to resolve time offset.", iOException);
        this.S = System.currentTimeMillis() - SystemClock.elapsedRealtime();
        S0(true);
    }

    public final void R0(long j) {
        this.S = j;
        S0(true);
    }

    public final void S0(boolean z) {
        long j;
        long j2;
        for (int i = 0; i < this.v.size(); i++) {
            int iKeyAt = this.v.keyAt(i);
            if (iKeyAt >= this.X) {
                ((DashMediaPeriod) this.v.valueAt(i)).R(this.L, iKeyAt - this.X);
            }
        }
        Period periodD = this.L.d(0);
        int iE = this.L.e() - 1;
        Period periodD2 = this.L.d(iE);
        long jG = this.L.g(iE);
        long jV0 = Util.V0(Util.i0(this.S));
        long jB0 = B0(periodD, this.L.g(0), jV0);
        long jA0 = A0(periodD2, jG, jV0);
        boolean z2 = this.L.d && !G0(periodD2);
        if (z2) {
            long j3 = this.L.f;
            if (j3 != -9223372036854775807L) {
                jB0 = Math.max(jB0, jA0 - Util.V0(j3));
            }
        }
        long j4 = jA0 - jB0;
        DashManifest dashManifest = this.L;
        if (dashManifest.d) {
            Preconditions.A(dashManifest.f6132a != -9223372036854775807L);
            long jV1 = (jV0 - Util.V0(this.L.f6132a)) - jB0;
            b1(jV1, j4);
            long jG1 = this.L.f6132a + Util.G1(jB0);
            long jV2 = jV1 - Util.V0(D0().f5751a);
            long jMin = Math.min(this.q, j4 / 2);
            j = jG1;
            j2 = jV2 < jMin ? jMin : jV2;
        } else {
            j = -9223372036854775807L;
            j2 = 0;
        }
        long jV3 = jB0 - Util.V0(periodD.b);
        DashManifest dashManifest2 = this.L;
        r0(new DashTimeline(dashManifest2.f6132a, j, this.S, this.X, jV3, j4, j2, dashManifest2, l(), this.L.d ? D0() : null));
        if (this.h) {
            return;
        }
        this.I.removeCallbacks(this.x);
        if (z2) {
            this.I.postDelayed(this.x, C0(this.L, Util.i0(this.S)));
        }
        if (this.M) {
            a1();
            return;
        }
        if (z) {
            DashManifest dashManifest3 = this.L;
            if (dashManifest3.d) {
                long j5 = dashManifest3.e;
                if (j5 != -9223372036854775807L) {
                    if (j5 == 0) {
                        j5 = 5000;
                    }
                    W0(Math.max(0L, (this.N + j5) - SystemClock.elapsedRealtime()));
                }
            }
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public synchronized void T(MediaItem mediaItem) {
        this.Y = mediaItem;
        this.Z = mediaItem.d;
    }

    public final void T0(UtcTimingElement utcTimingElement) {
        String str = utcTimingElement.f6146a;
        if (Objects.equals(str, "urn:mpeg:dash:utc:direct:2014") || Objects.equals(str, "urn:mpeg:dash:utc:direct:2012")) {
            U0(utcTimingElement);
            return;
        }
        if (Objects.equals(str, "urn:mpeg:dash:utc:http-iso:2014") || Objects.equals(str, "urn:mpeg:dash:utc:http-iso:2012")) {
            V0(utcTimingElement, new Iso8601Parser());
            return;
        }
        if (Objects.equals(str, "urn:mpeg:dash:utc:http-xsdate:2014") || Objects.equals(str, "urn:mpeg:dash:utc:http-xsdate:2012")) {
            V0(utcTimingElement, new XsDateTimeParser());
        } else if (Objects.equals(str, "urn:mpeg:dash:utc:ntp:2014") || Objects.equals(str, "urn:mpeg:dash:utc:ntp:2012")) {
            H0();
        } else {
            Q0(new IOException("Unsupported UTC timing scheme"));
        }
    }

    public final void U0(UtcTimingElement utcTimingElement) {
        try {
            R0(Util.d1(utcTimingElement.b) - this.Q);
        } catch (ParserException e) {
            Q0(e);
        }
    }

    public final void V0(UtcTimingElement utcTimingElement, ParsingLoadable.Parser parser) {
        Z0(new ParsingLoadable(this.B, Uri.parse(utcTimingElement.b), 5, parser), new UtcTimestampCallback(), 1);
    }

    public final void W0(long j) {
        this.I.postDelayed(this.w, j);
    }

    public final synchronized void X0(MediaItem.LiveConfiguration liveConfiguration) {
        this.Z = liveConfiguration;
    }

    public final void Y0() {
        try {
            S0(false);
        } catch (Exception e) {
            this.H = new IOException(e);
        }
    }

    public final void Z0(ParsingLoadable parsingLoadable, Loader.Callback callback, int i) {
        this.D.n(parsingLoadable, callback, i);
    }

    public final void a1() {
        Uri uri;
        this.I.removeCallbacks(this.w);
        if (this.D.i()) {
            return;
        }
        if (this.D.j()) {
            this.M = true;
            return;
        }
        synchronized (this.u) {
            uri = this.J;
        }
        this.M = false;
        DataSpec dataSpecA = new DataSpec.Builder().i(uri).b(1).a();
        if (this.l != null) {
            CmcdData.Factory factoryL = new CmcdData.Factory(this.l, "d").l(TimerTags.minutesShort);
            DashManifest dashManifest = this.L;
            if (dashManifest != null) {
                factoryL.i(dashManifest.d);
            }
            dataSpecA = factoryL.a().a(dataSpecA);
        }
        Z0(new ParsingLoadable(this.B, dataSpecA, 4, this.s), this.t, this.n.b(4));
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void b0() {
        this.z.a();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003b  */
    /* JADX WARN: Code duplicated, block: B:19:0x0048  */
    /* JADX WARN: Code duplicated, block: B:22:0x0054  */
    /* JADX WARN: Code duplicated, block: B:23:0x0059  */
    /* JADX WARN: Code duplicated, block: B:25:0x005f  */
    /* JADX WARN: Code duplicated, block: B:27:0x0065  */
    /* JADX WARN: Code duplicated, block: B:30:0x006d  */
    /* JADX WARN: Code duplicated, block: B:34:0x0079  */
    /* JADX WARN: Code duplicated, block: B:36:0x007f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0085  */
    /* JADX WARN: Code duplicated, block: B:39:0x0087  */
    /* JADX WARN: Code duplicated, block: B:42:0x008e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0094  */
    /* JADX WARN: Code duplicated, block: B:48:0x0099  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:55:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:59:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00d9  */
    public final void b1(long j, long j2) {
        long j3;
        long jMin;
        long jG1;
        long j4;
        long jP;
        long j5;
        ServiceDescriptionElement serviceDescriptionElement;
        long j6;
        long jP2;
        float f;
        float f2;
        ServiceDescriptionElement serviceDescriptionElement2;
        ServiceDescriptionElement serviceDescriptionElement3;
        ServiceDescriptionElement serviceDescriptionElement4;
        DashManifest dashManifest;
        ServiceDescriptionElement serviceDescriptionElement5;
        long j7;
        MediaItem.LiveConfiguration liveConfiguration = l().d;
        long jG2 = Util.G1(j);
        long j8 = liveConfiguration.c;
        if (j8 == -9223372036854775807L) {
            ServiceDescriptionElement serviceDescriptionElement6 = this.L.j;
            if (serviceDescriptionElement6 != null) {
                long j9 = serviceDescriptionElement6.c;
                if (j9 != -9223372036854775807L) {
                    jMin = Math.min(jG2, j9);
                }
                jG1 = Util.G1(j - j2);
                if (jG1 < 0 && j3 > 0) {
                    jG1 = 0;
                }
                j4 = this.L.c;
                if (j4 != -9223372036854775807L) {
                    jG1 = Math.min(jG1 + j4, jG2);
                }
                jP = jG1;
                j5 = liveConfiguration.b;
                if (j5 != -9223372036854775807L) {
                    jP = Util.p(j5, jP, jG2);
                } else {
                    serviceDescriptionElement = this.L.j;
                    if (serviceDescriptionElement != null) {
                        j6 = serviceDescriptionElement.b;
                        if (j6 != -9223372036854775807L) {
                            jP = Util.p(j6, jP, jG2);
                        }
                    }
                }
                if (jP > j3) {
                    j3 = jP;
                }
                jP2 = D0().f5751a;
                if (jP2 == -9223372036854775807L) {
                    dashManifest = this.L;
                    serviceDescriptionElement5 = dashManifest.j;
                    if (serviceDescriptionElement5 != null) {
                        j7 = serviceDescriptionElement5.f6143a;
                        if (j7 != -9223372036854775807L) {
                            jP2 = j7;
                        } else {
                            jP2 = dashManifest.g;
                            if (jP2 == -9223372036854775807L) {
                                jP2 = this.p;
                            }
                        }
                    } else {
                        jP2 = dashManifest.g;
                        if (jP2 == -9223372036854775807L) {
                            jP2 = this.p;
                        }
                    }
                }
                if (jP2 < jP) {
                    jP2 = jP;
                }
                if (jP2 > j3) {
                    jP2 = Util.p(Util.G1(j - Math.min(this.q, j2 / 2)), jP, j3);
                }
                f = liveConfiguration.d;
                if (f == -3.4028235E38f) {
                    serviceDescriptionElement4 = this.L.j;
                    if (serviceDescriptionElement4 != null) {
                        f = serviceDescriptionElement4.d;
                    } else {
                        f = -3.4028235E38f;
                    }
                }
                f2 = liveConfiguration.e;
                if (f2 == -3.4028235E38f) {
                    serviceDescriptionElement3 = this.L.j;
                    if (serviceDescriptionElement3 != null) {
                        f2 = serviceDescriptionElement3.e;
                    } else {
                        f2 = -3.4028235E38f;
                    }
                }
                if (f == -3.4028235E38f && f2 == -3.4028235E38f && ((serviceDescriptionElement2 = this.L.j) == null || serviceDescriptionElement2.f6143a == -9223372036854775807L)) {
                    f = 1.0f;
                    f2 = 1.0f;
                }
                X0(new MediaItem.LiveConfiguration.Builder().k(jP2).i(jP).g(j3).j(f).h(f2).f());
            }
            j3 = jG2;
            jG1 = Util.G1(j - j2);
            if (jG1 < 0) {
                jG1 = 0;
            }
            j4 = this.L.c;
            if (j4 != -9223372036854775807L) {
                jG1 = Math.min(jG1 + j4, jG2);
            }
            jP = jG1;
            j5 = liveConfiguration.b;
            if (j5 != -9223372036854775807L) {
                jP = Util.p(j5, jP, jG2);
            } else {
                serviceDescriptionElement = this.L.j;
                if (serviceDescriptionElement != null) {
                    j6 = serviceDescriptionElement.b;
                    if (j6 != -9223372036854775807L) {
                        jP = Util.p(j6, jP, jG2);
                    }
                }
            }
            if (jP > j3) {
                j3 = jP;
            }
            jP2 = D0().f5751a;
            if (jP2 == -9223372036854775807L) {
                dashManifest = this.L;
                serviceDescriptionElement5 = dashManifest.j;
                if (serviceDescriptionElement5 != null) {
                    j7 = serviceDescriptionElement5.f6143a;
                    if (j7 != -9223372036854775807L) {
                        jP2 = j7;
                    } else {
                        jP2 = dashManifest.g;
                        if (jP2 == -9223372036854775807L) {
                            jP2 = this.p;
                        }
                    }
                } else {
                    jP2 = dashManifest.g;
                    if (jP2 == -9223372036854775807L) {
                        jP2 = this.p;
                    }
                }
            }
            if (jP2 < jP) {
                jP2 = jP;
            }
            if (jP2 > j3) {
                jP2 = Util.p(Util.G1(j - Math.min(this.q, j2 / 2)), jP, j3);
            }
            f = liveConfiguration.d;
            if (f == -3.4028235E38f) {
                serviceDescriptionElement4 = this.L.j;
                if (serviceDescriptionElement4 != null) {
                    f = serviceDescriptionElement4.d;
                } else {
                    f = -3.4028235E38f;
                }
            }
            f2 = liveConfiguration.e;
            if (f2 == -3.4028235E38f) {
                serviceDescriptionElement3 = this.L.j;
                if (serviceDescriptionElement3 != null) {
                    f2 = serviceDescriptionElement3.e;
                } else {
                    f2 = -3.4028235E38f;
                }
            }
            if (f == -3.4028235E38f) {
                f = 1.0f;
                f2 = 1.0f;
            }
            X0(new MediaItem.LiveConfiguration.Builder().k(jP2).i(jP).g(j3).j(f).h(f2).f());
        }
        jMin = Math.min(jG2, j8);
        j3 = jMin;
        jG1 = Util.G1(j - j2);
        if (jG1 < 0) {
            jG1 = 0;
        }
        j4 = this.L.c;
        if (j4 != -9223372036854775807L) {
            jG1 = Math.min(jG1 + j4, jG2);
        }
        jP = jG1;
        j5 = liveConfiguration.b;
        if (j5 != -9223372036854775807L) {
            jP = Util.p(j5, jP, jG2);
        } else {
            serviceDescriptionElement = this.L.j;
            if (serviceDescriptionElement != null) {
                j6 = serviceDescriptionElement.b;
                if (j6 != -9223372036854775807L) {
                    jP = Util.p(j6, jP, jG2);
                }
            }
        }
        if (jP > j3) {
            j3 = jP;
        }
        jP2 = D0().f5751a;
        if (jP2 == -9223372036854775807L) {
            dashManifest = this.L;
            serviceDescriptionElement5 = dashManifest.j;
            if (serviceDescriptionElement5 != null) {
                j7 = serviceDescriptionElement5.f6143a;
                if (j7 != -9223372036854775807L) {
                    jP2 = j7;
                } else {
                    jP2 = dashManifest.g;
                    if (jP2 == -9223372036854775807L) {
                        jP2 = this.p;
                    }
                }
            } else {
                jP2 = dashManifest.g;
                if (jP2 == -9223372036854775807L) {
                    jP2 = this.p;
                }
            }
        }
        if (jP2 < jP) {
            jP2 = jP;
        }
        if (jP2 > j3) {
            jP2 = Util.p(Util.G1(j - Math.min(this.q, j2 / 2)), jP, j3);
        }
        f = liveConfiguration.d;
        if (f == -3.4028235E38f) {
            serviceDescriptionElement4 = this.L.j;
            if (serviceDescriptionElement4 != null) {
                f = serviceDescriptionElement4.d;
            } else {
                f = -3.4028235E38f;
            }
        }
        f2 = liveConfiguration.e;
        if (f2 == -3.4028235E38f) {
            serviceDescriptionElement3 = this.L.j;
            if (serviceDescriptionElement3 != null) {
                f2 = serviceDescriptionElement3.e;
            } else {
                f2 = -3.4028235E38f;
            }
        }
        if (f == -3.4028235E38f) {
            f = 1.0f;
            f2 = 1.0f;
        }
        X0(new MediaItem.LiveConfiguration.Builder().k(jP2).i(jP).g(j3).j(f).h(f2).f());
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public MediaPeriod k(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j) {
        int iIntValue = ((Integer) mediaPeriodId.f6381a).intValue() - this.X;
        MediaSourceEventListener.EventDispatcher eventDispatcherK0 = k0(mediaPeriodId);
        DashMediaPeriod dashMediaPeriod = new DashMediaPeriod(iIntValue + this.X, this.L, this.o, iIntValue, this.j, this.E, this.l, this.m, i0(mediaPeriodId), this.n, eventDispatcherK0, this.S, this.z, allocator, this.k, this.y, n0(), this.A);
        this.v.put(dashMediaPeriod.f6114a, dashMediaPeriod);
        return dashMediaPeriod;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public synchronized MediaItem l() {
        return this.Y;
    }

    @Override // androidx.media3.exoplayer.source.BaseMediaSource
    public void q0(TransferListener transferListener) {
        this.E = transferListener;
        this.m.a(Looper.myLooper(), n0());
        this.m.e0();
        if (this.h) {
            S0(false);
            return;
        }
        this.B = this.i.createDataSource();
        this.D = this.A != null ? new Loader((ReleasableExecutor) this.A.get()) : new Loader("DashMediaSource");
        this.I = Util.z();
        a1();
    }

    @Override // androidx.media3.exoplayer.source.BaseMediaSource
    public void s0() {
        this.M = false;
        this.B = null;
        Loader loader = this.D;
        if (loader != null) {
            loader.l();
            this.D = null;
        }
        X0(l().d);
        this.N = 0L;
        this.Q = 0L;
        this.J = this.K;
        this.H = null;
        Handler handler = this.I;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.I = null;
        }
        this.S = -9223372036854775807L;
        this.V = 0;
        this.W = -9223372036854775807L;
        this.v.clear();
        this.o.i();
        this.m.i();
    }

    public DashMediaSource(MediaItem mediaItem, DashManifest dashManifest, DataSource.Factory factory, ParsingLoadable.Parser parser, DashChunkSource.Factory factory2, CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory, CmcdConfiguration cmcdConfiguration, DrmSessionManager drmSessionManager, LoadErrorHandlingPolicy loadErrorHandlingPolicy, long j, long j2, Supplier supplier) {
        this.Y = mediaItem;
        this.Z = mediaItem.d;
        this.J = ((MediaItem.LocalConfiguration) Preconditions.u(mediaItem.b)).f5753a;
        this.K = mediaItem.b.f5753a;
        this.L = dashManifest;
        this.i = factory;
        this.s = parser;
        this.j = factory2;
        this.l = cmcdConfiguration;
        this.m = drmSessionManager;
        this.n = loadErrorHandlingPolicy;
        this.p = j;
        this.q = j2;
        this.k = compositeSequenceableLoaderFactory;
        this.A = supplier;
        this.o = new BaseUrlExclusionList();
        boolean z = dashManifest != null;
        this.h = z;
        this.r = k0(null);
        this.u = new Object();
        this.v = new SparseArray();
        this.y = new DefaultPlayerEmsgCallback();
        this.W = -9223372036854775807L;
        this.S = -9223372036854775807L;
        if (!z) {
            this.t = new ManifestCallback();
            this.z = new ManifestLoadErrorThrower();
            this.w = new Runnable() { // from class: lh0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f26167a.a1();
                }
            };
            this.x = new Runnable() { // from class: mh0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f26313a.Y0();
                }
            };
            return;
        }
        Preconditions.A(true ^ dashManifest.d);
        this.t = null;
        this.w = null;
        this.x = null;
        this.z = new LoaderErrorThrower.Placeholder();
    }
}
