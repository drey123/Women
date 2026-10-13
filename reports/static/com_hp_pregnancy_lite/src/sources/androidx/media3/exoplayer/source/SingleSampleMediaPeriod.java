package androidx.media3.exoplayer.source;

import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.TrackGroup;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSourceUtil;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.StatsDataSource;
import androidx.media3.datasource.TransferListener;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.FormatHolder;
import androidx.media3.exoplayer.LoadingInfo;
import androidx.media3.exoplayer.SeekParameters;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import androidx.media3.exoplayer.upstream.Loader;
import androidx.media3.exoplayer.util.ReleasableExecutor;
import com.google.common.base.Preconditions;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
final class SingleSampleMediaPeriod implements MediaPeriod, Loader.Callback<SourceLoadable> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DataSpec f6400a;
    public final DataSource.Factory b;
    public final TransferListener c;
    public final LoadErrorHandlingPolicy d;
    public final MediaSourceEventListener.EventDispatcher e;
    public final TrackGroupArray f;
    public final ArrayList g = new ArrayList();
    public final long h;
    public final Loader i;
    public final Format j;
    public final boolean k;
    public boolean l;
    public byte[] m;
    public int n;

    public final class SampleStreamImpl implements SampleStream {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f6401a;
        public boolean b;

        public SampleStreamImpl() {
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public void a() throws IOException {
            SingleSampleMediaPeriod singleSampleMediaPeriod = SingleSampleMediaPeriod.this;
            if (singleSampleMediaPeriod.k) {
                return;
            }
            singleSampleMediaPeriod.i.a();
        }

        public final void b() {
            if (this.b) {
                return;
            }
            SingleSampleMediaPeriod.this.e.j(MimeTypes.k(SingleSampleMediaPeriod.this.j.o), SingleSampleMediaPeriod.this.j, 0, null, 0L);
            this.b = true;
        }

        public void c() {
            if (this.f6401a == 2) {
                this.f6401a = 1;
            }
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public boolean f() {
            return SingleSampleMediaPeriod.this.l;
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public int o(long j) {
            b();
            if (j <= 0 || this.f6401a == 2) {
                return 0;
            }
            this.f6401a = 2;
            return 1;
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public int r(FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, int i) {
            b();
            SingleSampleMediaPeriod singleSampleMediaPeriod = SingleSampleMediaPeriod.this;
            boolean z = singleSampleMediaPeriod.l;
            if (z && singleSampleMediaPeriod.m == null) {
                this.f6401a = 2;
            }
            int i2 = this.f6401a;
            if (i2 == 2) {
                decoderInputBuffer.k(4);
                return -4;
            }
            if ((i & 2) != 0 || i2 == 0) {
                formatHolder.b = singleSampleMediaPeriod.j;
                this.f6401a = 1;
                return -5;
            }
            if (!z) {
                return -3;
            }
            Preconditions.u(singleSampleMediaPeriod.m);
            decoderInputBuffer.k(1);
            decoderInputBuffer.f = 0L;
            if ((i & 4) == 0) {
                decoderInputBuffer.y(SingleSampleMediaPeriod.this.n);
                ByteBuffer byteBuffer = decoderInputBuffer.d;
                SingleSampleMediaPeriod singleSampleMediaPeriod2 = SingleSampleMediaPeriod.this;
                byteBuffer.put(singleSampleMediaPeriod2.m, 0, singleSampleMediaPeriod2.n);
            }
            if ((i & 1) == 0) {
                this.f6401a = 2;
            }
            return -4;
        }
    }

    public static final class SourceLoadable implements Loader.Loadable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f6402a = LoadEventInfo.b();
        public final DataSpec b;
        public final StatsDataSource c;
        public byte[] d;

        public SourceLoadable(DataSpec dataSpec, DataSource dataSource) {
            this.b = dataSpec;
            this.c = new StatsDataSource(dataSource);
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
        public void a() {
            this.c.o();
            try {
                this.c.open(this.b);
                int i = 0;
                while (i != -1) {
                    int iL = (int) this.c.l();
                    byte[] bArr = this.d;
                    if (bArr == null) {
                        this.d = new byte[1024];
                    } else if (iL == bArr.length) {
                        this.d = Arrays.copyOf(bArr, bArr.length * 2);
                    }
                    StatsDataSource statsDataSource = this.c;
                    byte[] bArr2 = this.d;
                    i = statsDataSource.read(bArr2, iL, bArr2.length - iL);
                }
            } finally {
                DataSourceUtil.a(this.c);
            }
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
        public void c() {
        }
    }

    public SingleSampleMediaPeriod(DataSpec dataSpec, DataSource.Factory factory, TransferListener transferListener, Format format, long j, LoadErrorHandlingPolicy loadErrorHandlingPolicy, MediaSourceEventListener.EventDispatcher eventDispatcher, boolean z, ReleasableExecutor releasableExecutor) {
        this.f6400a = dataSpec;
        this.b = factory;
        this.c = transferListener;
        this.j = format;
        this.h = j;
        this.d = loadErrorHandlingPolicy;
        this.e = eventDispatcher;
        this.k = z;
        this.f = new TrackGroupArray(new TrackGroup(format));
        this.i = releasableExecutor != null ? new Loader(releasableExecutor) : new Loader("SingleSampleMediaPeriod");
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public boolean b(LoadingInfo loadingInfo) {
        if (this.l || this.i.j() || this.i.i()) {
            return false;
        }
        DataSource dataSourceCreateDataSource = this.b.createDataSource();
        TransferListener transferListener = this.c;
        if (transferListener != null) {
            dataSourceCreateDataSource.addTransferListener(transferListener);
        }
        this.i.n(new SourceLoadable(this.f6400a, dataSourceCreateDataSource), this, this.d.b(1));
        return true;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public long c() {
        return (this.l || this.i.j()) ? Long.MIN_VALUE : 0L;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public boolean d() {
        return this.i.j();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long e(long j, SeekParameters seekParameters) {
        return j;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Callback
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public void w(SourceLoadable sourceLoadable, long j, long j2, boolean z) {
        StatsDataSource statsDataSource = sourceLoadable.c;
        LoadEventInfo loadEventInfo = new LoadEventInfo(sourceLoadable.f6402a, sourceLoadable.b, statsDataSource.m(), statsDataSource.n(), j, j2, statsDataSource.l());
        this.d.c(sourceLoadable.f6402a);
        this.e.t(loadEventInfo, 1, -1, null, 0, null, 0L, this.h);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public long g() {
        return this.l ? Long.MIN_VALUE : 0L;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public void h(long j) {
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long k(long j) {
        for (int i = 0; i < this.g.size(); i++) {
            ((SampleStreamImpl) this.g.get(i)).c();
        }
        return j;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long l(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j) {
        for (int i = 0; i < exoTrackSelectionArr.length; i++) {
            SampleStream sampleStream = sampleStreamArr[i];
            if (sampleStream != null && (exoTrackSelectionArr[i] == null || !zArr[i])) {
                this.g.remove(sampleStream);
                sampleStreamArr[i] = null;
            }
            if (sampleStreamArr[i] == null && exoTrackSelectionArr[i] != null) {
                SampleStreamImpl sampleStreamImpl = new SampleStreamImpl();
                this.g.add(sampleStreamImpl);
                sampleStreamArr[i] = sampleStreamImpl;
                zArr2[i] = true;
            }
        }
        return j;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long m() {
        return -9223372036854775807L;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Callback
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public void u(SourceLoadable sourceLoadable, long j, long j2) {
        this.n = (int) sourceLoadable.c.l();
        this.m = (byte[]) Preconditions.u(sourceLoadable.d);
        this.l = true;
        StatsDataSource statsDataSource = sourceLoadable.c;
        LoadEventInfo loadEventInfo = new LoadEventInfo(sourceLoadable.f6402a, sourceLoadable.b, statsDataSource.m(), statsDataSource.n(), j, j2, this.n);
        this.d.c(sourceLoadable.f6402a);
        this.e.w(loadEventInfo, 1, -1, this.j, 0, null, 0L, this.h);
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Callback
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public Loader.LoadErrorAction i(SourceLoadable sourceLoadable, long j, long j2, IOException iOException, int i) {
        Loader.LoadErrorAction loadErrorActionH;
        StatsDataSource statsDataSource = sourceLoadable.c;
        LoadEventInfo loadEventInfo = new LoadEventInfo(sourceLoadable.f6402a, sourceLoadable.b, statsDataSource.m(), statsDataSource.n(), j, j2, statsDataSource.l());
        long jA = this.d.a(new LoadErrorHandlingPolicy.LoadErrorInfo(loadEventInfo, new MediaLoadData(1, -1, this.j, 0, null, 0L, Util.G1(this.h)), iOException, i));
        boolean z = jA == -9223372036854775807L || i >= this.d.b(1);
        if (this.k && z) {
            Log.i("SingleSampleMediaPeriod", "Loading failed, treating as end-of-stream.", iOException);
            this.l = true;
            loadErrorActionH = Loader.f;
        } else {
            loadErrorActionH = jA != -9223372036854775807L ? Loader.h(false, jA) : Loader.g;
        }
        Loader.LoadErrorAction loadErrorAction = loadErrorActionH;
        boolean zC = loadErrorAction.c();
        this.e.y(loadEventInfo, 1, -1, this.j, 0, null, 0L, this.h, iOException, !zC);
        if (!zC) {
            this.d.c(sourceLoadable.f6402a);
        }
        return loadErrorAction;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void p() {
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Callback
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void q(SourceLoadable sourceLoadable, long j, long j2, int i) {
        StatsDataSource statsDataSource = sourceLoadable.c;
        this.e.C(i == 0 ? new LoadEventInfo(sourceLoadable.f6402a, sourceLoadable.b, j) : new LoadEventInfo(sourceLoadable.f6402a, sourceLoadable.b, statsDataSource.m(), statsDataSource.n(), j, j2, statsDataSource.l()), 1, -1, this.j, 0, null, 0L, this.h, i);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void s(MediaPeriod.Callback callback, long j) {
        callback.i(this);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public TrackGroupArray t() {
        return this.f;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void v(long j, boolean z) {
    }

    public void x() {
        this.i.l();
    }
}
