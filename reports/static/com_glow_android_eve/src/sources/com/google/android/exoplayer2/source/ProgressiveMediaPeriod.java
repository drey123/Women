package com.google.android.exoplayer2.source;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.Nullable;
import com.facebook.appevents.AppEventsConstants;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.FormatHolder;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.SeekParameters;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.drm.DrmSessionEventListener;
import com.google.android.exoplayer2.drm.DrmSessionManager;
import com.google.android.exoplayer2.drm.ExoMediaCrypto;
import com.google.android.exoplayer2.extractor.DefaultExtractorInput;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.PositionHolder;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.extractor.mp3.Mp3Extractor;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.icy.IcyHeaders;
import com.google.android.exoplayer2.trackselection.ExoTrackSelection;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.upstream.DefaultLoadErrorHandlingPolicy;
import com.google.android.exoplayer2.upstream.LoadErrorHandlingPolicy;
import com.google.android.exoplayer2.upstream.Loader;
import com.google.android.exoplayer2.upstream.StatsDataSource;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.ConditionVariable;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* JADX INFO: loaded from: classes4.dex */
final class ProgressiveMediaPeriod implements MediaPeriod, ExtractorOutput, Loader.Callback<ExtractingLoadable>, Loader.ReleaseCallback, SampleQueue.UpstreamFormatChangedListener {
    public static final Map<String, String> N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final Format f18275O;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f18277B;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f18279D;
    public boolean E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f18280F;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f18282H;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f18283J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f18284K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f18285L;
    public boolean M;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f18286b;
    public final DataSource c;
    public final DrmSessionManager d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LoadErrorHandlingPolicy f18287e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MediaSourceEventListener.EventDispatcher f18288f;
    public final DrmSessionEventListener.EventDispatcher g;
    public final Listener h;
    public final Allocator i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public final String f18289j;
    public final long k;
    public final ProgressiveMediaExtractor m;
    public final a o;
    public final a p;

    @Nullable
    public MediaPeriod.Callback r;

    @Nullable
    public IcyHeaders s;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f18293v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f18294x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public TrackState f18295y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public SeekMap f18296z;
    public final Loader l = new Loader("ProgressiveMediaPeriod");
    public final ConditionVariable n = new ConditionVariable();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Handler f18290q = Util.n(null);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public TrackId[] f18292u = new TrackId[0];

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public SampleQueue[] f18291t = new SampleQueue[0];
    public long I = -9223372036854775807L;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public long f18281G = -1;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f18276A = -9223372036854775807L;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f18278C = 1;

    public final class ExtractingLoadable implements Loader.Loadable, IcyDataSource.Listener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Uri f18297b;
        public final StatsDataSource c;
        public final ProgressiveMediaExtractor d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ExtractorOutput f18298e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final ConditionVariable f18299f;
        public volatile boolean h;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f18300j;

        @Nullable
        public SampleQueue m;
        public boolean n;
        public final PositionHolder g = new PositionHolder();
        public boolean i = true;
        public long l = -1;
        public final long a = LoadEventInfo.f18254b.getAndIncrement();
        public DataSpec k = b(0);

