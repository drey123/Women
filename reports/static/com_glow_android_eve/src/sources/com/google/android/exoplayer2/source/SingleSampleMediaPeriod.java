package com.google.android.exoplayer2.source;

import android.net.Uri;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.FormatHolder;
import com.google.android.exoplayer2.SeekParameters;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.trackselection.ExoTrackSelection;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.upstream.DefaultLoadErrorHandlingPolicy;
import com.google.android.exoplayer2.upstream.LoadErrorHandlingPolicy;
import com.google.android.exoplayer2.upstream.Loader;
import com.google.android.exoplayer2.upstream.StatsDataSource;
import com.google.android.exoplayer2.upstream.TransferListener;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
final class SingleSampleMediaPeriod implements MediaPeriod, Loader.Callback<SourceLoadable> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DataSpec f18338b;
    public final DataSource.Factory c;

    @Nullable
    public final TransferListener d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LoadErrorHandlingPolicy f18339e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MediaSourceEventListener.EventDispatcher f18340f;
    public final TrackGroupArray g;
    public final long i;
    public final Format k;
    public final boolean l;
    public boolean m;
    public byte[] n;
    public int o;
    public final ArrayList<SampleStreamImpl> h = new ArrayList<>();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Loader f18341j = new Loader("SingleSampleMediaPeriod");

    public final class SampleStreamImpl implements SampleStream {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f18342b;
        public boolean c;

        public SampleStreamImpl() {
        }

        @Override // com.google.android.exoplayer2.source.SampleStream
        public final void a() throws IOException {
            SingleSampleMediaPeriod singleSampleMediaPeriod = SingleSampleMediaPeriod.this;
            if (singleSampleMediaPeriod.l) {
                return;
            }
            singleSampleMediaPeriod.f18341j.a();
        }

        @Override // com.google.android.exoplayer2.source.SampleStream
        public final boolean b() {
            return SingleSampleMediaPeriod.this.m;
        }

        public final void c() {
            if (this.c) {
                return;
            }
            SingleSampleMediaPeriod singleSampleMediaPeriod = SingleSampleMediaPeriod.this;
            singleSampleMediaPeriod.f18340f.c(MimeTypes.h(singleSampleMediaPeriod.k.m), singleSampleMediaPeriod.k, 0, null, 0L);
            this.c = true;
        }

        @Override // com.google.android.exoplayer2.source.SampleStream
        public final int m(FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, int i) {
            c();
            SingleSampleMediaPeriod singleSampleMediaPeriod = SingleSampleMediaPeriod.this;
            boolean z2 = singleSampleMediaPeriod.m;
            if (z2 && singleSampleMediaPeriod.n == null) {
                this.f18342b = 2;
            }
            int i6 = this.f18342b;
            if (i6 == 2) {
                decoderInputBuffer.h(4);
                return -4;
            }
            if ((i & 2) != 0 || i6 == 0) {
                formatHolder.f17353b = singleSampleMediaPeriod.k;
                this.f18342b = 1;
                return -5;
            }
            if (!z2) {
                return -3;
            }
            singleSampleMediaPeriod.n.getClass();
            decoderInputBuffer.h(1);
            decoderInputBuffer.f17624f = 0L;
            if ((i & 4) == 0) {
                decoderInputBuffer.p(singleSampleMediaPeriod.o);
                decoderInputBuffer.d.put(singleSampleMediaPeriod.n, 0, singleSampleMediaPeriod.o);
            }
            if ((i & 1) == 0) {
                this.f18342b = 2;
            }
            return -4;
        }

        @Override // com.google.android.exoplayer2.source.SampleStream
        public final int p(long j4) {
            c();
            if (j4 <= 0 || this.f18342b == 2) {
                return 0;
            }
            this.f18342b = 2;
            return 1;
        }
    }

    public SingleSampleMediaPeriod(DataSpec dataSpec, DataSource.Factory factory, @Nullable TransferListener transferListener, Format format, long j4, LoadErrorHandlingPolicy loadErrorHandlingPolicy, MediaSourceEventListener.EventDispatcher eventDispatcher, boolean z2) {
        this.f18338b = dataSpec;
        this.c = factory;
        this.d = transferListener;
        this.k = format;
        this.i = j4;
        this.f18339e = loadErrorHandlingPolicy;
        this.f18340f = eventDispatcher;
        this.l = z2;
        this.g = new TrackGroupArray(new TrackGroup(format));
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final boolean c() {
        return this.f18341j.d();
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.Callback
    public final void e(Loader.Loadable loadable, long j4, long j6, boolean z2) {
        StatsDataSource statsDataSource = ((SourceLoadable) loadable).c;
        Uri uri = statsDataSource.c;
        LoadEventInfo loadEventInfo = new LoadEventInfo(statsDataSource.d);
        this.f18339e.getClass();
        this.f18340f.e(loadEventInfo, 1, -1, null, 0, null, 0L, this.i);
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final long f() {
        return (this.m || this.f18341j.d()) ? Long.MIN_VALUE : 0L;
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.Callback
    public final void g(Loader.Loadable loadable, long j4, long j6) {
        SourceLoadable sourceLoadable = (SourceLoadable) loadable;
        this.o = (int) sourceLoadable.c.f19169b;
        byte[] bArr = sourceLoadable.d;
        bArr.getClass();
        this.n = bArr;
        this.m = true;
        StatsDataSource statsDataSource = sourceLoadable.c;
        Uri uri = statsDataSource.c;
        LoadEventInfo loadEventInfo = new LoadEventInfo(statsDataSource.d);
        this.f18339e.getClass();
        this.f18340f.h(loadEventInfo, 1, -1, this.k, 0, null, 0L, this.i);
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final long h(long j4) {
        int i = 0;
        while (true) {
            ArrayList<SampleStreamImpl> arrayList = this.h;
            if (i >= arrayList.size()) {
                return j4;
            }
            SampleStreamImpl sampleStreamImpl = arrayList.get(i);
            if (sampleStreamImpl.f18342b == 2) {
                sampleStreamImpl.f18342b = 1;
            }
            i++;
        }
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final long i() {
        return -9223372036854775807L;
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final void j(MediaPeriod.Callback callback, long j4) {
        callback.g(this);
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final long k(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j4) {
        for (int i = 0; i < exoTrackSelectionArr.length; i++) {
            SampleStream sampleStream = sampleStreamArr[i];
            ArrayList<SampleStreamImpl> arrayList = this.h;
            if (sampleStream != null && (exoTrackSelectionArr[i] == null || !zArr[i])) {
                arrayList.remove(sampleStream);
                sampleStreamArr[i] = null;
            }
            if (sampleStreamArr[i] == null && exoTrackSelectionArr[i] != null) {
                SampleStreamImpl sampleStreamImpl = new SampleStreamImpl();
                arrayList.add(sampleStreamImpl);
                sampleStreamArr[i] = sampleStreamImpl;
                zArr2[i] = true;
            }
        }
        return j4;
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.Callback
    public final Loader.LoadErrorAction l(Loader.Loadable loadable, long j4, long j6, IOException iOException, int i) {
        Loader.LoadErrorAction loadErrorAction;
        StatsDataSource statsDataSource = ((SourceLoadable) loadable).c;
        Uri uri = statsDataSource.c;
        LoadEventInfo loadEventInfo = new LoadEventInfo(statsDataSource.d);
        C.c(this.i);
        LoadErrorHandlingPolicy.LoadErrorInfo loadErrorInfo = new LoadErrorHandlingPolicy.LoadErrorInfo(iOException, i);
        LoadErrorHandlingPolicy loadErrorHandlingPolicy = this.f18339e;
        DefaultLoadErrorHandlingPolicy defaultLoadErrorHandlingPolicy = (DefaultLoadErrorHandlingPolicy) loadErrorHandlingPolicy;
        long jC = defaultLoadErrorHandlingPolicy.c(loadErrorInfo);
        boolean z2 = jC == -9223372036854775807L || i >= defaultLoadErrorHandlingPolicy.b(1);
        if (this.l && z2) {
            Log.c("SingleSampleMediaPeriod", "Loading failed, treating as end-of-stream.", iOException);
            this.m = true;
            loadErrorAction = Loader.f19154e;
        } else {
            loadErrorAction = jC != -9223372036854775807L ? new Loader.LoadErrorAction(0, jC) : Loader.f19155f;
        }
        Loader.LoadErrorAction loadErrorAction2 = loadErrorAction;
        boolean z5 = !loadErrorAction2.a();
        this.f18340f.j(loadEventInfo, 1, -1, this.k, 0, null, 0L, this.i, iOException, z5);
        if (z5) {
            loadErrorHandlingPolicy.getClass();
        }
        return loadErrorAction2;
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final boolean q(long j4) {
        if (this.m) {
            return false;
        }
        Loader loader = this.f18341j;
        if (loader.d() || loader.c()) {
            return false;
        }
        DataSource dataSourceA = this.c.a();
        TransferListener transferListener = this.d;
        if (transferListener != null) {
            dataSourceA.e(transferListener);
        }
        SourceLoadable sourceLoadable = new SourceLoadable(dataSourceA, this.f18338b);
        this.f18340f.m(new LoadEventInfo(sourceLoadable.a, this.f18338b, loader.g(sourceLoadable, this, ((DefaultLoadErrorHandlingPolicy) this.f18339e).b(1))), 1, -1, this.k, 0, null, 0L, this.i);
        return true;
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final TrackGroupArray r() {
        return this.g;
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final long s() {
        return this.m ? Long.MIN_VALUE : 0L;
    }

    public static final class SourceLoadable implements Loader.Loadable {
        public final long a = LoadEventInfo.f18254b.getAndIncrement();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final DataSpec f18343b;
        public final StatsDataSource c;

        @Nullable
        public byte[] d;

        public SourceLoadable(DataSource dataSource, DataSpec dataSpec) {
            this.f18343b = dataSpec;
            this.c = new StatsDataSource(dataSource);
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.Loadable
        public final void load() throws IOException {
            StatsDataSource statsDataSource = this.c;
            statsDataSource.f19169b = 0L;
            try {
                statsDataSource.a(this.f18343b);
                int i = 0;
                while (i != -1) {
                    int i6 = (int) statsDataSource.f19169b;
                    byte[] bArr = this.d;
                    if (bArr == null) {
                        this.d = new byte[1024];
                    } else if (i6 == bArr.length) {
                        this.d = Arrays.copyOf(bArr, bArr.length * 2);
                    }
                    byte[] bArr2 = this.d;
                    i = statsDataSource.read(bArr2, i6, bArr2.length - i6);
                }
            } finally {
                Util.h(statsDataSource);
            }
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.Loadable
        public final void a() {
        }
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final void o() {
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final void u(long j4) {
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final long d(long j4, SeekParameters seekParameters) {
        return j4;
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final void t(long j4, boolean z2) {
    }
}
