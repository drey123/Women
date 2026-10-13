package androidx.media3.exoplayer.source;

import android.net.Uri;
import android.os.Handler;
import androidx.media3.common.DataReader;
import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.ParserException;
import androidx.media3.common.TrackGroup;
import androidx.media3.common.util.ConditionVariable;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSourceUtil;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.StatsDataSource;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.FormatHolder;
import androidx.media3.exoplayer.LoadingInfo;
import androidx.media3.exoplayer.SeekParameters;
import androidx.media3.exoplayer.drm.DrmSessionEventListener;
import androidx.media3.exoplayer.drm.DrmSessionManager;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.upstream.Allocator;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import androidx.media3.exoplayer.upstream.Loader;
import androidx.media3.exoplayer.util.ReleasableExecutor;
import androidx.media3.extractor.DiscardingTrackOutput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.ForwardingSeekMap;
import androidx.media3.extractor.ForwardingTrackOutput;
import androidx.media3.extractor.IndexSeekMap;
import androidx.media3.extractor.PositionHolder;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.TrackOutput;
import androidx.media3.extractor.metadata.icy.IcyHeaders;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableMap;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes2.dex */
final class ProgressiveMediaPeriod implements MediaPeriod, ExtractorOutput, Loader.Callback<ExtractingLoadable>, Loader.ReleaseCallback, SampleQueue.UpstreamFormatChangedListener {
    public boolean A;
    public boolean B;
    public boolean D;
    public TrackState E;
    public SeekMap H;
    public long I;
    public boolean J;
    public int K;
    public boolean L;
    public boolean M;
    public boolean N;
    public int Q;
    public boolean S;
    public long V;
    public long W;
    public boolean X;
    public int Y;
    public boolean Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f6386a;
    public final DataSource b;
    public final DrmSessionManager c;
    public final LoadErrorHandlingPolicy d;
    public final MediaSourceEventListener.EventDispatcher e;
    public final DrmSessionEventListener.EventDispatcher f;
    public final Listener g;
    public final Allocator h;
    public final String i;
    public final long j;
    public final boolean k;
    public boolean k0;
    public final int l;
    public final Format m;
    public final long n;
    public final Loader o;
    public final ProgressiveMediaExtractor p;
    public final ConditionVariable q;
    public final Runnable r;
    public final Runnable s;
    public final Handler t;
    public MediaPeriod.Callback u;
    public IcyHeaders v;
    public ControlledTrackOutput[] w;
    public SampleQueue[] x;
    public TrackId[] y;
    public boolean z;
    public static final Map q0 = O();
    public static final Format F0 = new Format.Builder().j0("icy").y0("application/x-icy").P();

    public static class ControlledTrackOutput extends ForwardingTrackOutput {
        public final SampleQueue b;
        public final DiscardingTrackOutput c;
        public final AtomicReference d;

        public enum OutputMode {
            PASS_THROUGH,
            DISCARD_AFTER_NEXT_SAMPLE_METADATA,
            DISCARDING
        }

        public ControlledTrackOutput(SampleQueue sampleQueue) {
            super(sampleQueue);
            this.b = sampleQueue;
            this.c = new DiscardingTrackOutput();
            this.d = new AtomicReference(OutputMode.PASS_THROUGH);
        }

        @Override // androidx.media3.extractor.ForwardingTrackOutput, androidx.media3.extractor.TrackOutput
        public void a(ParsableByteArray parsableByteArray, int i, int i2) {
            h().a(parsableByteArray, i, i2);
        }

        @Override // androidx.media3.extractor.ForwardingTrackOutput, androidx.media3.extractor.TrackOutput
        public void b(ParsableByteArray parsableByteArray, int i) {
            h().b(parsableByteArray, i);
        }

        @Override // androidx.media3.extractor.ForwardingTrackOutput, androidx.media3.extractor.TrackOutput
        public int d(DataReader dataReader, int i, boolean z) {
            return h().d(dataReader, i, z);
        }

        @Override // androidx.media3.extractor.ForwardingTrackOutput, androidx.media3.extractor.TrackOutput
        public int f(DataReader dataReader, int i, boolean z, int i2) {
            return h().f(dataReader, i, z, i2);
        }