        public ExtractingLoadable(Uri uri, DataSource dataSource, ProgressiveMediaExtractor progressiveMediaExtractor, ExtractorOutput extractorOutput, ConditionVariable conditionVariable) {
            this.f18297b = uri;
            this.c = new StatsDataSource(dataSource);
            this.d = progressiveMediaExtractor;
            this.f18298e = extractorOutput;
            this.f18299f = conditionVariable;
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.Loadable
        public final void a() {
            this.h = true;
        }

        public final DataSpec b(long j4) {
            DataSpec.Builder builder = new DataSpec.Builder();
            builder.a = this.f18297b;
            builder.f19121f = j4;
            builder.h = ProgressiveMediaPeriod.this.f18289j;
            builder.i = 6;
            builder.f19120e = ProgressiveMediaPeriod.N;
            return builder.a();
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.Loadable
        public final void load() throws IOException {
            DataSource icyDataSource;
            int i;
            int iD = 0;
            while (iD == 0 && !this.h) {
                try {
                    long j4 = this.g.a;
                    DataSpec dataSpecB = b(j4);
                    this.k = dataSpecB;
                    long jA = this.c.a(dataSpecB);
                    this.l = jA;
                    if (jA != -1) {
                        this.l = jA + j4;
                    }
                    ProgressiveMediaPeriod.this.s = IcyHeaders.a(this.c.a.g());
                    StatsDataSource statsDataSource = this.c;
                    IcyHeaders icyHeaders = ProgressiveMediaPeriod.this.s;
                    if (icyHeaders == null || (i = icyHeaders.g) == -1) {
                        icyDataSource = statsDataSource;
                    } else {
                        icyDataSource = new IcyDataSource(statsDataSource, i, this);
                        ProgressiveMediaPeriod progressiveMediaPeriod = ProgressiveMediaPeriod.this;
                        progressiveMediaPeriod.getClass();
                        SampleQueue sampleQueueC = progressiveMediaPeriod.C(new TrackId(0, true));
                        this.m = sampleQueueC;
                        sampleQueueC.c(ProgressiveMediaPeriod.f18275O);
                    }
                    long jA2 = j4;
                    ((BundledExtractorsAdapter) this.d).b(icyDataSource, this.f18297b, this.c.a.g(), j4, this.l, this.f18298e);
                    if (ProgressiveMediaPeriod.this.s != null) {
                        Extractor extractor = ((BundledExtractorsAdapter) this.d).f18232b;
                        if (extractor instanceof Mp3Extractor) {
                            ((Mp3Extractor) extractor).r = true;
                        }
                    }
                    if (this.i) {
                        ProgressiveMediaExtractor progressiveMediaExtractor = this.d;
                        long j6 = this.f18300j;
                        Extractor extractor2 = ((BundledExtractorsAdapter) progressiveMediaExtractor).f18232b;
                        extractor2.getClass();
                        extractor2.a(jA2, j6);
                        this.i = false;
                    }
                    while (true) {
                        long j7 = jA2;
                        while (true) {
                            if (iD != 0 || this.h) {
                                break;
                            }
                            try {
                                ConditionVariable conditionVariable = this.f18299f;
                                synchronized (conditionVariable) {
                                    while (!conditionVariable.a) {
                                        try {
                                            conditionVariable.wait();
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                }
                                ProgressiveMediaExtractor progressiveMediaExtractor2 = this.d;
                                PositionHolder positionHolder = this.g;
                                BundledExtractorsAdapter bundledExtractorsAdapter = (BundledExtractorsAdapter) progressiveMediaExtractor2;
                                Extractor extractor3 = bundledExtractorsAdapter.f18232b;
                                extractor3.getClass();
                                DefaultExtractorInput defaultExtractorInput = bundledExtractorsAdapter.c;
                                defaultExtractorInput.getClass();
                                iD = extractor3.d(defaultExtractorInput, positionHolder);
                                jA2 = ((BundledExtractorsAdapter) this.d).a();
                                if (jA2 > ProgressiveMediaPeriod.this.k + j7) {
                                    ConditionVariable conditionVariable2 = this.f18299f;
                                    synchronized (conditionVariable2) {
                                        conditionVariable2.a = false;
                                    }
                                    ProgressiveMediaPeriod progressiveMediaPeriod2 = ProgressiveMediaPeriod.this;
                                    progressiveMediaPeriod2.f18290q.post(progressiveMediaPeriod2.p);
                                }
                            } catch (InterruptedException unused) {
                                throw new InterruptedIOException();
                            }
                        }
                    }
                    if (iD == 1) {
                        iD = 0;
                    } else if (((BundledExtractorsAdapter) this.d).a() != -1) {
                        this.g.a = ((BundledExtractorsAdapter) this.d).a();
                    }
                    Util.h(this.c);
                } catch (Throwable th2) {
                    if (iD != 1 && ((BundledExtractorsAdapter) this.d).a() != -1) {
                        this.g.a = ((BundledExtractorsAdapter) this.d).a();
                    }
                    Util.h(this.c);
                    throw th2;
                }
            }
        }
    }

    public interface Listener {
    }

    public final class SampleStreamImpl implements SampleStream {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f18301b;

        public SampleStreamImpl(int i) {
            this.f18301b = i;
        }

        @Override // com.google.android.exoplayer2.source.SampleStream
        public final void a() throws IOException {
            ProgressiveMediaPeriod progressiveMediaPeriod = ProgressiveMediaPeriod.this;
            progressiveMediaPeriod.f18291t[this.f18301b].w();
            progressiveMediaPeriod.l.e(((DefaultLoadErrorHandlingPolicy) progressiveMediaPeriod.f18287e).b(progressiveMediaPeriod.f18278C));
        }

        @Override // com.google.android.exoplayer2.source.SampleStream
        public final boolean b() {
            ProgressiveMediaPeriod progressiveMediaPeriod = ProgressiveMediaPeriod.this;
            return !progressiveMediaPeriod.E() && progressiveMediaPeriod.f18291t[this.f18301b].u(progressiveMediaPeriod.f18285L);
        }

        @Override // com.google.android.exoplayer2.source.SampleStream
        public final int m(FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, int i) {
            ProgressiveMediaPeriod progressiveMediaPeriod = ProgressiveMediaPeriod.this;
            if (progressiveMediaPeriod.E()) {
                return -3;
            }
            int i6 = this.f18301b;
            progressiveMediaPeriod.A(i6);
            int iZ = progressiveMediaPeriod.f18291t[i6].z(formatHolder, decoderInputBuffer, i, progressiveMediaPeriod.f18285L);
            if (iZ == -3) {
                progressiveMediaPeriod.B(i6);
            }
            return iZ;
        }

        @Override // com.google.android.exoplayer2.source.SampleStream
        public final int p(long j4) {
            ProgressiveMediaPeriod progressiveMediaPeriod = ProgressiveMediaPeriod.this;
            if (progressiveMediaPeriod.E()) {
                return 0;
            }
            int i = this.f18301b;
            progressiveMediaPeriod.A(i);
            SampleQueue sampleQueue = progressiveMediaPeriod.f18291t[i];
            int iR = sampleQueue.r(j4, progressiveMediaPeriod.f18285L);
            sampleQueue.E(iR);
            if (iR != 0) {
                return iR;
            }
            progressiveMediaPeriod.B(i);
            return iR;
        }
    }

    public static final class TrackId {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f18302b;

        public TrackId(int i, boolean z2) {
            this.a = i;
            this.f18302b = z2;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || TrackId.class != obj.getClass()) {
                return false;
            }
            TrackId trackId = (TrackId) obj;
            return this.a == trackId.a && this.f18302b == trackId.f18302b;
        }

        public final int hashCode() {
            return (this.a * 31) + (this.f18302b ? 1 : 0);
        }
    }

    public static final class TrackState {
        public final TrackGroupArray a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean[] f18303b;
        public final boolean[] c;
        public final boolean[] d;

        public TrackState(TrackGroupArray trackGroupArray, boolean[] zArr) {
            this.a = trackGroupArray;
            this.f18303b = zArr;
            int i = trackGroupArray.f18349b;
            this.c = new boolean[i];
            this.d = new boolean[i];
        }
    }

    static {
        HashMap map = new HashMap();
        map.put("Icy-MetaData", AppEventsConstants.EVENT_PARAM_VALUE_YES);
        N = Collections.unmodifiableMap(map);
        Format.Builder builder = new Format.Builder();
        builder.a = "icy";
        builder.k = "application/x-icy";
        f18275O = builder.a();
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [com.google.android.exoplayer2.source.a] */
    /* JADX WARN: Type inference failed for: r1v5, types: [com.google.android.exoplayer2.source.a] */
    public ProgressiveMediaPeriod(Uri uri, DataSource dataSource, BundledExtractorsAdapter bundledExtractorsAdapter, DrmSessionManager drmSessionManager, DrmSessionEventListener.EventDispatcher eventDispatcher, LoadErrorHandlingPolicy loadErrorHandlingPolicy, MediaSourceEventListener.EventDispatcher eventDispatcher2, Listener listener, Allocator allocator, @Nullable String str, int i) {
        this.f18286b = uri;
        this.c = dataSource;
        this.d = drmSessionManager;
        this.g = eventDispatcher;
        this.f18287e = loadErrorHandlingPolicy;
        this.f18288f = eventDispatcher2;
        this.h = listener;
        this.i = allocator;
        this.f18289j = str;
        this.k = i;
        this.m = bundledExtractorsAdapter;
        final int i6 = 0;
        this.o = new Runnable(this) { // from class: com.google.android.exoplayer2.source.a
            public final /* synthetic */ ProgressiveMediaPeriod c;

            {
                this.c = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                ProgressiveMediaPeriod progressiveMediaPeriod = this.c;
                switch (i6) {
                    case 0:
                        Map<String, String> map = ProgressiveMediaPeriod.N;
                        progressiveMediaPeriod.z();
                        break;
                    default:
                        if (!progressiveMediaPeriod.M) {
                            MediaPeriod.Callback callback = progressiveMediaPeriod.r;
                            callback.getClass();
                            callback.e(progressiveMediaPeriod);
                        }
                        break;
                }
            }
        };
        final int i7 = 1;
        this.p = new Runnable(this) { // from class: com.google.android.exoplayer2.source.a
            public final /* synthetic */ ProgressiveMediaPeriod c;

            {
                this.c = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                ProgressiveMediaPeriod progressiveMediaPeriod = this.c;
                switch (i7) {
                    case 0:
                        Map<String, String> map = ProgressiveMediaPeriod.N;
                        progressiveMediaPeriod.z();
                        break;
                    default:
                        if (!progressiveMediaPeriod.M) {
                            MediaPeriod.Callback callback = progressiveMediaPeriod.r;
                            callback.getClass();
                            callback.e(progressiveMediaPeriod);
                        }
                        break;
                }
            }
        };
    }

    public final void A(int i) {
        v();
        TrackState trackState = this.f18295y;
        boolean[] zArr = trackState.d;
        if (zArr[i]) {
            return;
        }
        Format format = trackState.a.c[i].c[0];
        this.f18288f.c(MimeTypes.h(format.m), format, 0, null, this.f18282H);
        zArr[i] = true;
    }

    public final void B(int i) {
        v();
        boolean[] zArr = this.f18295y.f18303b;
        if (this.f18283J && zArr[i] && !this.f18291t[i].u(false)) {
            this.I = 0L;
            this.f18283J = false;
            this.E = true;
            this.f18282H = 0L;
            this.f18284K = 0;
            for (SampleQueue sampleQueue : this.f18291t) {
                sampleQueue.B(false);
            }
            MediaPeriod.Callback callback = this.r;
            callback.getClass();
            callback.e(this);
        }
    }

    public final SampleQueue C(TrackId trackId) {
        int length = this.f18291t.length;
        for (int i = 0; i < length; i++) {
            if (trackId.equals(this.f18292u[i])) {
                return this.f18291t[i];
            }
        }
        Looper looper = this.f18290q.getLooper();
        looper.getClass();
        DrmSessionManager drmSessionManager = this.d;
        drmSessionManager.getClass();
        DrmSessionEventListener.EventDispatcher eventDispatcher = this.g;
        eventDispatcher.getClass();
        SampleQueue sampleQueue = new SampleQueue(this.i, looper, drmSessionManager, eventDispatcher);
        sampleQueue.g = this;
        int i6 = length + 1;
        TrackId[] trackIdArr = (TrackId[]) Arrays.copyOf(this.f18292u, i6);
        trackIdArr[length] = trackId;
        int i7 = Util.a;
        this.f18292u = trackIdArr;
        SampleQueue[] sampleQueueArr = (SampleQueue[]) Arrays.copyOf(this.f18291t, i6);
        sampleQueueArr[length] = sampleQueue;
        this.f18291t = sampleQueueArr;
        return sampleQueue;
    }

    public final void D() {
        ExtractingLoadable extractingLoadable = new ExtractingLoadable(this.f18286b, this.c, this.m, this, this.n);
        if (this.w) {
            Assertions.e(y());
            long j4 = this.f18276A;
            if (j4 != -9223372036854775807L && this.I > j4) {
                this.f18285L = true;
                this.I = -9223372036854775807L;
                return;
            }
            SeekMap seekMap = this.f18296z;
            seekMap.getClass();
            long j6 = seekMap.f(this.I).a.f17749b;
            long j7 = this.I;
            extractingLoadable.g.a = j6;
            extractingLoadable.f18300j = j7;
            extractingLoadable.i = true;
            extractingLoadable.n = false;
            for (SampleQueue sampleQueue : this.f18291t) {
                sampleQueue.f18326u = this.I;
            }
            this.I = -9223372036854775807L;
        }
        this.f18284K = w();
        this.f18288f.m(new LoadEventInfo(extractingLoadable.a, extractingLoadable.k, this.l.g(extractingLoadable, this, ((DefaultLoadErrorHandlingPolicy) this.f18287e).b(this.f18278C))), 1, -1, null, 0, null, extractingLoadable.f18300j, this.f18276A);
    }

    public final boolean E() {
        return this.E || y();
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorOutput
    public final void a(final SeekMap seekMap) {
        this.f18290q.post(new Runnable() { // from class: com.google.android.exoplayer2.source.b
            @Override // java.lang.Runnable
            public final void run() {
                ProgressiveMediaPeriod progressiveMediaPeriod = this.f18369b;
                IcyHeaders icyHeaders = progressiveMediaPeriod.s;
                SeekMap seekMap2 = seekMap;
                progressiveMediaPeriod.f18296z = icyHeaders == null ? seekMap2 : new SeekMap.Unseekable(-9223372036854775807L);
                progressiveMediaPeriod.f18276A = seekMap2.i();
                boolean z2 = progressiveMediaPeriod.f18281G == -1 && seekMap2.i() == -9223372036854775807L;
                progressiveMediaPeriod.f18277B = z2;
                progressiveMediaPeriod.f18278C = z2 ? 7 : 1;
                ((ProgressiveMediaSource) progressiveMediaPeriod.h).w(progressiveMediaPeriod.f18276A, seekMap2.h(), progressiveMediaPeriod.f18277B);
                if (progressiveMediaPeriod.w) {
                    return;
                }
                progressiveMediaPeriod.z();
            }
        });
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorOutput
    public final void b() {
        this.f18293v = true;
        this.f18290q.post(this.o);
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final boolean c() {
        boolean z2;
        if (this.l.d()) {
            ConditionVariable conditionVariable = this.n;
            synchronized (conditionVariable) {
                z2 = conditionVariable.a;
            }
            if (z2) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final long d(long j4, SeekParameters seekParameters) {
        v();
        if (!this.f18296z.h()) {
            return 0L;
        }
        SeekMap.SeekPoints seekPointsF = this.f18296z.f(j4);
        return seekParameters.a(j4, seekPointsF.a.a, seekPointsF.f17747b.a);
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.Callback
    public final void e(Loader.Loadable loadable, long j4, long j6, boolean z2) {
        ExtractingLoadable extractingLoadable = (ExtractingLoadable) loadable;
        StatsDataSource statsDataSource = extractingLoadable.c;
        Uri uri = statsDataSource.c;
        LoadEventInfo loadEventInfo = new LoadEventInfo(statsDataSource.d);
        this.f18287e.getClass();
        this.f18288f.e(loadEventInfo, 1, -1, null, 0, null, extractingLoadable.f18300j, this.f18276A);
        if (z2) {
            return;
        }
        if (this.f18281G == -1) {
            this.f18281G = extractingLoadable.l;
        }
        for (SampleQueue sampleQueue : this.f18291t) {
            sampleQueue.B(false);
        }
        if (this.f18280F > 0) {
            MediaPeriod.Callback callback = this.r;
            callback.getClass();
            callback.e(this);
        }
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final long f() {
        if (this.f18280F == 0) {
            return Long.MIN_VALUE;
        }
        return s();
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.Callback
    public final void g(Loader.Loadable loadable, long j4, long j6) {
        SeekMap seekMap;
        ExtractingLoadable extractingLoadable = (ExtractingLoadable) loadable;
        if (this.f18276A == -9223372036854775807L && (seekMap = this.f18296z) != null) {
            boolean zH = seekMap.h();
            long jX = x();
            long j7 = jX == Long.MIN_VALUE ? 0L : jX + 10000;
            this.f18276A = j7;
            ((ProgressiveMediaSource) this.h).w(j7, zH, this.f18277B);
        }
        StatsDataSource statsDataSource = extractingLoadable.c;
        Uri uri = statsDataSource.c;
        LoadEventInfo loadEventInfo = new LoadEventInfo(statsDataSource.d);
        this.f18287e.getClass();
        this.f18288f.h(loadEventInfo, 1, -1, null, 0, null, extractingLoadable.f18300j, this.f18276A);
        if (this.f18281G == -1) {
            this.f18281G = extractingLoadable.l;
        }
        this.f18285L = true;
        MediaPeriod.Callback callback = this.r;
        callback.getClass();
        callback.e(this);
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final long h(long j4) {
        v();
        boolean[] zArr = this.f18295y.f18303b;
        if (!this.f18296z.h()) {
            j4 = 0;
        }
        this.E = false;
        this.f18282H = j4;
        if (y()) {
            this.I = j4;
            return j4;
        }
        if (this.f18278C != 7) {
            int length = this.f18291t.length;
            for (int i = 0; i < length; i++) {
                if (this.f18291t[i].D(j4, false) || (!zArr[i] && this.f18294x)) {
                }
            }
            return j4;
        }
        this.f18283J = false;
        this.I = j4;
        this.f18285L = false;
        Loader loader = this.l;
        if (loader.d()) {
            for (SampleQueue sampleQueue : this.f18291t) {
                sampleQueue.i();
            }
            loader.b();
        } else {
            loader.c = null;
            for (SampleQueue sampleQueue2 : this.f18291t) {
                sampleQueue2.B(false);
            }
        }
        return j4;
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final long i() {
        if (!this.E) {
            return -9223372036854775807L;
        }
        if (!this.f18285L && w() <= this.f18284K) {
            return -9223372036854775807L;
        }
        this.E = false;
        return this.f18282H;
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final void j(MediaPeriod.Callback callback, long j4) {
        this.r = callback;
        this.n.a();
        D();
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final long k(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j4) {
        boolean[] zArr3;
        ExoTrackSelection exoTrackSelection;
        v();
        TrackState trackState = this.f18295y;
        TrackGroupArray trackGroupArray = trackState.a;
        int i = this.f18280F;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            int length = exoTrackSelectionArr.length;
            zArr3 = trackState.c;
            if (i7 >= length) {
                break;
            }
            SampleStream sampleStream = sampleStreamArr[i7];
            if (sampleStream != null && (exoTrackSelectionArr[i7] == null || !zArr[i7])) {
                int i8 = ((SampleStreamImpl) sampleStream).f18301b;
                Assertions.e(zArr3[i8]);
                this.f18280F--;
                zArr3[i8] = false;
                sampleStreamArr[i7] = null;
            }
            i7++;
        }
        boolean z2 = !this.f18279D ? j4 == 0 : i != 0;
        for (int i9 = 0; i9 < exoTrackSelectionArr.length; i9++) {
            if (sampleStreamArr[i9] == null && (exoTrackSelection = exoTrackSelectionArr[i9]) != null) {
                Assertions.e(exoTrackSelection.length() == 1);
                Assertions.e(exoTrackSelection.f(0) == 0);
                int iA = trackGroupArray.a(exoTrackSelection.j());
                Assertions.e(!zArr3[iA]);
                this.f18280F++;
                zArr3[iA] = true;
                sampleStreamArr[i9] = new SampleStreamImpl(iA);
                zArr2[i9] = true;
                if (!z2) {
                    SampleQueue sampleQueue = this.f18291t[iA];
                    z2 = (sampleQueue.D(j4, true) || sampleQueue.p() == 0) ? false : true;
                }
            }
        }
        if (this.f18280F == 0) {
            this.f18283J = false;
            this.E = false;
            Loader loader = this.l;
            if (loader.d()) {
                SampleQueue[] sampleQueueArr = this.f18291t;
                int length2 = sampleQueueArr.length;
                while (i6 < length2) {
                    sampleQueueArr[i6].i();
                    i6++;
                }
                loader.b();
            } else {
                for (SampleQueue sampleQueue2 : this.f18291t) {
                    sampleQueue2.B(false);
                }
            }
        } else if (z2) {
            j4 = h(j4);
            while (i6 < sampleStreamArr.length) {
                if (sampleStreamArr[i6] != null) {
                    zArr2[i6] = true;
                }
                i6++;
            }
        }
        this.f18279D = true;
        return j4;
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.Callback
    public final Loader.LoadErrorAction l(Loader.Loadable loadable, long j4, long j6, IOException iOException, int i) {
        Loader.LoadErrorAction loadErrorAction;
        SeekMap seekMap;
        ExtractingLoadable extractingLoadable = (ExtractingLoadable) loadable;
        if (this.f18281G == -1) {
            this.f18281G = extractingLoadable.l;
        }
        StatsDataSource statsDataSource = extractingLoadable.c;
        Uri uri = statsDataSource.c;
        LoadEventInfo loadEventInfo = new LoadEventInfo(statsDataSource.d);
        C.c(extractingLoadable.f18300j);
        C.c(this.f18276A);
        LoadErrorHandlingPolicy.LoadErrorInfo loadErrorInfo = new LoadErrorHandlingPolicy.LoadErrorInfo(iOException, i);
        LoadErrorHandlingPolicy loadErrorHandlingPolicy = this.f18287e;
        long jC = ((DefaultLoadErrorHandlingPolicy) loadErrorHandlingPolicy).c(loadErrorInfo);
        if (jC == -9223372036854775807L) {
            loadErrorAction = Loader.f19155f;
        } else {
            int iW = w();
            int i6 = iW > this.f18284K ? 1 : 0;
            if (this.f18281G != -1 || ((seekMap = this.f18296z) != null && seekMap.i() != -9223372036854775807L)) {
                this.f18284K = iW;
            } else if (!this.w || E()) {
                this.E = this.w;
                this.f18282H = 0L;
                this.f18284K = 0;
                for (SampleQueue sampleQueue : this.f18291t) {
                    sampleQueue.B(false);
                }
                extractingLoadable.g.a = 0L;
                extractingLoadable.f18300j = 0L;
                extractingLoadable.i = true;
                extractingLoadable.n = false;
            } else {
                this.f18283J = true;
                loadErrorAction = Loader.f19154e;
            }
            loadErrorAction = new Loader.LoadErrorAction(i6, jC);
        }
        boolean z2 = !loadErrorAction.a();
        this.f18288f.j(loadEventInfo, 1, -1, null, 0, null, extractingLoadable.f18300j, this.f18276A, iOException, z2);
        if (z2) {
            loadErrorHandlingPolicy.getClass();
        }
        return loadErrorAction;
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorOutput
    public final TrackOutput m(int i, int i6) {
        return C(new TrackId(i, false));
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.ReleaseCallback
    public final void n() {
        for (SampleQueue sampleQueue : this.f18291t) {
            sampleQueue.A();
        }
        BundledExtractorsAdapter bundledExtractorsAdapter = (BundledExtractorsAdapter) this.m;
        Extractor extractor = bundledExtractorsAdapter.f18232b;
        if (extractor != null) {
            extractor.release();
            bundledExtractorsAdapter.f18232b = null;
        }
        bundledExtractorsAdapter.c = null;
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final void o() throws IOException {
        this.l.e(((DefaultLoadErrorHandlingPolicy) this.f18287e).b(this.f18278C));
        if (this.f18285L && !this.w) {
            throw ParserException.a("Loading finished before preparation is complete.", null);
        }
    }

    @Override // com.google.android.exoplayer2.source.SampleQueue.UpstreamFormatChangedListener
    public final void p() {
        this.f18290q.post(this.o);
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final boolean q(long j4) {
        if (this.f18285L) {
            return false;
        }
        Loader loader = this.l;
        if (loader.c() || this.f18283J) {
            return false;
        }
        if (this.w && this.f18280F == 0) {
            return false;
        }
        boolean zA = this.n.a();
        if (loader.d()) {
            return zA;
        }
        D();
        return true;
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final TrackGroupArray r() {
        v();
        return this.f18295y.a;
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final long s() {
        long jX;
        boolean z2;
        long j4;
        v();
        boolean[] zArr = this.f18295y.f18303b;
        if (this.f18285L) {
            return Long.MIN_VALUE;
        }
        if (y()) {
            return this.I;
        }
        if (this.f18294x) {
            int length = this.f18291t.length;
            jX = Long.MAX_VALUE;
            for (int i = 0; i < length; i++) {
                if (zArr[i]) {
                    SampleQueue sampleQueue = this.f18291t[i];
                    synchronized (sampleQueue) {
                        z2 = sampleQueue.f18328x;
                    }
                    if (z2) {
                        continue;
                    } else {
                        SampleQueue sampleQueue2 = this.f18291t[i];
                        synchronized (sampleQueue2) {
                            j4 = sampleQueue2.w;
                        }
                        jX = Math.min(jX, j4);
                    }
                }
            }
        } else {
            jX = Long.MAX_VALUE;
        }
        if (jX == Long.MAX_VALUE) {
            jX = x();
        }
        return jX == Long.MIN_VALUE ? this.f18282H : jX;
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final void t(long j4, boolean z2) {
        v();
        if (y()) {
            return;
        }
        boolean[] zArr = this.f18295y.c;
        int length = this.f18291t.length;
        for (int i = 0; i < length; i++) {
            this.f18291t[i].h(j4, z2, zArr[i]);
        }
    }

    @EnsuresNonNull({"trackState", "seekMap"})
    public final void v() {
        Assertions.e(this.w);
        this.f18295y.getClass();
        this.f18296z.getClass();
    }

    public final int w() {
        int i = 0;
        for (SampleQueue sampleQueue : this.f18291t) {
            i += sampleQueue.r + sampleQueue.f18324q;
        }
        return i;
    }

    public final long x() {
        long j4;
        long jMax = Long.MIN_VALUE;
        for (SampleQueue sampleQueue : this.f18291t) {
            synchronized (sampleQueue) {
                j4 = sampleQueue.w;
            }
            jMax = Math.max(jMax, j4);
        }
        return jMax;
    }

    public final boolean y() {
        return this.I != -9223372036854775807L;
    }

    public final void z() {
        Metadata metadata;
        int i;
        if (this.M || this.w || !this.f18293v || this.f18296z == null) {
            return;
        }
        for (SampleQueue sampleQueue : this.f18291t) {
            if (sampleQueue.s() == null) {
                return;
            }
        }
        ConditionVariable conditionVariable = this.n;
        synchronized (conditionVariable) {
            conditionVariable.a = false;
        }
        int length = this.f18291t.length;
        TrackGroup[] trackGroupArr = new TrackGroup[length];
        boolean[] zArr = new boolean[length];
        for (int i6 = 0; i6 < length; i6++) {
            Format formatS = this.f18291t[i6].s();
            formatS.getClass();
            String str = formatS.m;
            boolean zI = MimeTypes.i(str);
            boolean z2 = zI || MimeTypes.k(str);
            zArr[i6] = z2;
            this.f18294x = z2 | this.f18294x;
            IcyHeaders icyHeaders = this.s;
            if (icyHeaders != null) {
                if (zI || this.f18292u[i6].f18302b) {
                    Metadata metadata2 = formatS.k;
                    if (metadata2 == null) {
                        metadata = new Metadata(icyHeaders);
                    } else {
                        int i7 = Util.a;
                        Metadata.Entry[] entryArr = metadata2.f18170b;
                        Object[] objArrCopyOf = Arrays.copyOf(entryArr, entryArr.length + 1);
                        System.arraycopy(new Metadata.Entry[]{icyHeaders}, 0, objArrCopyOf, entryArr.length, 1);
                        metadata = new Metadata((Metadata.Entry[]) objArrCopyOf);
                    }
                    Format.Builder builderA = formatS.a();
                    builderA.i = metadata;
                    formatS = new Format(builderA);
                }
                if (zI && formatS.g == -1 && formatS.h == -1 && (i = icyHeaders.f18186b) != -1) {
                    Format.Builder builderA2 = formatS.a();
                    builderA2.f17344f = i;
                    formatS = new Format(builderA2);
                }
            }
            Class<? extends ExoMediaCrypto> clsC = this.d.c(formatS);
            Format.Builder builderA3 = formatS.a();
            builderA3.f17341D = clsC;
            trackGroupArr[i6] = new TrackGroup(builderA3.a());
        }
        this.f18295y = new TrackState(new TrackGroupArray(trackGroupArr), zArr);
        this.w = true;
        MediaPeriod.Callback callback = this.r;
        callback.getClass();
        callback.g(this);
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final void u(long j4) {
    }
}
