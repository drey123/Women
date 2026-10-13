package androidx.media3.exoplayer.source.chunk;

import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.FormatHolder;
import androidx.media3.exoplayer.LoadingInfo;
import androidx.media3.exoplayer.SeekParameters;
import androidx.media3.exoplayer.drm.DrmSessionEventListener;
import androidx.media3.exoplayer.drm.DrmSessionManager;
import androidx.media3.exoplayer.source.LoadEventInfo;
import androidx.media3.exoplayer.source.MediaLoadData;
import androidx.media3.exoplayer.source.MediaSourceEventListener;
import androidx.media3.exoplayer.source.SampleQueue;
import androidx.media3.exoplayer.source.SampleStream;
import androidx.media3.exoplayer.source.SequenceableLoader;
import androidx.media3.exoplayer.source.chunk.ChunkSource;
import androidx.media3.exoplayer.upstream.Allocator;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import androidx.media3.exoplayer.upstream.Loader;
import androidx.media3.exoplayer.util.ReleasableExecutor;
import com.google.common.base.Preconditions;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class ChunkSampleStream<T extends ChunkSource> implements SampleStream, SequenceableLoader, Loader.Callback<Chunk>, Loader.ReleaseCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6429a;
    public final int[] b;
    public final Format[] c;
    public final boolean[] d;
    public final ChunkSource e;
    public final SequenceableLoader.Callback f;
    public final MediaSourceEventListener.EventDispatcher g;
    public final LoadErrorHandlingPolicy h;
    public final Loader i;
    public final ChunkHolder j;
    public final ArrayList k;
    public final List l;
    public final SampleQueue m;
    public final SampleQueue[] n;
    public final BaseMediaChunkOutput o;
    public Chunk p;
    public Format q;
    public ReleaseCallback r;
    public long s;
    public long t;
    public int u;
    public BaseMediaChunk v;
    public boolean w;
    public boolean x;
    public boolean y;

    public final class EmbeddedSampleStream implements SampleStream {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ChunkSampleStream f6430a;
        public final SampleQueue b;
        public final int c;
        public boolean d;

        public EmbeddedSampleStream(ChunkSampleStream chunkSampleStream, SampleQueue sampleQueue, int i) {
            this.f6430a = chunkSampleStream;
            this.b = sampleQueue;
            this.c = i;
        }

        private void b() {
            if (this.d) {
                return;
            }
            ChunkSampleStream.this.g.j(ChunkSampleStream.this.b[this.c], ChunkSampleStream.this.c[this.c], 0, null, ChunkSampleStream.this.t);
            this.d = true;
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public void a() {
        }

        public void c() {
            Preconditions.A(ChunkSampleStream.this.d[this.c]);
            ChunkSampleStream.this.d[this.c] = false;
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public boolean f() {
            return !ChunkSampleStream.this.M() && this.b.N(ChunkSampleStream.this.y);
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public int o(long j) {
            if (ChunkSampleStream.this.M()) {
                return 0;
            }
            int iH = this.b.H(j, ChunkSampleStream.this.y);
            if (ChunkSampleStream.this.v != null) {
                iH = Math.min(iH, ChunkSampleStream.this.v.i(this.c + 1) - this.b.F());
            }
            this.b.h0(iH);
            if (iH > 0) {
                b();
            }
            return iH;
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public int r(FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, int i) {
            if (ChunkSampleStream.this.M()) {
                return -3;
            }
            if (ChunkSampleStream.this.v != null && ChunkSampleStream.this.v.i(this.c + 1) <= this.b.F()) {
                return -3;
            }
            b();
            return this.b.V(formatHolder, decoderInputBuffer, i, ChunkSampleStream.this.y);
        }
    }

    public interface ReleaseCallback<T extends ChunkSource> {
        void f(ChunkSampleStream chunkSampleStream);
    }

    public ChunkSampleStream(int i, int[] iArr, Format[] formatArr, ChunkSource chunkSource, SequenceableLoader.Callback callback, Allocator allocator, long j, DrmSessionManager drmSessionManager, DrmSessionEventListener.EventDispatcher eventDispatcher, LoadErrorHandlingPolicy loadErrorHandlingPolicy, MediaSourceEventListener.EventDispatcher eventDispatcher2, boolean z, ReleasableExecutor releasableExecutor) {
        this.f6429a = i;
        int i2 = 0;
        iArr = iArr == null ? new int[0] : iArr;
        this.b = iArr;
        this.c = formatArr == null ? new Format[0] : formatArr;
        this.e = chunkSource;
        this.f = callback;
        this.g = eventDispatcher2;
        this.h = loadErrorHandlingPolicy;
        this.w = z;
        this.i = releasableExecutor != null ? new Loader(releasableExecutor) : new Loader("ChunkSampleStream");
        this.j = new ChunkHolder();
        ArrayList arrayList = new ArrayList();
        this.k = arrayList;
        this.l = Collections.unmodifiableList(arrayList);
        int length = iArr.length;
        this.n = new SampleQueue[length];
        this.d = new boolean[length];
        int i3 = length + 1;
        int[] iArr2 = new int[i3];
        SampleQueue[] sampleQueueArr = new SampleQueue[i3];
        SampleQueue sampleQueueL = SampleQueue.l(allocator, drmSessionManager, eventDispatcher);
        this.m = sampleQueueL;
        iArr2[0] = i;
        sampleQueueArr[0] = sampleQueueL;
        while (i2 < length) {
            SampleQueue sampleQueueM = SampleQueue.m(allocator);
            this.n[i2] = sampleQueueM;
            int i4 = i2 + 1;
            sampleQueueArr[i4] = sampleQueueM;
            iArr2[i4] = this.b[i2];
            i2 = i4;
        }
        this.o = new BaseMediaChunkOutput(iArr2, sampleQueueArr);
        this.s = j;
        this.t = j;
    }

    private void F(int i) {
        Preconditions.A(!this.i.j());
        int size = this.k.size();
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (!K(i)) {
                break;
            } else {
                i++;
            }
        }
        if (i == -1) {
            return;
        }
        long j = J().h;
        BaseMediaChunk baseMediaChunkG = G(i);
        if (this.k.isEmpty()) {
            this.s = this.t;
        }
        this.y = false;
        this.g.F(this.f6429a, baseMediaChunkG.g, j);
    }

    private boolean L(Chunk chunk) {
        return chunk instanceof BaseMediaChunk;
    }

    private void V() {
        this.m.Y();
        for (SampleQueue sampleQueue : this.n) {
            sampleQueue.Y();
        }
    }

    public boolean D() {
        try {
            return this.x;
        } finally {
            this.x = false;
        }
    }

    public final void E(int i) {
        int iMin = Math.min(T(i, 0), this.u);
        if (iMin > 0) {
            Util.j1(this.k, 0, iMin);
            this.u -= iMin;
        }
    }

    public final BaseMediaChunk G(int i) {
        BaseMediaChunk baseMediaChunk = (BaseMediaChunk) this.k.get(i);
        ArrayList arrayList = this.k;
        Util.j1(arrayList, i, arrayList.size());
        this.u = Math.max(this.u, this.k.size());
        int i2 = 0;
        this.m.w(baseMediaChunk.i(0));
        while (true) {
            SampleQueue[] sampleQueueArr = this.n;
            if (i2 >= sampleQueueArr.length) {
                return baseMediaChunk;
            }
            SampleQueue sampleQueue = sampleQueueArr[i2];
            i2++;
            sampleQueue.w(baseMediaChunk.i(i2));
        }
    }

    public void H(long j) {
        Preconditions.A(!this.i.j());
        if (M() || j == -9223372036854775807L || this.k.isEmpty()) {
            return;
        }
        BaseMediaChunk baseMediaChunkJ = J();
        long j2 = baseMediaChunkJ.l;
        if (j2 == -9223372036854775807L) {
            j2 = baseMediaChunkJ.h;
        }
        if (j2 <= j) {
            return;
        }
        long jC = this.m.C();
        if (jC <= j) {
            return;
        }
        this.m.u(Math.max(j, this.m.D() + 1));
        for (SampleQueue sampleQueue : this.n) {
            sampleQueue.u(Math.max(j, sampleQueue.D() + 1));
        }
        this.g.F(this.f6429a, j, jC);
    }

    public ChunkSource I() {
        return this.e;
    }

    public final BaseMediaChunk J() {
        ArrayList arrayList = this.k;
        return (BaseMediaChunk) arrayList.get(arrayList.size() - 1);
    }

    public final boolean K(int i) {
        int iF;
        BaseMediaChunk baseMediaChunk = (BaseMediaChunk) this.k.get(i);
        if (this.m.F() > baseMediaChunk.i(0)) {
            return true;
        }
        int i2 = 0;
        do {
            SampleQueue[] sampleQueueArr = this.n;
            if (i2 >= sampleQueueArr.length) {
                return false;
            }
            iF = sampleQueueArr[i2].F();
            i2++;
        } while (iF <= baseMediaChunk.i(i2));
        return true;
    }

    public boolean M() {
        return this.s != -9223372036854775807L;
    }

    public final void N() {
        int iT = T(this.m.F(), this.u - 1);
        while (true) {
            int i = this.u;
            if (i > iT) {
                return;
            }
            this.u = i + 1;
            O(i);
        }
    }

    public final void O(int i) {
        BaseMediaChunk baseMediaChunk = (BaseMediaChunk) this.k.get(i);
        Format format = baseMediaChunk.d;
        if (!format.equals(this.q)) {
            this.g.j(this.f6429a, format, baseMediaChunk.e, baseMediaChunk.f, baseMediaChunk.g);
        }
        this.q = format;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Callback
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public void w(Chunk chunk, long j, long j2, boolean z) {
        this.p = null;
        this.v = null;
        LoadEventInfo loadEventInfo = new LoadEventInfo(chunk.f6427a, chunk.b, chunk.f(), chunk.e(), j, j2, chunk.b());
        this.h.c(chunk.f6427a);
        this.g.t(loadEventInfo, chunk.c, this.f6429a, chunk.d, chunk.e, chunk.f, chunk.g, chunk.h);
        if (z) {
            return;
        }
        if (M()) {
            V();
        } else if (L(chunk)) {
            G(this.k.size() - 1);
            if (this.k.isEmpty()) {
                this.s = this.t;
            }
        }
        this.f.n(this);
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Callback
    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    public void u(Chunk chunk, long j, long j2) {
        this.p = null;
        this.e.f(chunk);
        LoadEventInfo loadEventInfo = new LoadEventInfo(chunk.f6427a, chunk.b, chunk.f(), chunk.e(), j, j2, chunk.b());
        this.h.c(chunk.f6427a);
        this.g.w(loadEventInfo, chunk.c, this.f6429a, chunk.d, chunk.e, chunk.f, chunk.g, chunk.h);
        this.f.n(this);
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Callback
    /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
    public Loader.LoadErrorAction i(Chunk chunk, long j, long j2, IOException iOException, int i) {
        Loader.LoadErrorAction loadErrorActionH;
        long jB = chunk.b();
        boolean zL = L(chunk);
        int size = this.k.size() - 1;
        boolean z = (jB != 0 && zL && K(size)) ? false : true;
        LoadEventInfo loadEventInfo = new LoadEventInfo(chunk.f6427a, chunk.b, chunk.f(), chunk.e(), j, j2, jB);
        LoadErrorHandlingPolicy.LoadErrorInfo loadErrorInfo = new LoadErrorHandlingPolicy.LoadErrorInfo(loadEventInfo, new MediaLoadData(chunk.c, this.f6429a, chunk.d, chunk.e, chunk.f, Util.G1(chunk.g), Util.G1(chunk.h)), iOException, i);
        if (!this.e.b(chunk, z, loadErrorInfo, this.h)) {
            loadErrorActionH = null;
        } else if (z) {
            loadErrorActionH = Loader.f;
            if (zL) {
                Preconditions.A(G(size) == chunk);
                if (this.k.isEmpty()) {
                    this.s = this.t;
                }
            }
        } else {
            Log.h("ChunkSampleStream", "Ignoring attempt to cancel non-cancelable load.");
            loadErrorActionH = null;
        }
        if (loadErrorActionH == null) {
            long jA = this.h.a(loadErrorInfo);
            loadErrorActionH = jA != -9223372036854775807L ? Loader.h(false, jA) : Loader.g;
        }
        boolean zC = loadErrorActionH.c();
        this.g.y(loadEventInfo, chunk.c, this.f6429a, chunk.d, chunk.e, chunk.f, chunk.g, chunk.h, iOException, !zC);
        if (!zC) {
            this.p = null;
            this.h.c(chunk.f6427a);
            this.f.n(this);
        }
        return loadErrorActionH;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Callback
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public void q(Chunk chunk, long j, long j2, int i) {
        this.g.C(i == 0 ? new LoadEventInfo(chunk.f6427a, chunk.b, j) : new LoadEventInfo(chunk.f6427a, chunk.b, chunk.f(), chunk.e(), j, j2, chunk.b()), chunk.c, this.f6429a, chunk.d, chunk.e, chunk.f, chunk.g, chunk.h, i);
    }

    public final int T(int i, int i2) {
        do {
            i2++;
            if (i2 >= this.k.size()) {
                return this.k.size() - 1;
            }
        } while (((BaseMediaChunk) this.k.get(i2)).i(0) <= i);
        return i2 - 1;
    }

    public void U(ReleaseCallback releaseCallback) {
        this.r = releaseCallback;
        this.m.U();
        for (SampleQueue sampleQueue : this.n) {
            sampleQueue.U();
        }
        this.i.m(this);
    }

    public void W(long j) {
        BaseMediaChunk baseMediaChunk;
        boolean zC0;
        this.t = j;
        int i = 0;
        this.w = false;
        if (M()) {
            this.s = j;
            return;
        }
        int i2 = 0;
        while (true) {
            if (i2 < this.k.size()) {
                baseMediaChunk = (BaseMediaChunk) this.k.get(i2);
                long j2 = baseMediaChunk.g;
                if (j2 == j && baseMediaChunk.k == -9223372036854775807L) {
                    break;
                } else if (j2 <= j) {
                    i2++;
                }
            }
            baseMediaChunk = null;
            break;
        }
        if (baseMediaChunk != null) {
            zC0 = this.m.b0(baseMediaChunk.i(0));
        } else {
            long jC = c();
            zC0 = this.m.c0(j, jC == Long.MIN_VALUE || j < jC);
        }
        if (zC0) {
            this.u = T(this.m.F(), 0);
            SampleQueue[] sampleQueueArr = this.n;
            int length = sampleQueueArr.length;
            while (i < length) {
                sampleQueueArr[i].c0(j, true);
                i++;
            }
            return;
        }
        this.s = j;
        this.y = false;
        this.k.clear();
        this.u = 0;
        if (!this.i.j()) {
            this.i.g();
            V();
            return;
        }
        this.m.s();
        SampleQueue[] sampleQueueArr2 = this.n;
        int length2 = sampleQueueArr2.length;
        while (i < length2) {
            sampleQueueArr2[i].s();
            i++;
        }
        this.i.f();
    }

    public EmbeddedSampleStream X(long j, int i) {
        for (int i2 = 0; i2 < this.n.length; i2++) {
            if (this.b[i2] == i) {
                Preconditions.A(!this.d[i2]);
                this.d[i2] = true;
                this.n[i2].c0(j, true);
                return new EmbeddedSampleStream(this, this.n[i2], i2);
            }
        }
        throw new IllegalStateException();
    }

    @Override // androidx.media3.exoplayer.source.SampleStream
    public void a() throws IOException {
        this.i.a();
        this.m.Q();
        if (this.i.j()) {
            return;
        }
        this.e.a();
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    public boolean b(LoadingInfo loadingInfo) {
        List listEmptyList;
        long j;
        if (this.y || this.i.j() || this.i.i()) {
            return false;
        }
        boolean zM = M();
        if (zM) {
            listEmptyList = Collections.emptyList();
            j = this.s;
        } else {
            listEmptyList = this.l;
            j = J().h;
        }
        this.e.g(loadingInfo, j, listEmptyList, this.j);
        ChunkHolder chunkHolder = this.j;
        boolean z = chunkHolder.b;
        Chunk chunk = chunkHolder.f6428a;
        chunkHolder.a();
        if (z) {
            this.s = -9223372036854775807L;
            this.y = true;
            return true;
        }
        if (chunk == null) {
            return false;
        }
        this.p = chunk;
        if (L(chunk)) {
            BaseMediaChunk baseMediaChunk = (BaseMediaChunk) chunk;
            if (zM) {
                long j2 = baseMediaChunk.g;
                long j3 = this.s;
                if (j2 < j3) {
                    this.m.e0(j3);
                    for (SampleQueue sampleQueue : this.n) {
                        sampleQueue.e0(this.s);
                    }
                    if (this.w) {
                        Format format = baseMediaChunk.d;
                        this.x = !MimeTypes.a(format.o, format.k);
                    }
                }
                this.w = false;
                this.s = -9223372036854775807L;
            }
            baseMediaChunk.k(this.o);
            this.k.add(baseMediaChunk);
        } else if (chunk instanceof InitializationChunk) {
            ((InitializationChunk) chunk).g(this.o);
        }
        this.i.n(chunk, this, this.h.b(chunk.c));
        return true;
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    public long c() {
        if (M()) {
            return this.s;
        }
        if (this.y) {
            return Long.MIN_VALUE;
        }
        return J().h;
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    public boolean d() {
        return this.i.j();
    }

    public long e(long j, SeekParameters seekParameters) {
        return this.e.e(j, seekParameters);
    }

    @Override // androidx.media3.exoplayer.source.SampleStream
    public boolean f() {
        return !M() && this.m.N(this.y);
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    public long g() {
        if (this.y) {
            return Long.MIN_VALUE;
        }
        if (M()) {
            return this.s;
        }
        long jMax = this.t;
        BaseMediaChunk baseMediaChunkJ = J();
        if (!baseMediaChunkJ.h()) {
            if (this.k.size() > 1) {
                ArrayList arrayList = this.k;
                baseMediaChunkJ = (BaseMediaChunk) arrayList.get(arrayList.size() - 2);
            } else {
                baseMediaChunkJ = null;
            }
        }
        if (baseMediaChunkJ != null) {
            jMax = Math.max(jMax, baseMediaChunkJ.h);
        }
        return Math.max(jMax, this.m.C());
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    public void h(long j) {
        if (this.i.i() || M()) {
            return;
        }
        if (!this.i.j()) {
            int iJ = this.e.j(j, this.l);
            if (iJ < this.k.size()) {
                F(iJ);
                return;
            }
            return;
        }
        Chunk chunk = (Chunk) Preconditions.u(this.p);
        if (!(L(chunk) && K(this.k.size() - 1)) && this.e.d(j, chunk, this.l)) {
            this.i.f();
            if (L(chunk)) {
                this.v = (BaseMediaChunk) chunk;
            }
        }
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.ReleaseCallback
    public void n() {
        this.m.W();
        for (SampleQueue sampleQueue : this.n) {
            sampleQueue.W();
        }
        this.e.i();
        ReleaseCallback releaseCallback = this.r;
        if (releaseCallback != null) {
            releaseCallback.f(this);
        }
    }

    @Override // androidx.media3.exoplayer.source.SampleStream
    public int o(long j) {
        if (M()) {
            return 0;
        }
        int iH = this.m.H(j, this.y);
        BaseMediaChunk baseMediaChunk = this.v;
        if (baseMediaChunk != null) {
            iH = Math.min(iH, baseMediaChunk.i(0) - this.m.F());
        }
        this.m.h0(iH);
        N();
        return iH;
    }

    @Override // androidx.media3.exoplayer.source.SampleStream
    public int r(FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, int i) {
        if (M()) {
            return -3;
        }
        BaseMediaChunk baseMediaChunk = this.v;
        if (baseMediaChunk != null && baseMediaChunk.i(0) <= this.m.F()) {
            return -3;
        }
        N();
        return this.m.V(formatHolder, decoderInputBuffer, i, this.y);
    }

    public void v(long j, boolean z) {
        if (M()) {
            return;
        }
        int iA = this.m.A();
        this.m.r(j, z, true);
        int iA2 = this.m.A();
        if (iA2 > iA) {
            long jB = this.m.B();
            int i = 0;
            while (true) {
                SampleQueue[] sampleQueueArr = this.n;
                if (i >= sampleQueueArr.length) {
                    break;
                }
                sampleQueueArr[i].r(jB, z, this.d[i]);
                i++;
            }
        }
        E(iA2);
    }
}
