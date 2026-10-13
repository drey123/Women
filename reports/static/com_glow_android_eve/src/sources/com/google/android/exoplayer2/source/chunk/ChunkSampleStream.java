package com.google.android.exoplayer2.source.chunk;

import android.net.Uri;
import android.os.Looper;
import android.util.Log;
import androidx.annotation.Nullable;
import androidx.compose.material3.internal.b;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.FormatHolder;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.drm.DrmSession;
import com.google.android.exoplayer2.drm.DrmSessionEventListener;
import com.google.android.exoplayer2.drm.DrmSessionManager;
import com.google.android.exoplayer2.source.LoadEventInfo;
import com.google.android.exoplayer2.source.MediaLoadData;
import com.google.android.exoplayer2.source.MediaSourceEventListener;
import com.google.android.exoplayer2.source.SampleQueue;
import com.google.android.exoplayer2.source.SampleStream;
import com.google.android.exoplayer2.source.SequenceableLoader;
import com.google.android.exoplayer2.source.chunk.ChunkSource;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.upstream.DefaultLoadErrorHandlingPolicy;
import com.google.android.exoplayer2.upstream.LoadErrorHandlingPolicy;
import com.google.android.exoplayer2.upstream.Loader;
import com.google.android.exoplayer2.upstream.StatsDataSource;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class ChunkSampleStream<T extends ChunkSource> implements SampleStream, SequenceableLoader, Loader.Callback<Chunk>, Loader.ReleaseCallback {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18383b;
    public final int[] c;
    public final Format[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean[] f18384e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final T f18385f;
    public final SequenceableLoader.Callback<ChunkSampleStream<T>> g;
    public final MediaSourceEventListener.EventDispatcher h;
    public final LoadErrorHandlingPolicy i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Loader f18386j;
    public final ChunkHolder k;
    public final ArrayList<BaseMediaChunk> l;
    public final List<BaseMediaChunk> m;
    public final SampleQueue n;
    public final SampleQueue[] o;
    public final BaseMediaChunkOutput p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    public Chunk f18387q;
    public Format r;

    @Nullable
    public ReleaseCallback<T> s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f18388t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f18389u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f18390v;

    @Nullable
    public BaseMediaChunk w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f18391x;

    public interface ReleaseCallback<T extends ChunkSource> {
        void a(ChunkSampleStream<T> chunkSampleStream);
    }

    public ChunkSampleStream(int i, @Nullable int[] iArr, @Nullable Format[] formatArr, T t4, SequenceableLoader.Callback<ChunkSampleStream<T>> callback, Allocator allocator, long j4, DrmSessionManager drmSessionManager, DrmSessionEventListener.EventDispatcher eventDispatcher, LoadErrorHandlingPolicy loadErrorHandlingPolicy, MediaSourceEventListener.EventDispatcher eventDispatcher2) {
        this.f18383b = i;
        int i6 = 0;
        iArr = iArr == null ? new int[0] : iArr;
        this.c = iArr;
        this.d = formatArr == null ? new Format[0] : formatArr;
        this.f18385f = t4;
        this.g = callback;
        this.h = eventDispatcher2;
        this.i = loadErrorHandlingPolicy;
        this.f18386j = new Loader("ChunkSampleStream");
        this.k = new ChunkHolder();
        ArrayList<BaseMediaChunk> arrayList = new ArrayList<>();
        this.l = arrayList;
        this.m = Collections.unmodifiableList(arrayList);
        int length = iArr.length;
        this.o = new SampleQueue[length];
        this.f18384e = new boolean[length];
        int i7 = length + 1;
        int[] iArr2 = new int[i7];
        SampleQueue[] sampleQueueArr = new SampleQueue[i7];
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        drmSessionManager.getClass();
        SampleQueue sampleQueue = new SampleQueue(allocator, looperMyLooper, drmSessionManager, eventDispatcher);
        this.n = sampleQueue;
        iArr2[0] = i;
        sampleQueueArr[0] = sampleQueue;
        while (i6 < length) {
            SampleQueue sampleQueue2 = new SampleQueue(allocator, null, null, null);
            this.o[i6] = sampleQueue2;
            int i8 = i6 + 1;
            sampleQueueArr[i8] = sampleQueue2;
            iArr2[i8] = this.c[i6];
            i6 = i8;
        }
        this.p = new BaseMediaChunkOutput(iArr2, sampleQueueArr);
        this.f18388t = j4;
        this.f18389u = j4;
    }

    public final int A(int i, int i6) {
        ArrayList<BaseMediaChunk> arrayList;
        do {
            i6++;
            arrayList = this.l;
            if (i6 >= arrayList.size()) {
                return arrayList.size() - 1;
            }
        } while (arrayList.get(i6).d(0) <= i);
        return i6 - 1;
    }

    public final void B(@Nullable ReleaseCallback<T> releaseCallback) {
        this.s = releaseCallback;
        SampleQueue sampleQueue = this.n;
        sampleQueue.i();
        DrmSession drmSession = sampleQueue.i;
        if (drmSession != null) {
            drmSession.b(sampleQueue.f18321e);
            sampleQueue.i = null;
            sampleQueue.h = null;
        }
        for (SampleQueue sampleQueue2 : this.o) {
            sampleQueue2.i();
            DrmSession drmSession2 = sampleQueue2.i;
            if (drmSession2 != null) {
                drmSession2.b(sampleQueue2.f18321e);
                sampleQueue2.i = null;
                sampleQueue2.h = null;
            }
        }
        this.f18386j.f(this);
    }

    public final void C(long j4) {
        BaseMediaChunk baseMediaChunk;
        boolean zD;
        this.f18389u = j4;
        if (y()) {
            this.f18388t = j4;
            return;
        }
        int i = 0;
        int i6 = 0;
        while (true) {
            if (i6 < this.l.size()) {
                baseMediaChunk = this.l.get(i6);
                long j6 = baseMediaChunk.g;
                if (j6 == j4 && baseMediaChunk.k == -9223372036854775807L) {
                    break;
                } else if (j6 <= j4) {
                    i6++;
                }
            }
            baseMediaChunk = null;
            break;
        }
        if (baseMediaChunk != null) {
            SampleQueue sampleQueue = this.n;
            int iD = baseMediaChunk.d(0);
            synchronized (sampleQueue) {
                sampleQueue.C();
                int i7 = sampleQueue.r;
                if (iD < i7 || iD > sampleQueue.f18324q + i7) {
                    zD = false;
                } else {
                    sampleQueue.f18326u = Long.MIN_VALUE;
                    sampleQueue.f18325t = iD - i7;
                    zD = true;
                }
            }
        } else {
            zD = this.n.D(j4, j4 < f());
        }
        if (zD) {
            this.f18390v = A(this.n.p(), 0);
            SampleQueue[] sampleQueueArr = this.o;
            int length = sampleQueueArr.length;
            while (i < length) {
                sampleQueueArr[i].D(j4, true);
                i++;
            }
            return;
        }
        this.f18388t = j4;
        this.f18391x = false;
        this.l.clear();
        this.f18390v = 0;
        if (this.f18386j.d()) {
            this.n.i();
            SampleQueue[] sampleQueueArr2 = this.o;
            int length2 = sampleQueueArr2.length;
            while (i < length2) {
                sampleQueueArr2[i].i();
                i++;
            }
            this.f18386j.b();
            return;
        }
        this.f18386j.c = null;
        this.n.B(false);
        for (SampleQueue sampleQueue2 : this.o) {
            sampleQueue2.B(false);
        }
    }

    @Override // com.google.android.exoplayer2.source.SampleStream
    public final void a() throws IOException {
        Loader loader = this.f18386j;
        loader.a();
        this.n.w();
        if (loader.d()) {
            return;
        }
        this.f18385f.a();
    }

    @Override // com.google.android.exoplayer2.source.SampleStream
    public final boolean b() {
        return !y() && this.n.u(this.f18391x);
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final boolean c() {
        return this.f18386j.d();
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.Callback
    public final void e(Loader.Loadable loadable, long j4, long j6, boolean z2) {
        Chunk chunk = (Chunk) loadable;
        this.f18387q = null;
        this.w = null;
        long j7 = chunk.a;
        StatsDataSource statsDataSource = chunk.i;
        Uri uri = statsDataSource.c;
        LoadEventInfo loadEventInfo = new LoadEventInfo(statsDataSource.d);
        this.i.getClass();
        this.h.e(loadEventInfo, chunk.c, this.f18383b, chunk.d, chunk.f18380e, chunk.f18381f, chunk.g, chunk.h);
        if (z2) {
            return;
        }
        if (y()) {
            this.n.B(false);
            for (SampleQueue sampleQueue : this.o) {
                sampleQueue.B(false);
            }
        } else if (chunk instanceof BaseMediaChunk) {
            ArrayList<BaseMediaChunk> arrayList = this.l;
            v(arrayList.size() - 1);
            if (arrayList.isEmpty()) {
                this.f18388t = this.f18389u;
            }
        }
        this.g.e(this);
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final long f() {
        if (y()) {
            return this.f18388t;
        }
        if (this.f18391x) {
            return Long.MIN_VALUE;
        }
        return w().h;
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.Callback
    public final void g(Loader.Loadable loadable, long j4, long j6) {
        Chunk chunk = (Chunk) loadable;
        this.f18387q = null;
        this.f18385f.f(chunk);
        long j7 = chunk.a;
        StatsDataSource statsDataSource = chunk.i;
        Uri uri = statsDataSource.c;
        LoadEventInfo loadEventInfo = new LoadEventInfo(statsDataSource.d);
        this.i.getClass();
        this.h.h(loadEventInfo, chunk.c, this.f18383b, chunk.d, chunk.f18380e, chunk.f18381f, chunk.g, chunk.h);
        this.g.e(this);
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.Callback
    public final Loader.LoadErrorAction l(Loader.Loadable loadable, long j4, long j6, IOException iOException, int i) {
        Loader.LoadErrorAction loadErrorAction;
        Chunk chunk = (Chunk) loadable;
        long j7 = chunk.i.f19169b;
        boolean z2 = chunk instanceof BaseMediaChunk;
        ArrayList<BaseMediaChunk> arrayList = this.l;
        int size = arrayList.size() - 1;
        boolean z5 = (j7 != 0 && z2 && x(size)) ? false : true;
        StatsDataSource statsDataSource = chunk.i;
        Uri uri = statsDataSource.c;
        LoadEventInfo loadEventInfo = new LoadEventInfo(statsDataSource.d);
        C.c(chunk.g);
        C.c(chunk.h);
        LoadErrorHandlingPolicy.LoadErrorInfo loadErrorInfo = new LoadErrorHandlingPolicy.LoadErrorInfo(iOException, i);
        T t4 = this.f18385f;
        LoadErrorHandlingPolicy loadErrorHandlingPolicy = this.i;
        if (!t4.g(chunk, z5, loadErrorInfo, loadErrorHandlingPolicy)) {
            loadErrorAction = null;
        } else if (z5) {
            if (z2) {
                Assertions.e(v(size) == chunk);
                if (arrayList.isEmpty()) {
                    this.f18388t = this.f18389u;
                }
            }
            loadErrorAction = Loader.f19154e;
        } else {
            Log.w("ChunkSampleStream", "Ignoring attempt to cancel non-cancelable load.");
            loadErrorAction = null;
        }
        if (loadErrorAction == null) {
            long jC = ((DefaultLoadErrorHandlingPolicy) loadErrorHandlingPolicy).c(loadErrorInfo);
            loadErrorAction = jC != -9223372036854775807L ? new Loader.LoadErrorAction(0, jC) : Loader.f19155f;
        }
        boolean z6 = !loadErrorAction.a();
        Loader.LoadErrorAction loadErrorAction2 = loadErrorAction;
        this.h.j(loadEventInfo, chunk.c, this.f18383b, chunk.d, chunk.f18380e, chunk.f18381f, chunk.g, chunk.h, iOException, z6);
        if (z6) {
            this.f18387q = null;
            loadErrorHandlingPolicy.getClass();
            this.g.e(this);
        }
        return loadErrorAction2;
    }

    @Override // com.google.android.exoplayer2.source.SampleStream
    public final int m(FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, int i) {
        if (y()) {
            return -3;
        }
        BaseMediaChunk baseMediaChunk = this.w;
        SampleQueue sampleQueue = this.n;
        if (baseMediaChunk != null && baseMediaChunk.d(0) <= sampleQueue.p()) {
            return -3;
        }
        z();
        return sampleQueue.z(formatHolder, decoderInputBuffer, i, this.f18391x);
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.ReleaseCallback
    public final void n() {
        this.n.A();
        for (SampleQueue sampleQueue : this.o) {
            sampleQueue.A();
        }
        this.f18385f.release();
        ReleaseCallback<T> releaseCallback = this.s;
        if (releaseCallback != null) {
            releaseCallback.a(this);
        }
    }

    @Override // com.google.android.exoplayer2.source.SampleStream
    public final int p(long j4) {
        if (y()) {
            return 0;
        }
        SampleQueue sampleQueue = this.n;
        int iR = sampleQueue.r(j4, this.f18391x);
        BaseMediaChunk baseMediaChunk = this.w;
        if (baseMediaChunk != null) {
            iR = Math.min(iR, baseMediaChunk.d(0) - sampleQueue.p());
        }
        sampleQueue.E(iR);
        z();
        return iR;
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final boolean q(long j4) {
        long j6;
        List<BaseMediaChunk> listEmptyList;
        if (!this.f18391x) {
            Loader loader = this.f18386j;
            if (!loader.d() && !loader.c()) {
                boolean zY = y();
                if (zY) {
                    listEmptyList = Collections.emptyList();
                    j6 = this.f18388t;
                } else {
                    j6 = w().h;
                    listEmptyList = this.m;
                }
                this.f18385f.j(j4, j6, listEmptyList, this.k);
                ChunkHolder chunkHolder = this.k;
                boolean z2 = chunkHolder.f18382b;
                Chunk chunk = chunkHolder.a;
                chunkHolder.a = null;
                chunkHolder.f18382b = false;
                if (z2) {
                    this.f18388t = -9223372036854775807L;
                    this.f18391x = true;
                    return true;
                }
                if (chunk == null) {
                    return false;
                }
                this.f18387q = chunk;
                boolean z5 = chunk instanceof BaseMediaChunk;
                BaseMediaChunkOutput baseMediaChunkOutput = this.p;
                if (z5) {
                    BaseMediaChunk baseMediaChunk = (BaseMediaChunk) chunk;
                    if (zY) {
                        long j7 = this.f18388t;
                        if (baseMediaChunk.g != j7) {
                            this.n.f18326u = j7;
                            for (SampleQueue sampleQueue : this.o) {
                                sampleQueue.f18326u = this.f18388t;
                            }
                        }
                        this.f18388t = -9223372036854775807L;
                    }
                    baseMediaChunk.m = baseMediaChunkOutput;
                    SampleQueue[] sampleQueueArr = baseMediaChunkOutput.f18371b;
                    int[] iArr = new int[sampleQueueArr.length];
                    for (int i = 0; i < sampleQueueArr.length; i++) {
                        SampleQueue sampleQueue2 = sampleQueueArr[i];
                        iArr[i] = sampleQueue2.r + sampleQueue2.f18324q;
                    }
                    baseMediaChunk.n = iArr;
                    this.l.add(baseMediaChunk);
                } else if (chunk instanceof InitializationChunk) {
                    ((InitializationChunk) chunk).k = baseMediaChunkOutput;
                }
                this.h.m(new LoadEventInfo(chunk.a, chunk.f18379b, loader.g(chunk, this, ((DefaultLoadErrorHandlingPolicy) this.i).b(chunk.c))), chunk.c, this.f18383b, chunk.d, chunk.f18380e, chunk.f18381f, chunk.g, chunk.h);
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final long s() {
        long j4;
        if (this.f18391x) {
            return Long.MIN_VALUE;
        }
        if (y()) {
            return this.f18388t;
        }
        long jMax = this.f18389u;
        BaseMediaChunk baseMediaChunkW = w();
        if (!baseMediaChunkW.c()) {
            ArrayList<BaseMediaChunk> arrayList = this.l;
            baseMediaChunkW = arrayList.size() > 1 ? (BaseMediaChunk) b.f(arrayList, 2) : null;
        }
        if (baseMediaChunkW != null) {
            jMax = Math.max(jMax, baseMediaChunkW.h);
        }
        SampleQueue sampleQueue = this.n;
        synchronized (sampleQueue) {
            j4 = sampleQueue.w;
        }
        return Math.max(jMax, j4);
    }

    public final void t(long j4, boolean z2) {
        long j6;
        if (y()) {
            return;
        }
        SampleQueue sampleQueue = this.n;
        int i = sampleQueue.r;
        sampleQueue.h(j4, z2, true);
        SampleQueue sampleQueue2 = this.n;
        int i6 = sampleQueue2.r;
        if (i6 > i) {
            synchronized (sampleQueue2) {
                j6 = sampleQueue2.f18324q == 0 ? Long.MIN_VALUE : sampleQueue2.o[sampleQueue2.s];
            }
            int i7 = 0;
            while (true) {
                SampleQueue[] sampleQueueArr = this.o;
                if (i7 >= sampleQueueArr.length) {
                    break;
                }
                sampleQueueArr[i7].h(j6, z2, this.f18384e[i7]);
                i7++;
            }
        }
        int iMin = Math.min(A(i6, 0), this.f18390v);
        if (iMin > 0) {
            Util.M(this.l, 0, iMin);
            this.f18390v -= iMin;
        }
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final void u(long j4) {
        Loader loader = this.f18386j;
        if (loader.c() || y()) {
            return;
        }
        boolean zD = loader.d();
        ArrayList<BaseMediaChunk> arrayList = this.l;
        List<BaseMediaChunk> list = this.m;
        T t4 = this.f18385f;
        if (zD) {
            Chunk chunk = this.f18387q;
            chunk.getClass();
            boolean z2 = chunk instanceof BaseMediaChunk;
            if (!(z2 && x(arrayList.size() - 1)) && t4.c(j4, chunk, list)) {
                loader.b();
                if (z2) {
                    this.w = (BaseMediaChunk) chunk;
                    return;
                }
                return;
            }
            return;
        }
        int i = t4.i(j4, list);
        if (i < arrayList.size()) {
            Assertions.e(!loader.d());
            int size = arrayList.size();
            while (true) {
                if (i >= size) {
                    i = -1;
                    break;
                } else if (!x(i)) {
                    break;
                } else {
                    i++;
                }
            }
            if (i == -1) {
                return;
            }
            long j6 = w().h;
            BaseMediaChunk baseMediaChunkV = v(i);
            if (arrayList.isEmpty()) {
                this.f18388t = this.f18389u;
            }
            this.f18391x = false;
            MediaSourceEventListener.EventDispatcher eventDispatcher = this.h;
            eventDispatcher.o(new MediaLoadData(1, this.f18383b, null, 3, null, eventDispatcher.b(baseMediaChunkV.g), eventDispatcher.b(j6)));
        }
    }

    public final BaseMediaChunk v(int i) {
        ArrayList<BaseMediaChunk> arrayList = this.l;
        BaseMediaChunk baseMediaChunk = arrayList.get(i);
        Util.M(arrayList, i, arrayList.size());
        this.f18390v = Math.max(this.f18390v, arrayList.size());
        int i6 = 0;
        this.n.l(baseMediaChunk.d(0));
        while (true) {
            SampleQueue[] sampleQueueArr = this.o;
            if (i6 >= sampleQueueArr.length) {
                return baseMediaChunk;
            }
            SampleQueue sampleQueue = sampleQueueArr[i6];
            i6++;
            sampleQueue.l(baseMediaChunk.d(i6));
        }
    }

    public final BaseMediaChunk w() {
        return (BaseMediaChunk) b.f(this.l, 1);
    }

    public final boolean x(int i) {
        int iP;
        BaseMediaChunk baseMediaChunk = this.l.get(i);
        if (this.n.p() > baseMediaChunk.d(0)) {
            return true;
        }
        int i6 = 0;
        do {
            SampleQueue[] sampleQueueArr = this.o;
            if (i6 >= sampleQueueArr.length) {
                return false;
            }
            iP = sampleQueueArr[i6].p();
            i6++;
        } while (iP <= baseMediaChunk.d(i6));
        return true;
    }

    public final boolean y() {
        return this.f18388t != -9223372036854775807L;
    }

    public final void z() {
        int iA = A(this.n.p(), this.f18390v - 1);
        while (true) {
            int i = this.f18390v;
            if (i > iA) {
                return;
            }
            this.f18390v = i + 1;
            BaseMediaChunk baseMediaChunk = this.l.get(i);
            Format format = baseMediaChunk.d;
            if (!format.equals(this.r)) {
                this.h.c(this.f18383b, format, baseMediaChunk.f18380e, baseMediaChunk.f18381f, baseMediaChunk.g);
            }
            this.r = format;
        }
    }

    public final class EmbeddedSampleStream implements SampleStream {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ChunkSampleStream<T> f18392b;
        public final SampleQueue c;
        public final int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f18393e;

        public EmbeddedSampleStream(ChunkSampleStream<T> chunkSampleStream, SampleQueue sampleQueue, int i) {
            this.f18392b = chunkSampleStream;
            this.c = sampleQueue;
            this.d = i;
        }

        @Override // com.google.android.exoplayer2.source.SampleStream
        public final boolean b() {
            ChunkSampleStream chunkSampleStream = ChunkSampleStream.this;
            return !chunkSampleStream.y() && this.c.u(chunkSampleStream.f18391x);
        }

        public final void c() {
            if (this.f18393e) {
                return;
            }
            ChunkSampleStream chunkSampleStream = ChunkSampleStream.this;
            MediaSourceEventListener.EventDispatcher eventDispatcher = chunkSampleStream.h;
            int[] iArr = chunkSampleStream.c;
            int i = this.d;
            eventDispatcher.c(iArr[i], chunkSampleStream.d[i], 0, null, chunkSampleStream.f18389u);
            this.f18393e = true;
        }

        @Override // com.google.android.exoplayer2.source.SampleStream
        public final int m(FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, int i) {
            ChunkSampleStream chunkSampleStream = ChunkSampleStream.this;
            if (chunkSampleStream.y()) {
                return -3;
            }
            BaseMediaChunk baseMediaChunk = chunkSampleStream.w;
            SampleQueue sampleQueue = this.c;
            if (baseMediaChunk != null && baseMediaChunk.d(this.d + 1) <= sampleQueue.p()) {
                return -3;
            }
            c();
            return sampleQueue.z(formatHolder, decoderInputBuffer, i, chunkSampleStream.f18391x);
        }

        @Override // com.google.android.exoplayer2.source.SampleStream
        public final int p(long j4) {
            ChunkSampleStream chunkSampleStream = ChunkSampleStream.this;
            if (chunkSampleStream.y()) {
                return 0;
            }
            boolean z2 = chunkSampleStream.f18391x;
            SampleQueue sampleQueue = this.c;
            int iR = sampleQueue.r(j4, z2);
            BaseMediaChunk baseMediaChunk = chunkSampleStream.w;
            if (baseMediaChunk != null) {
                iR = Math.min(iR, baseMediaChunk.d(this.d + 1) - sampleQueue.p());
            }
            sampleQueue.E(iR);
            if (iR > 0) {
                c();
            }
            return iR;
        }

        @Override // com.google.android.exoplayer2.source.SampleStream
        public final void a() {
        }
    }
}