        @Override // androidx.media3.extractor.ForwardingTrackOutput, androidx.media3.extractor.TrackOutput
        public void g(long j, int i, int i2, int i3, TrackOutput.CryptoData cryptoData) {
            h().g(j, i, i2, i3, cryptoData);
            if (this.d.get() == OutputMode.DISCARD_AFTER_NEXT_SAMPLE_METADATA) {
                this.b.Y();
                this.d.set(OutputMode.DISCARDING);
            }
        }

        public final TrackOutput h() {
            return this.d.get() == OutputMode.DISCARDING ? this.c : this.b;
        }

        public boolean i() {
            return this.d.get() == OutputMode.PASS_THROUGH;
        }

        public void j(boolean z) {
            this.d.set(z ? OutputMode.PASS_THROUGH : OutputMode.DISCARD_AFTER_NEXT_SAMPLE_METADATA);
            if (z) {
                return;
            }
            this.b.s();
        }
    }

    public final class ExtractingLoadable implements Loader.Loadable, IcyDataSource.Listener {
        public final Uri b;
        public final StatsDataSource c;
        public final ProgressiveMediaExtractor d;
        public final ExtractorOutput e;
        public final ConditionVariable f;
        public volatile boolean h;
        public long j;
        public TrackOutput l;
        public boolean m;
        public final PositionHolder g = new PositionHolder();
        public boolean i = true;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f6387a = LoadEventInfo.b();
        public DataSpec k = i(0, null);

