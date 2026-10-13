package androidx.media3.exoplayer.hls.playlist;

import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import androidx.media3.common.ParserException;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.HttpDataSource;
import androidx.media3.exoplayer.hls.HlsDataSourceFactory;
import androidx.media3.exoplayer.hls.playlist.DefaultHlsPlaylistTracker;
import androidx.media3.exoplayer.hls.playlist.HlsPlaylistParserFactory;
import androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker;
import androidx.media3.exoplayer.source.LoadEventInfo;
import androidx.media3.exoplayer.source.MediaLoadData;
import androidx.media3.exoplayer.source.MediaSourceEventListener;
import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import androidx.media3.exoplayer.upstream.CmcdData;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import androidx.media3.exoplayer.upstream.Loader;
import androidx.media3.exoplayer.upstream.ParsingLoadable;
import androidx.media3.exoplayer.util.ReleasableExecutor;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.text.TimerTags;
import com.google.common.base.Preconditions;
import com.google.common.base.Supplier;
import com.google.common.collect.Iterables;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class DefaultHlsPlaylistTracker implements HlsPlaylistTracker, Loader.Callback<ParsingLoadable<HlsPlaylist>> {
    public static final HlsPlaylistTracker.Factory r = new HlsPlaylistTracker.Factory() { // from class: co0
        @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker.Factory
        public final HlsPlaylistTracker a(HlsDataSourceFactory hlsDataSourceFactory, LoadErrorHandlingPolicy loadErrorHandlingPolicy, HlsPlaylistParserFactory hlsPlaylistParserFactory, CmcdConfiguration cmcdConfiguration, Supplier supplier) {
            return new DefaultHlsPlaylistTracker(hlsDataSourceFactory, loadErrorHandlingPolicy, hlsPlaylistParserFactory, cmcdConfiguration, supplier);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HlsDataSourceFactory f6237a;
    public final HlsPlaylistParserFactory b;
    public final LoadErrorHandlingPolicy c;
    public final HashMap d;
    public final CopyOnWriteArrayList e;
    public final double f;
    public final CmcdConfiguration g;
    public final Supplier h;
    public MediaSourceEventListener.EventDispatcher i;
    public Loader j;
    public Handler k;
    public HlsPlaylistTracker.PrimaryPlaylistListener l;
    public HlsMultivariantPlaylist m;
    public Uri n;
    public HlsMediaPlaylist o;
    public boolean p;
    public long q;

    public class FirstPrimaryMediaPlaylistListener implements HlsPlaylistTracker.PlaylistEventListener {
        public FirstPrimaryMediaPlaylistListener() {
        }

        @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker.PlaylistEventListener
        public boolean a(Uri uri, LoadErrorHandlingPolicy.LoadErrorInfo loadErrorInfo, boolean z) {
            MediaPlaylistBundle mediaPlaylistBundle;
            if (DefaultHlsPlaylistTracker.this.o == null) {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                List list = ((HlsMultivariantPlaylist) Util.i(DefaultHlsPlaylistTracker.this.m)).e;
                int i = 0;
                for (int i2 = 0; i2 < list.size(); i2++) {
                    MediaPlaylistBundle mediaPlaylistBundle2 = (MediaPlaylistBundle) DefaultHlsPlaylistTracker.this.d.get(((HlsMultivariantPlaylist.Variant) list.get(i2)).f6248a);
                    if (mediaPlaylistBundle2 != null && jElapsedRealtime < mediaPlaylistBundle2.h) {
                        i++;
                    }
                }
                LoadErrorHandlingPolicy.FallbackSelection fallbackSelectionD = DefaultHlsPlaylistTracker.this.c.d(new LoadErrorHandlingPolicy.FallbackOptions(1, 0, DefaultHlsPlaylistTracker.this.m.e.size(), i), loadErrorInfo);
                if (fallbackSelectionD != null && fallbackSelectionD.f6527a == 2 && (mediaPlaylistBundle = (MediaPlaylistBundle) DefaultHlsPlaylistTracker.this.d.get(uri)) != null) {
                    return mediaPlaylistBundle.h(fallbackSelectionD.b);
                }
            }
            return false;
        }

        @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker.PlaylistEventListener
        public void f() {
            DefaultHlsPlaylistTracker.this.e.remove(this);
        }
    }

    public final class MediaPlaylistBundle implements Loader.Callback<ParsingLoadable<HlsPlaylist>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f6239a;
        public final Loader b;
        public final DataSource c;
        public HlsMediaPlaylist d;
        public long e;
        public long f;
        public long g;
        public long h;
        public boolean i;
        public IOException j;
        public boolean k;

        public MediaPlaylistBundle(Uri uri) {
            this.f6239a = uri;
            this.b = DefaultHlsPlaylistTracker.this.h != null ? new Loader((ReleasableExecutor) DefaultHlsPlaylistTracker.this.h.get()) : new Loader("DefaultHlsPlaylistTracker:MediaPlaylist");
            this.c = DefaultHlsPlaylistTracker.this.f6237a.a(4);
        }

        public void A() {
            this.b.l();
        }

        public void B(boolean z) {
            this.k = z;
        }

        public final boolean h(long j) {
            this.h = SystemClock.elapsedRealtime() + j;
            return !this.f6239a.equals(DefaultHlsPlaylistTracker.this.n) || DefaultHlsPlaylistTracker.this.Q();
        }

        public final Uri j() {
            HlsMediaPlaylist hlsMediaPlaylist = this.d;
            if (hlsMediaPlaylist != null) {
                HlsMediaPlaylist.ServerControl serverControl = hlsMediaPlaylist.v;
                if (serverControl.f6246a != -9223372036854775807L || serverControl.e) {
                    Uri.Builder builderBuildUpon = this.f6239a.buildUpon();
                    HlsMediaPlaylist hlsMediaPlaylist2 = this.d;
                    if (hlsMediaPlaylist2.v.e) {
                        builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(hlsMediaPlaylist2.k + ((long) hlsMediaPlaylist2.r.size())));
                        HlsMediaPlaylist hlsMediaPlaylist3 = this.d;
                        if (hlsMediaPlaylist3.n != -9223372036854775807L) {
                            List list = hlsMediaPlaylist3.s;
                            int size = list.size();
                            if (!list.isEmpty() && ((HlsMediaPlaylist.Part) Iterables.i(list)).m) {
                                size--;
                            }
                            builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(size));
                        }
                    }
                    HlsMediaPlaylist.ServerControl serverControl2 = this.d.v;
                    if (serverControl2.f6246a != -9223372036854775807L) {
                        builderBuildUpon.appendQueryParameter("_HLS_skip", serverControl2.b ? "v2" : "YES");
                    }
                    return builderBuildUpon.build();
                }
            }
            return this.f6239a;
        }

        public HlsMediaPlaylist k() {
            return this.d;
        }

        public boolean l() {
            return this.k;
        }

        public boolean m() {
            int i;
            if (this.d == null) {
                return false;
            }
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long jMax = Math.max(30000L, Util.G1(this.d.u));
            HlsMediaPlaylist hlsMediaPlaylist = this.d;
            return hlsMediaPlaylist.o || (i = hlsMediaPlaylist.d) == 2 || i == 1 || this.e + jMax > jElapsedRealtime;
        }

        public final /* synthetic */ void n(Uri uri) {
            this.i = false;
            p(uri);
        }

        public void o(boolean z) {
            r(z ? j() : this.f6239a);
        }

        public final void p(Uri uri) {
            ParsingLoadable.Parser parserB = DefaultHlsPlaylistTracker.this.b.b(DefaultHlsPlaylistTracker.this.m, this.d);
            DataSpec dataSpecA = new DataSpec.Builder().i(uri).b(1).a();
            if (DefaultHlsPlaylistTracker.this.g != null) {
                CmcdData.Factory factoryL = new CmcdData.Factory(DefaultHlsPlaylistTracker.this.g, TimerTags.hoursShort).l(TimerTags.minutesShort);
                if (DefaultHlsPlaylistTracker.this.o != null) {
                    factoryL.i(true ^ DefaultHlsPlaylistTracker.this.o.o);
                }
                dataSpecA = factoryL.a().a(dataSpecA);
            }
            ParsingLoadable parsingLoadable = new ParsingLoadable(this.c, dataSpecA, 4, parserB);
            this.b.n(parsingLoadable, this, DefaultHlsPlaylistTracker.this.c.b(parsingLoadable.c));
        }

        public final void r(final Uri uri) {
            this.h = 0L;
            if (this.i || this.b.j() || this.b.i()) {
                return;
            }
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (jElapsedRealtime >= this.g) {
                p(uri);
            } else {
                this.i = true;
                DefaultHlsPlaylistTracker.this.k.postDelayed(new Runnable() { // from class: androidx.media3.exoplayer.hls.playlist.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f6252a.n(uri);
                    }
                }, this.g - jElapsedRealtime);
            }
        }

        public void s() throws IOException {
            this.b.a();
            IOException iOException = this.j;
            if (iOException != null) {
                throw iOException;
            }
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.Callback
        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        public void w(ParsingLoadable parsingLoadable, long j, long j2, boolean z) {
            LoadEventInfo loadEventInfo = new LoadEventInfo(parsingLoadable.f6533a, parsingLoadable.b, parsingLoadable.f(), parsingLoadable.d(), j, j2, parsingLoadable.b());
            DefaultHlsPlaylistTracker.this.c.c(parsingLoadable.f6533a);
            DefaultHlsPlaylistTracker.this.i.s(loadEventInfo, 4);
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.Callback
        /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
        public void u(ParsingLoadable parsingLoadable, long j, long j2) {
            HlsPlaylist hlsPlaylist = (HlsPlaylist) parsingLoadable.e();
            LoadEventInfo loadEventInfo = new LoadEventInfo(parsingLoadable.f6533a, parsingLoadable.b, parsingLoadable.f(), parsingLoadable.d(), j, j2, parsingLoadable.b());
            if (hlsPlaylist instanceof HlsMediaPlaylist) {
                z((HlsMediaPlaylist) hlsPlaylist, loadEventInfo);
                DefaultHlsPlaylistTracker.this.i.v(loadEventInfo, 4);
            } else {
                this.j = ParserException.createForMalformedManifest("Loaded playlist has unexpected type.", null);
                DefaultHlsPlaylistTracker.this.i.z(loadEventInfo, 4, this.j, true);
            }
            DefaultHlsPlaylistTracker.this.c.c(parsingLoadable.f6533a);
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.Callback
        /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
        public Loader.LoadErrorAction i(ParsingLoadable parsingLoadable, long j, long j2, IOException iOException, int i) {
            Loader.LoadErrorAction loadErrorActionH;
            LoadEventInfo loadEventInfo = new LoadEventInfo(parsingLoadable.f6533a, parsingLoadable.b, parsingLoadable.f(), parsingLoadable.d(), j, j2, parsingLoadable.b());
            boolean z = iOException instanceof HlsPlaylistParser.DeltaUpdateException;
            if ((parsingLoadable.f().getQueryParameter("_HLS_msn") != null) || z) {
                int i2 = iOException instanceof HttpDataSource.InvalidResponseCodeException ? ((HttpDataSource.InvalidResponseCodeException) iOException).responseCode : UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                if (z || i2 == 400 || i2 == 503) {
                    this.g = SystemClock.elapsedRealtime();
                    o(false);
                    ((MediaSourceEventListener.EventDispatcher) Util.i(DefaultHlsPlaylistTracker.this.i)).z(loadEventInfo, parsingLoadable.c, iOException, true);
                    return Loader.f;
                }
            }
            LoadErrorHandlingPolicy.LoadErrorInfo loadErrorInfo = new LoadErrorHandlingPolicy.LoadErrorInfo(loadEventInfo, new MediaLoadData(parsingLoadable.c), iOException, i);
            if (DefaultHlsPlaylistTracker.this.S(this.f6239a, loadErrorInfo, false)) {
                long jA = DefaultHlsPlaylistTracker.this.c.a(loadErrorInfo);
                loadErrorActionH = jA != -9223372036854775807L ? Loader.h(false, jA) : Loader.g;
            } else {
                loadErrorActionH = Loader.f;
            }
            boolean zC = loadErrorActionH.c();
            DefaultHlsPlaylistTracker.this.i.z(loadEventInfo, parsingLoadable.c, iOException, !zC);
            if (!zC) {
                DefaultHlsPlaylistTracker.this.c.c(parsingLoadable.f6533a);
            }
            return loadErrorActionH;
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.Callback
        /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
        public void q(ParsingLoadable parsingLoadable, long j, long j2, int i) {
            DefaultHlsPlaylistTracker.this.i.B(i == 0 ? new LoadEventInfo(parsingLoadable.f6533a, parsingLoadable.b, j) : new LoadEventInfo(parsingLoadable.f6533a, parsingLoadable.b, parsingLoadable.f(), parsingLoadable.d(), j, j2, parsingLoadable.b()), parsingLoadable.c, i);
        }

        public final void z(HlsMediaPlaylist hlsMediaPlaylist, LoadEventInfo loadEventInfo) {
            boolean z;
            long j;
            HlsMediaPlaylist hlsMediaPlaylist2 = this.d;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            this.e = jElapsedRealtime;
            HlsMediaPlaylist hlsMediaPlaylistK = DefaultHlsPlaylistTracker.this.K(hlsMediaPlaylist2, hlsMediaPlaylist);
            this.d = hlsMediaPlaylistK;
            IOException playlistStuckException = null;
            if (hlsMediaPlaylistK != hlsMediaPlaylist2) {
                this.j = null;
                this.f = jElapsedRealtime;
                DefaultHlsPlaylistTracker.this.X(this.f6239a, hlsMediaPlaylistK);
            } else if (!hlsMediaPlaylistK.o) {
                long size = hlsMediaPlaylist.k + ((long) hlsMediaPlaylist.r.size());
                HlsMediaPlaylist hlsMediaPlaylist3 = this.d;
                if (size < hlsMediaPlaylist3.k) {
                    playlistStuckException = new HlsPlaylistTracker.PlaylistResetException(this.f6239a);
                    z = true;
                } else {
                    z = false;
                    if (jElapsedRealtime - this.f > Util.G1(hlsMediaPlaylist3.m) * DefaultHlsPlaylistTracker.this.f) {
                        playlistStuckException = new HlsPlaylistTracker.PlaylistStuckException(this.f6239a);
                    }
                }
                if (playlistStuckException != null) {
                    this.j = playlistStuckException;
                    DefaultHlsPlaylistTracker.this.S(this.f6239a, new LoadErrorHandlingPolicy.LoadErrorInfo(loadEventInfo, new MediaLoadData(4), playlistStuckException, 1), z);
                }
            }
            HlsMediaPlaylist hlsMediaPlaylist4 = this.d;
            if (!hlsMediaPlaylist4.v.e) {
                j = hlsMediaPlaylist4 != hlsMediaPlaylist2 ? hlsMediaPlaylist4.m : hlsMediaPlaylist4.m / 2;
            } else if (hlsMediaPlaylist4 == hlsMediaPlaylist2) {
                long j2 = hlsMediaPlaylist4.n;
                j = j2 != -9223372036854775807L ? j2 / 2 : hlsMediaPlaylist4.m / 2;
            } else {
                j = 0;
            }
            this.g = (jElapsedRealtime + Util.G1(j)) - loadEventInfo.f;
            if (this.d.o) {
                return;
            }
            if (this.f6239a.equals(DefaultHlsPlaylistTracker.this.n) || this.k) {
                r(j());
            }
        }
    }

    public DefaultHlsPlaylistTracker(HlsDataSourceFactory hlsDataSourceFactory, LoadErrorHandlingPolicy loadErrorHandlingPolicy, HlsPlaylistParserFactory hlsPlaylistParserFactory, CmcdConfiguration cmcdConfiguration, Supplier supplier) {
        this(hlsDataSourceFactory, loadErrorHandlingPolicy, hlsPlaylistParserFactory, cmcdConfiguration, 3.5d, supplier);
    }

    public static HlsMediaPlaylist.Segment J(HlsMediaPlaylist hlsMediaPlaylist, HlsMediaPlaylist hlsMediaPlaylist2) {
        int i = (int) (hlsMediaPlaylist2.k - hlsMediaPlaylist.k);
        List list = hlsMediaPlaylist.r;
        if (i < list.size()) {
            return (HlsMediaPlaylist.Segment) list.get(i);
        }
        return null;
    }

    public final void I(List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Uri uri = (Uri) list.get(i);
            this.d.put(uri, new MediaPlaylistBundle(uri));
        }
    }

    public final HlsMediaPlaylist K(HlsMediaPlaylist hlsMediaPlaylist, HlsMediaPlaylist hlsMediaPlaylist2) {
        if (hlsMediaPlaylist2.f(hlsMediaPlaylist)) {
            return hlsMediaPlaylist2.c(M(hlsMediaPlaylist, hlsMediaPlaylist2), L(hlsMediaPlaylist, hlsMediaPlaylist2));
        }
        return hlsMediaPlaylist2.o ? hlsMediaPlaylist.d() : hlsMediaPlaylist;
    }

    public final int L(HlsMediaPlaylist hlsMediaPlaylist, HlsMediaPlaylist hlsMediaPlaylist2) {
        HlsMediaPlaylist.Segment segmentJ;
        if (hlsMediaPlaylist2.i) {
            return hlsMediaPlaylist2.j;
        }
        HlsMediaPlaylist hlsMediaPlaylist3 = this.o;
        int i = hlsMediaPlaylist3 != null ? hlsMediaPlaylist3.j : 0;
        return (hlsMediaPlaylist == null || (segmentJ = J(hlsMediaPlaylist, hlsMediaPlaylist2)) == null) ? i : (hlsMediaPlaylist.j + segmentJ.d) - ((HlsMediaPlaylist.Segment) hlsMediaPlaylist2.r.get(0)).d;
    }

    public final long M(HlsMediaPlaylist hlsMediaPlaylist, HlsMediaPlaylist hlsMediaPlaylist2) {
        if (hlsMediaPlaylist2.p) {
            return hlsMediaPlaylist2.h;
        }
        HlsMediaPlaylist hlsMediaPlaylist3 = this.o;
        long j = hlsMediaPlaylist3 != null ? hlsMediaPlaylist3.h : 0L;
        if (hlsMediaPlaylist == null) {
            return j;
        }
        int size = hlsMediaPlaylist.r.size();
        HlsMediaPlaylist.Segment segmentJ = J(hlsMediaPlaylist, hlsMediaPlaylist2);
        if (segmentJ != null) {
            return hlsMediaPlaylist.h + segmentJ.e;
        }
        return ((long) size) == hlsMediaPlaylist2.k - hlsMediaPlaylist.k ? hlsMediaPlaylist.e() : j;
    }

    public final Uri N(Uri uri) {
        HlsMediaPlaylist.RenditionReport renditionReport;
        HlsMediaPlaylist hlsMediaPlaylist = this.o;
        if (hlsMediaPlaylist == null || !hlsMediaPlaylist.v.e || (renditionReport = (HlsMediaPlaylist.RenditionReport) hlsMediaPlaylist.t.get(uri)) == null) {
            return uri;
        }
        Uri.Builder builderBuildUpon = uri.buildUpon();
        builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(renditionReport.b));
        int i = renditionReport.c;
        if (i != -1) {
            builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(i));
        }
        return builderBuildUpon.build();
    }

    public final boolean O(Uri uri) {
        List list = this.m.e;
        for (int i = 0; i < list.size(); i++) {
            if (uri.equals(((HlsMultivariantPlaylist.Variant) list.get(i)).f6248a)) {
                return true;
            }
        }
        return false;
    }

    public final void P(Uri uri) {
        MediaPlaylistBundle mediaPlaylistBundle = (MediaPlaylistBundle) this.d.get(uri);
        HlsMediaPlaylist hlsMediaPlaylistK = mediaPlaylistBundle.k();
        if (mediaPlaylistBundle.l()) {
            return;
        }
        mediaPlaylistBundle.B(true);
        if (hlsMediaPlaylistK == null || hlsMediaPlaylistK.o) {
            return;
        }
        mediaPlaylistBundle.o(true);
    }

    public final boolean Q() {
        List list = this.m.e;
        int size = list.size();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        for (int i = 0; i < size; i++) {
            MediaPlaylistBundle mediaPlaylistBundle = (MediaPlaylistBundle) Preconditions.u((MediaPlaylistBundle) this.d.get(((HlsMultivariantPlaylist.Variant) list.get(i)).f6248a));
            if (jElapsedRealtime > mediaPlaylistBundle.h) {
                Uri uri = mediaPlaylistBundle.f6239a;
                this.n = uri;
                mediaPlaylistBundle.r(N(uri));
                return true;
            }
        }
        return false;
    }

    public final void R(Uri uri) {
        if (uri.equals(this.n) || !O(uri)) {
            return;
        }
        HlsMediaPlaylist hlsMediaPlaylist = this.o;
        if (hlsMediaPlaylist == null || !hlsMediaPlaylist.o) {
            this.n = uri;
            MediaPlaylistBundle mediaPlaylistBundle = (MediaPlaylistBundle) this.d.get(uri);
            HlsMediaPlaylist hlsMediaPlaylist2 = mediaPlaylistBundle.d;
            if (hlsMediaPlaylist2 == null || !hlsMediaPlaylist2.o) {
                mediaPlaylistBundle.r(N(uri));
            } else {
                this.o = hlsMediaPlaylist2;
                this.l.j(hlsMediaPlaylist2);
            }
        }
    }

    public final boolean S(Uri uri, LoadErrorHandlingPolicy.LoadErrorInfo loadErrorInfo, boolean z) {
        Iterator it = this.e.iterator();
        boolean z2 = false;
        while (it.hasNext()) {
            z2 |= !((HlsPlaylistTracker.PlaylistEventListener) it.next()).a(uri, loadErrorInfo, z);
        }
        return z2;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Callback
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public void w(ParsingLoadable parsingLoadable, long j, long j2, boolean z) {
        LoadEventInfo loadEventInfo = new LoadEventInfo(parsingLoadable.f6533a, parsingLoadable.b, parsingLoadable.f(), parsingLoadable.d(), j, j2, parsingLoadable.b());
        this.c.c(parsingLoadable.f6533a);
        this.i.s(loadEventInfo, 4);
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Callback
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public void u(ParsingLoadable parsingLoadable, long j, long j2) {
        HlsPlaylist hlsPlaylist = (HlsPlaylist) parsingLoadable.e();
        boolean z = hlsPlaylist instanceof HlsMediaPlaylist;
        HlsMultivariantPlaylist hlsMultivariantPlaylistE = z ? HlsMultivariantPlaylist.e(hlsPlaylist.f6249a) : (HlsMultivariantPlaylist) hlsPlaylist;
        this.m = hlsMultivariantPlaylistE;
        this.n = ((HlsMultivariantPlaylist.Variant) hlsMultivariantPlaylistE.e.get(0)).f6248a;
        this.e.add(new FirstPrimaryMediaPlaylistListener());
        I(hlsMultivariantPlaylistE.d);
        LoadEventInfo loadEventInfo = new LoadEventInfo(parsingLoadable.f6533a, parsingLoadable.b, parsingLoadable.f(), parsingLoadable.d(), j, j2, parsingLoadable.b());
        MediaPlaylistBundle mediaPlaylistBundle = (MediaPlaylistBundle) this.d.get(this.n);
        if (z) {
            mediaPlaylistBundle.z((HlsMediaPlaylist) hlsPlaylist, loadEventInfo);
        } else {
            mediaPlaylistBundle.o(false);
        }
        this.c.c(parsingLoadable.f6533a);
        this.i.v(loadEventInfo, 4);
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Callback
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public Loader.LoadErrorAction i(ParsingLoadable parsingLoadable, long j, long j2, IOException iOException, int i) {
        LoadEventInfo loadEventInfo = new LoadEventInfo(parsingLoadable.f6533a, parsingLoadable.b, parsingLoadable.f(), parsingLoadable.d(), j, j2, parsingLoadable.b());
        long jA = this.c.a(new LoadErrorHandlingPolicy.LoadErrorInfo(loadEventInfo, new MediaLoadData(parsingLoadable.c), iOException, i));
        boolean z = jA == -9223372036854775807L;
        this.i.z(loadEventInfo, parsingLoadable.c, iOException, z);
        if (z) {
            this.c.c(parsingLoadable.f6533a);
        }
        return z ? Loader.g : Loader.h(false, jA);
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Callback
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public void q(ParsingLoadable parsingLoadable, long j, long j2, int i) {
        this.i.B(i == 0 ? new LoadEventInfo(parsingLoadable.f6533a, parsingLoadable.b, j) : new LoadEventInfo(parsingLoadable.f6533a, parsingLoadable.b, parsingLoadable.f(), parsingLoadable.d(), j, j2, parsingLoadable.b()), parsingLoadable.c, i);
    }

    public final void X(Uri uri, HlsMediaPlaylist hlsMediaPlaylist) {
        if (uri.equals(this.n)) {
            if (this.o == null) {
                this.p = !hlsMediaPlaylist.o;
                this.q = hlsMediaPlaylist.h;
            }
            this.o = hlsMediaPlaylist;
            this.l.j(hlsMediaPlaylist);
        }
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((HlsPlaylistTracker.PlaylistEventListener) it.next()).f();
        }
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public void a(Uri uri, MediaSourceEventListener.EventDispatcher eventDispatcher, HlsPlaylistTracker.PrimaryPlaylistListener primaryPlaylistListener) {
        this.k = Util.z();
        this.i = eventDispatcher;
        this.l = primaryPlaylistListener;
        DataSpec dataSpecA = new DataSpec.Builder().i(uri).b(1).a();
        if (this.g != null) {
            dataSpecA = new CmcdData.Factory(this.g, TimerTags.hoursShort).l(TimerTags.minutesShort).a().a(dataSpecA);
        }
        ParsingLoadable parsingLoadable = new ParsingLoadable(this.f6237a.a(4), dataSpecA, 4, this.b.a());
        Preconditions.A(this.j == null);
        Loader loader = this.h != null ? new Loader((ReleasableExecutor) this.h.get()) : new Loader("DefaultHlsPlaylistTracker:MultivariantPlaylist");
        this.j = loader;
        loader.n(parsingLoadable, this, this.c.b(parsingLoadable.c));
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public void b(Uri uri) {
        MediaPlaylistBundle mediaPlaylistBundle = (MediaPlaylistBundle) this.d.get(uri);
        if (mediaPlaylistBundle != null) {
            mediaPlaylistBundle.B(false);
        }
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public void c(Uri uri) throws IOException {
        ((MediaPlaylistBundle) this.d.get(uri)).s();
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public long d() {
        return this.q;
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public HlsMultivariantPlaylist e() {
        return this.m;
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public void f(Uri uri) {
        ((MediaPlaylistBundle) this.d.get(uri)).o(true);
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public boolean g(Uri uri) {
        return ((MediaPlaylistBundle) this.d.get(uri)).m();
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public void h(HlsPlaylistTracker.PlaylistEventListener playlistEventListener) {
        this.e.remove(playlistEventListener);
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public void j(HlsPlaylistTracker.PlaylistEventListener playlistEventListener) {
        Preconditions.u(playlistEventListener);
        this.e.add(playlistEventListener);
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public boolean k() {
        return this.p;
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public boolean l(Uri uri, long j) {
        MediaPlaylistBundle mediaPlaylistBundle = (MediaPlaylistBundle) this.d.get(uri);
        if (mediaPlaylistBundle != null) {
            return mediaPlaylistBundle.h(j);
        }
        return false;
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public void m() throws IOException {
        Loader loader = this.j;
        if (loader != null) {
            loader.a();
        }
        Uri uri = this.n;
        if (uri != null) {
            c(uri);
        }
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public HlsMediaPlaylist n(Uri uri, boolean z) {
        HlsMediaPlaylist hlsMediaPlaylistK = ((MediaPlaylistBundle) this.d.get(uri)).k();
        if (hlsMediaPlaylistK != null && z) {
            R(uri);
            P(uri);
        }
        return hlsMediaPlaylistK;
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker
    public void stop() {
        this.n = null;
        this.o = null;
        this.m = null;
        this.q = -9223372036854775807L;
        this.j.l();
        this.j = null;
        Iterator it = this.d.values().iterator();
        while (it.hasNext()) {
            ((MediaPlaylistBundle) it.next()).A();
        }
        this.k.removeCallbacksAndMessages(null);
        this.k = null;
        this.d.clear();
    }

    public DefaultHlsPlaylistTracker(HlsDataSourceFactory hlsDataSourceFactory, LoadErrorHandlingPolicy loadErrorHandlingPolicy, HlsPlaylistParserFactory hlsPlaylistParserFactory, CmcdConfiguration cmcdConfiguration, double d, Supplier supplier) {
        this.f6237a = hlsDataSourceFactory;
        this.b = hlsPlaylistParserFactory;
        this.c = loadErrorHandlingPolicy;
        this.g = cmcdConfiguration;
        this.f = d;
        this.h = supplier;
        this.e = new CopyOnWriteArrayList();
        this.d = new HashMap();
        this.q = -9223372036854775807L;
    }
}