        public ExtractingLoadable(Uri uri, DataSource dataSource, ProgressiveMediaExtractor progressiveMediaExtractor, ExtractorOutput extractorOutput, ConditionVariable conditionVariable) {
            this.b = uri;
            this.c = new StatsDataSource(dataSource);
            this.d = progressiveMediaExtractor;
            this.e = extractorOutput;
            this.f = conditionVariable;
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
        public void a() {
            long j;
            int iE = 0;
            String str = null;
            while (iE == 0 && !this.h) {
                try {
                    long j2 = this.g.f6647a;
                    DataSpec dataSpecI = i(j2, str);
                    this.k = dataSpecI;
                    long jOpen = this.c.open(dataSpecI);
                    if (this.h) {
                        if (iE != 1 && this.d.d() != -1) {
                            this.g.f6647a = this.d.d();
                        }
                        DataSourceUtil.a(this.c);
                        return;
                    }
                    List list = (List) this.c.getResponseHeaders().get("ETag");
                    str = (list == null || list.isEmpty()) ? null : (String) list.get(0);
                    if (jOpen != -1) {
                        jOpen += j2;
                        ProgressiveMediaPeriod.this.c0();
                    }
                    long j3 = jOpen;
                    ProgressiveMediaPeriod.this.v = IcyHeaders.d(this.c.getResponseHeaders());
                    DataReader icyDataSource = this.c;
                    if (ProgressiveMediaPeriod.this.v != null && ProgressiveMediaPeriod.this.v.f != -1) {
                        icyDataSource = new IcyDataSource(this.c, ProgressiveMediaPeriod.this.v.f, this);
                        TrackOutput trackOutputR = ProgressiveMediaPeriod.this.R();
                        this.l = trackOutputR;
                        trackOutputR.c(ProgressiveMediaPeriod.F0);
                    }
                    this.d.c(icyDataSource, this.b, this.c.getResponseHeaders(), j2, j3, this.e);
                    if (ProgressiveMediaPeriod.this.v != null) {
                        this.d.b();
                    }
                    if (this.i) {
                        j = j2;
                        this.d.a(j, this.j);
                        this.i = false;
                    } else {
                        j = j2;
                    }
                    long j4 = j;
                    while (iE == 0 && !this.h) {
                        try {
                            this.f.a();
                            iE = this.d.e(this.g);
                            long jD = this.d.d();
                            if (jD > ProgressiveMediaPeriod.this.j + j4) {
                                this.f.e();
                                ProgressiveMediaPeriod.this.t.post(ProgressiveMediaPeriod.this.s);
                                j4 = jD;
                            }
                        } catch (InterruptedException unused) {
                            throw new InterruptedIOException();
                        }
                    }
                    if (iE == 1) {
                        iE = 0;
                    } else if (this.d.d() != -1) {
                        this.g.f6647a = this.d.d();
                    }
                    DataSourceUtil.a(this.c);
                } catch (Throwable th) {
                    if (iE != 1 && this.d.d() != -1) {
                        this.g.f6647a = this.d.d();
                    }
                    DataSourceUtil.a(this.c);
                    throw th;
                }
            }
        }

        @Override // androidx.media3.exoplayer.source.IcyDataSource.Listener
        public void b(ParsableByteArray parsableByteArray) {
            long jMax = !this.m ? this.j : Math.max(ProgressiveMediaPeriod.this.Q(true), this.j);
            int iA = parsableByteArray.a();
            TrackOutput trackOutput = (TrackOutput) Preconditions.u(this.l);
            trackOutput.b(parsableByteArray, iA);
            trackOutput.g(jMax, 1, iA, 0, null);
            this.m = true;
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
        public void c() {
            this.h = true;
        }

        public final DataSpec i(long j, String str) {
            Map mapC = ProgressiveMediaPeriod.q0;
            if (str != null && !str.startsWith("W/")) {
                mapC = ImmutableMap.builder().k(mapC).h("If-Range", str).c();
            }
            return new DataSpec.Builder().i(this.b).h(j).f(ProgressiveMediaPeriod.this.i).b(6).e(mapC).a();
        }

        public final void j(long j, long j2) {
            this.g.f6647a = j;
            this.j = j2;
            this.i = true;
            this.m = false;
        }
    }

    public interface Listener {
        void R(long j, SeekMap seekMap, boolean z);
    }

    public final class SampleStreamImpl implements SampleStream {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6388a;

        public SampleStreamImpl(int i) {
            this.f6388a = i;
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public void a() throws IOException {
            ProgressiveMediaPeriod.this.b0(this.f6388a);
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public boolean f() {
            return ProgressiveMediaPeriod.this.T(this.f6388a);
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public int o(long j) {
            return ProgressiveMediaPeriod.this.m0(this.f6388a, j);
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public int r(FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, int i) {
            return ProgressiveMediaPeriod.this.i0(this.f6388a, formatHolder, decoderInputBuffer, i);
        }
    }

    public static final class TrackId {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6389a;
        public final boolean b;

        public TrackId(int i, boolean z) {
            this.f6389a = i;
            this.b = z;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || TrackId.class != obj.getClass()) {
                return false;
            }
            TrackId trackId = (TrackId) obj;
            return this.f6389a == trackId.f6389a && this.b == trackId.b;
        }

        public int hashCode() {
            return (this.f6389a * 31) + (this.b ? 1 : 0);
        }
    }

    public static final class TrackState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TrackGroupArray f6390a;
        public final boolean[] b;
        public final boolean[] c;
        public final boolean[] d;

        public TrackState(TrackGroupArray trackGroupArray, boolean[] zArr) {
            this.f6390a = trackGroupArray;
            this.b = zArr;
            int i = trackGroupArray.f6407a;
            this.c = new boolean[i];
            this.d = new boolean[i];
        }
    }

    public ProgressiveMediaPeriod(Uri uri, DataSource dataSource, ProgressiveMediaExtractor progressiveMediaExtractor, DrmSessionManager drmSessionManager, DrmSessionEventListener.EventDispatcher eventDispatcher, LoadErrorHandlingPolicy loadErrorHandlingPolicy, MediaSourceEventListener.EventDispatcher eventDispatcher2, Listener listener, Allocator allocator, String str, int i, boolean z, int i2, Format format, long j, ReleasableExecutor releasableExecutor) {
        this.f6386a = uri;
        this.b = dataSource;
        this.c = drmSessionManager;
        this.f = eventDispatcher;
        this.d = loadErrorHandlingPolicy;
        this.e = eventDispatcher2;
        this.g = listener;
        this.h = allocator;
        this.i = str;
        this.j = i;
        this.k = z;
        this.l = i2;
        this.m = format;
        this.o = releasableExecutor != null ? new Loader(releasableExecutor) : new Loader("ProgressiveMediaPeriod");
        this.p = progressiveMediaExtractor;
        this.n = j;
        this.q = new ConditionVariable();
        this.r = new Runnable() { // from class: androidx.media3.exoplayer.source.h
            @Override // java.lang.Runnable
            public final void run() {
                this.f6438a.X();
            }
        };
        this.s = new Runnable() { // from class: androidx.media3.exoplayer.source.i
            @Override // java.lang.Runnable
            public final void run() {
                this.f6439a.U();
            }
        };
        this.t = Util.z();
        this.y = new TrackId[0];
        this.x = new SampleQueue[0];
        this.w = new ControlledTrackOutput[0];
        this.W = -9223372036854775807L;
        this.K = 1;
    }

    public static Map O() {
        HashMap map = new HashMap();
        map.put("Icy-MetaData", "1");
        return Collections.unmodifiableMap(map);
    }

    private boolean S() {
        return this.W != -9223372036854775807L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void X() {
        if (this.k0 || this.A || !this.z || this.H == null) {
            return;
        }
        for (SampleQueue sampleQueue : this.x) {
            if (sampleQueue.I() == null) {
                return;
            }
        }
        this.q.e();
        int length = this.x.length;
        TrackGroup[] trackGroupArr = new TrackGroup[length];
        boolean[] zArr = new boolean[length];
        for (int i = 0; i < length; i++) {
            Format formatP = (Format) Preconditions.u(this.x[i].I());
            String str = formatP.o;
            boolean zO = MimeTypes.o(str);
            boolean z = zO || MimeTypes.t(str);
            zArr[i] = z;
            this.B = z | this.B;
            this.D = this.n != -9223372036854775807L && length == 1 && MimeTypes.q(str);
            IcyHeaders icyHeaders = this.v;
            if (icyHeaders != null) {
                if (zO || this.y[i].b) {
                    Metadata metadata = formatP.l;
                    formatP = formatP.b().r0(metadata == null ? new Metadata(icyHeaders) : metadata.a(icyHeaders)).P();
                }
                if (zO && formatP.h == -1 && formatP.i == -1 && icyHeaders.f6690a != -1) {
                    formatP = formatP.b().S(icyHeaders.f6690a).P();
                }
            }
            Format formatC = formatP.c(this.c.c(formatP));
            trackGroupArr[i] = new TrackGroup(Integer.toString(i), formatC);
            this.N = formatC.u | this.N;
        }
        this.E = new TrackState(new TrackGroupArray(trackGroupArr), zArr);
        if (this.D && this.I == -9223372036854775807L) {
            this.I = this.n;
            this.H = new ForwardingSeekMap(this.H) { // from class: androidx.media3.exoplayer.source.ProgressiveMediaPeriod.1
                @Override // androidx.media3.extractor.ForwardingSeekMap, androidx.media3.extractor.SeekMap
                public long h() {
                    return ProgressiveMediaPeriod.this.I;
                }
            };
        }
        this.g.R(this.I, this.H, this.J);
        this.A = true;
        ((MediaPeriod.Callback) Preconditions.u(this.u)).i(this);
    }

    public final void M() {
        Preconditions.A(this.A);
        Preconditions.u(this.E);
        Preconditions.u(this.H);
    }

    public final boolean N(ExtractingLoadable extractingLoadable, int i) {
        SeekMap seekMap;
        if (this.S || !((seekMap = this.H) == null || seekMap.h() == -9223372036854775807L)) {
            this.Y = i;
            return true;
        }
        if (this.A && !o0()) {
            this.X = true;
            return false;
        }
        this.M = this.A;
        this.V = 0L;
        this.Y = 0;
        for (SampleQueue sampleQueue : this.x) {
            sampleQueue.Y();
        }
        extractingLoadable.j(0L, 0L);
        return true;
    }

    public final int P() {
        int iJ = 0;
        for (SampleQueue sampleQueue : this.x) {
            iJ += sampleQueue.J();
        }
        return iJ;
    }

    public final long Q(boolean z) {
        long jMax = Long.MIN_VALUE;
        for (int i = 0; i < this.x.length; i++) {
            if (z || ((TrackState) Preconditions.u(this.E)).c[i]) {
                jMax = Math.max(jMax, this.x[i].C());
            }
        }
        return jMax;
    }

    public TrackOutput R() {
        return h0(new TrackId(0, true));
    }

    public boolean T(int i) {
        return !o0() && this.x[i].N(this.Z);
    }

    public final /* synthetic */ void U() {
        if (this.k0) {
            return;
        }
        ((MediaPeriod.Callback) Preconditions.u(this.u)).n(this);
    }

    public final /* synthetic */ void V() {
        this.S = true;
    }

    public final void Y(int i) {
        M();
        TrackState trackState = this.E;
        boolean[] zArr = trackState.d;
        if (zArr[i]) {
            return;
        }
        Format formatA = trackState.f6390a.b(i).a(0);
        this.e.j(MimeTypes.k(formatA.o), formatA, 0, null, this.V);
        zArr[i] = true;
    }

    public final void Z(int i) {
        M();
        if (this.X) {
            if (!this.B || this.E.b[i]) {
                if (this.x[i].N(false)) {
                    return;
                }
                this.W = 0L;
                this.X = false;
                this.M = true;
                this.V = 0L;
                this.Y = 0;
                for (SampleQueue sampleQueue : this.x) {
                    sampleQueue.Y();
                }
                ((MediaPeriod.Callback) Preconditions.u(this.u)).n(this);
            }
        }
    }

    @Override // androidx.media3.exoplayer.source.SampleQueue.UpstreamFormatChangedListener
    public void a(Format format) {
        this.t.post(this.r);
    }

    public void a0() throws IOException {
        this.o.k(this.d.b(this.K));
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public boolean b(LoadingInfo loadingInfo) {
        if (this.Z || this.o.i() || this.X) {
            return false;
        }
        if ((this.A || this.m != null) && this.Q == 0) {
            return false;
        }
        boolean zG = this.q.g();
        if (this.o.j()) {
            return zG;
        }
        n0();
        return true;
    }

    public void b0(int i) throws IOException {
        this.x[i].Q();
        a0();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public long c() {
        return g();
    }

    public final void c0() {
        this.t.post(new Runnable() { // from class: androidx.media3.exoplayer.source.g
            @Override // java.lang.Runnable
            public final void run() {
                this.f6437a.V();
            }
        });
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public boolean d() {
        return this.o.j() && this.q.f();
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Callback
    /* JADX INFO: renamed from: d0, reason: merged with bridge method [inline-methods] */
    public void w(ExtractingLoadable extractingLoadable, long j, long j2, boolean z) {
        StatsDataSource statsDataSource = extractingLoadable.c;
        LoadEventInfo loadEventInfo = new LoadEventInfo(extractingLoadable.f6387a, extractingLoadable.k, statsDataSource.m(), statsDataSource.n(), j, j2, statsDataSource.l());
        this.d.c(extractingLoadable.f6387a);
        this.e.t(loadEventInfo, 1, -1, null, 0, null, extractingLoadable.j, this.I);
        if (z) {
            return;
        }
        for (SampleQueue sampleQueue : this.x) {
            sampleQueue.Y();
        }
        if (this.Q > 0) {
            ((MediaPeriod.Callback) Preconditions.u(this.u)).n(this);
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long e(long j, SeekParameters seekParameters) {
        M();
        if (!this.H.f()) {
            return 0L;
        }
        SeekMap.SeekPoints seekPointsD = this.H.d(j);
        return seekParameters.a(j, seekPointsD.f6648a.f6650a, seekPointsD.b.f6650a);
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Callback
    /* JADX INFO: renamed from: e0, reason: merged with bridge method [inline-methods] */
    public void u(ExtractingLoadable extractingLoadable, long j, long j2) {
        if (this.I == -9223372036854775807L && this.H != null) {
            long jQ = Q(true);
            long j3 = jQ == Long.MIN_VALUE ? 0L : jQ + 10000;
            this.I = j3;
            this.g.R(j3, this.H, this.J);
        }
        StatsDataSource statsDataSource = extractingLoadable.c;
        LoadEventInfo loadEventInfo = new LoadEventInfo(extractingLoadable.f6387a, extractingLoadable.k, statsDataSource.m(), statsDataSource.n(), j, j2, statsDataSource.l());
        this.d.c(extractingLoadable.f6387a);
        this.e.w(loadEventInfo, 1, -1, null, 0, null, extractingLoadable.j, this.I);
        this.Z = true;
        ((MediaPeriod.Callback) Preconditions.u(this.u)).n(this);
    }

    @Override // androidx.media3.extractor.ExtractorOutput
    public TrackOutput f(int i, int i2) {
        return h0(new TrackId(i, false));
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Callback
    /* JADX INFO: renamed from: f0, reason: merged with bridge method [inline-methods] */
    public Loader.LoadErrorAction i(ExtractingLoadable extractingLoadable, long j, long j2, IOException iOException, int i) {
        Loader.LoadErrorAction loadErrorActionH;
        StatsDataSource statsDataSource = extractingLoadable.c;
        LoadEventInfo loadEventInfo = new LoadEventInfo(extractingLoadable.f6387a, extractingLoadable.k, statsDataSource.m(), statsDataSource.n(), j, j2, statsDataSource.l());
        long jA = this.d.a(new LoadErrorHandlingPolicy.LoadErrorInfo(loadEventInfo, new MediaLoadData(1, -1, null, 0, null, Util.G1(extractingLoadable.j), Util.G1(this.I)), iOException, i));
        if (jA == -9223372036854775807L) {
            loadErrorActionH = Loader.g;
        } else {
            int iP = P();
            loadErrorActionH = N(extractingLoadable, iP) ? Loader.h(iP > this.Y, jA) : Loader.f;
        }
        boolean zC = loadErrorActionH.c();
        this.e.y(loadEventInfo, 1, -1, null, 0, null, extractingLoadable.j, this.I, iOException, !zC);
        if (!zC) {
            this.d.c(extractingLoadable.f6387a);
        }
        return loadErrorActionH;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public long g() {
        long jQ;
        M();
        if (this.Z || this.Q == 0) {
            return Long.MIN_VALUE;
        }
        if (S()) {
            return this.W;
        }
        if (this.B) {
            int length = this.x.length;
            jQ = Long.MAX_VALUE;
            for (int i = 0; i < length; i++) {
                TrackState trackState = this.E;
                if (trackState.b[i] && trackState.c[i] && !this.x[i].M()) {
                    jQ = Math.min(jQ, this.x[i].C());
                }
            }
        } else {
            jQ = Long.MAX_VALUE;
        }
        if (jQ == Long.MAX_VALUE) {
            jQ = Q(false);
        }
        return jQ == Long.MIN_VALUE ? this.V : jQ;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Callback
    /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
    public void q(ExtractingLoadable extractingLoadable, long j, long j2, int i) {
        StatsDataSource statsDataSource = extractingLoadable.c;
        this.e.C(i == 0 ? new LoadEventInfo(extractingLoadable.f6387a, extractingLoadable.k, j) : new LoadEventInfo(extractingLoadable.f6387a, extractingLoadable.k, statsDataSource.m(), statsDataSource.n(), j, j2, statsDataSource.l()), 1, -1, null, 0, null, extractingLoadable.j, this.I, i);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public void h(long j) {
    }

    public final TrackOutput h0(TrackId trackId) {
        int length = this.x.length;
        for (int i = 0; i < length; i++) {
            if (trackId.equals(this.y[i])) {
                return this.x[i];
            }
        }
        if (this.z) {
            Log.h("ProgressiveMediaPeriod", "Extractor added new track (id=" + trackId.f6389a + ") after finishing tracks.");
            return new DiscardingTrackOutput();
        }
        SampleQueue sampleQueueL = SampleQueue.l(this.h, this.c, this.f);
        ControlledTrackOutput controlledTrackOutput = new ControlledTrackOutput(sampleQueueL);
        sampleQueueL.g0(this);
        int i2 = length + 1;
        TrackId[] trackIdArr = (TrackId[]) Arrays.copyOf(this.y, i2);
        trackIdArr[length] = trackId;
        this.y = (TrackId[]) Util.j(trackIdArr);
        SampleQueue[] sampleQueueArr = (SampleQueue[]) Arrays.copyOf(this.x, i2);
        sampleQueueArr[length] = sampleQueueL;
        this.x = (SampleQueue[]) Util.j(sampleQueueArr);
        ControlledTrackOutput[] controlledTrackOutputArr = (ControlledTrackOutput[]) Arrays.copyOf(this.w, i2);
        controlledTrackOutputArr[length] = controlledTrackOutput;
        this.w = (ControlledTrackOutput[]) Util.j(controlledTrackOutputArr);
        return controlledTrackOutput;
    }

    public int i0(int i, FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, int i2) {
        if (o0()) {
            return -3;
        }
        Y(i);
        int iV = this.x[i].V(formatHolder, decoderInputBuffer, i2, this.Z);
        if (iV == -3) {
            Z(i);
        }
        return iV;
    }

    public void j0() {
        if (this.A) {
            for (SampleQueue sampleQueue : this.x) {
                sampleQueue.U();
            }
        }
        this.o.m(this);
        this.t.removeCallbacksAndMessages(null);
        this.u = null;
        this.k0 = true;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long k(long j) {
        M();
        boolean[] zArr = this.E.b;
        if (!this.H.f()) {
            j = 0;
        }
        int i = 0;
        this.M = false;
        boolean z = this.V == j;
        this.V = j;
        if (S()) {
            this.W = j;
            return j;
        }
        if (this.K != 7 && ((this.Z || this.o.j()) && k0(zArr, j, z))) {
            return j;
        }
        this.X = false;
        this.W = j;
        this.Z = false;
        this.N = false;
        if (this.o.j()) {
            SampleQueue[] sampleQueueArr = this.x;
            int length = sampleQueueArr.length;
            while (i < length) {
                sampleQueueArr[i].s();
                i++;
            }
            this.o.f();
        } else {
            this.o.g();
            SampleQueue[] sampleQueueArr2 = this.x;
            int length2 = sampleQueueArr2.length;
            while (i < length2) {
                sampleQueueArr2[i].Y();
                i++;
            }
        }
        return j;
    }

    public final boolean k0(boolean[] zArr, long j, boolean z) {
        int length = this.x.length;
        for (int i = 0; i < length; i++) {
            SampleQueue sampleQueue = this.x[i];
            if (this.w[i].i() && (sampleQueue.F() != 0 || !z)) {
                if (!(this.D ? sampleQueue.b0(sampleQueue.A()) : sampleQueue.c0(j, this.Z)) && (zArr[i] || !this.B)) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long l(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j) {
        ExoTrackSelection exoTrackSelection;
        M();
        TrackState trackState = this.E;
        TrackGroupArray trackGroupArray = trackState.f6390a;
        boolean[] zArr3 = trackState.c;
        int i = this.Q;
        int i2 = 0;
        for (int i3 = 0; i3 < exoTrackSelectionArr.length; i3++) {
            SampleStream sampleStream = sampleStreamArr[i3];
            if (sampleStream != null && (exoTrackSelectionArr[i3] == null || !zArr[i3])) {
                int i4 = ((SampleStreamImpl) sampleStream).f6388a;
                Preconditions.A(zArr3[i4]);
                this.Q--;
                zArr3[i4] = false;
                sampleStreamArr[i3] = null;
            }
        }
        boolean z = !this.L ? j == 0 || this.D : i != 0;
        for (int i5 = 0; i5 < exoTrackSelectionArr.length; i5++) {
            if (sampleStreamArr[i5] == null && (exoTrackSelection = exoTrackSelectionArr[i5]) != null) {
                Preconditions.A(exoTrackSelection.length() == 1);
                Preconditions.A(exoTrackSelection.g(0) == 0);
                int iD = trackGroupArray.d(exoTrackSelection.n());
                Preconditions.A(!zArr3[iD]);
                this.Q++;
                zArr3[iD] = true;
                this.N = exoTrackSelection.t().u | this.N;
                sampleStreamArr[i5] = new SampleStreamImpl(iD);
                zArr2[i5] = true;
                if (this.k) {
                    z |= this.L;
                } else if (!z) {
                    SampleQueue sampleQueue = this.x[iD];
                    z = (sampleQueue.F() == 0 || sampleQueue.c0(j, true)) ? false : true;
                }
            }
        }
        if (this.k) {
            int i6 = 0;
            while (true) {
                ControlledTrackOutput[] controlledTrackOutputArr = this.w;
                if (i6 >= controlledTrackOutputArr.length) {
                    break;
                }
                controlledTrackOutputArr[i6].j(zArr3[i6]);
                i6++;
            }
        }
        if (this.Q == 0) {
            this.X = false;
            this.M = false;
            this.N = false;
            if (this.o.j()) {
                SampleQueue[] sampleQueueArr = this.x;
                int length = sampleQueueArr.length;
                while (i2 < length) {
                    sampleQueueArr[i2].s();
                    i2++;
                }
                this.o.f();
            } else {
                this.Z = false;
                SampleQueue[] sampleQueueArr2 = this.x;
                int length2 = sampleQueueArr2.length;
                while (i2 < length2) {
                    sampleQueueArr2[i2].Y();
                    i2++;
                }
            }
        } else if (z) {
            j = k(j);
            while (i2 < sampleStreamArr.length) {
                if (sampleStreamArr[i2] != null) {
                    zArr2[i2] = true;
                }
                i2++;
            }
        }
        this.L = true;
        return j;
    }

    /* JADX INFO: renamed from: l0, reason: merged with bridge method [inline-methods] */
    public final void W(SeekMap seekMap) {
        this.H = this.v == null ? seekMap : new SeekMap.Unseekable(-9223372036854775807L);
        this.I = seekMap.h();
        boolean z = !this.S && seekMap.h() == -9223372036854775807L;
        this.J = z;
        this.K = z ? 7 : 1;
        if (this.A) {
            this.g.R(this.I, seekMap, z);
        } else {
            X();
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long m() {
        if (this.N) {
            this.N = false;
            return this.V;
        }
        if (!this.M) {
            return -9223372036854775807L;
        }
        if (!this.Z && P() <= this.Y) {
            return -9223372036854775807L;
        }
        this.M = false;
        return this.V;
    }

    public int m0(int i, long j) {
        if (o0()) {
            return 0;
        }
        Y(i);
        SampleQueue sampleQueue = this.x[i];
        int iH = sampleQueue.H(j, this.Z);
        sampleQueue.h0(iH);
        if (iH == 0) {
            Z(i);
        }
        return iH;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.ReleaseCallback
    public void n() {
        for (SampleQueue sampleQueue : this.x) {
            sampleQueue.W();
        }
        this.p.i();
    }

    public final void n0() {
        ExtractingLoadable extractingLoadable = new ExtractingLoadable(this.f6386a, this.b, this.p, this, this.q);
        if (this.A) {
            Preconditions.A(S());
            long j = this.I;
            if (j != -9223372036854775807L && this.W > j) {
                this.Z = true;
                this.W = -9223372036854775807L;
                return;
            }
            extractingLoadable.j(((SeekMap) Preconditions.u(this.H)).d(this.W).f6648a.b, this.W);
            for (SampleQueue sampleQueue : this.x) {
                sampleQueue.e0(this.W);
            }
            this.W = -9223372036854775807L;
        }
        this.Y = P();
        this.o.n(extractingLoadable, this, this.d.b(this.K));
    }

    @Override // androidx.media3.extractor.ExtractorOutput
    public void o(final SeekMap seekMap) {
        this.t.post(new Runnable() { // from class: androidx.media3.exoplayer.source.j
            @Override // java.lang.Runnable
            public final void run() {
                this.f6440a.W(seekMap);
            }
        });
    }

    public final boolean o0() {
        return this.M || S();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void p() throws IOException {
        a0();
        if (this.Z && !this.A) {
            throw ParserException.createForMalformedContainer("Loading finished before preparation is complete.", null);
        }
    }

    @Override // androidx.media3.extractor.ExtractorOutput
    public void r() {
        this.z = true;
        this.t.post(this.r);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void s(MediaPeriod.Callback callback, long j) {
        this.u = callback;
        if (this.m == null) {
            this.q.g();
            n0();
        } else {
            f(this.l, 3).c(this.m);
            W(new IndexSeekMap(new long[]{0}, new long[]{0}, -9223372036854775807L));
            r();
            this.W = j;
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public TrackGroupArray t() {
        M();
        return this.E.f6390a;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void v(long j, boolean z) {
        if (this.D) {
            return;
        }
        M();
        if (S()) {
            return;
        }
        boolean[] zArr = this.E.c;
        int length = this.x.length;
        for (int i = 0; i < length; i++) {
            this.x[i].r(j, z, zArr[i]);
        }
    }
}
