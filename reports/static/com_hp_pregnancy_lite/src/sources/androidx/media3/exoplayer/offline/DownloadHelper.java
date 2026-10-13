package androidx.media3.exoplayer.offline;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.util.SparseIntArray;
import androidx.media3.common.Format;
import androidx.media3.common.MediaItem;
import androidx.media3.common.Timeline;
import androidx.media3.common.TrackGroup;
import androidx.media3.common.TrackSelectionParameters;
import androidx.media3.common.Tracks;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.TransferListener;
import androidx.media3.exoplayer.DefaultRendererCapabilitiesList;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.LoadingInfo;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.RendererCapabilitiesList;
import androidx.media3.exoplayer.RenderersFactory;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.drm.DrmSessionManager;
import androidx.media3.exoplayer.drm.DrmSessionManagerProvider;
import androidx.media3.exoplayer.offline.DownloadHelper;
import androidx.media3.exoplayer.source.DefaultMediaSourceFactory;
import androidx.media3.exoplayer.source.MediaPeriod;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import androidx.media3.exoplayer.source.TrackGroupArray;
import androidx.media3.exoplayer.source.chunk.MediaChunkIterator;
import androidx.media3.exoplayer.trackselection.BaseTrackSelection;
import androidx.media3.exoplayer.trackselection.DefaultTrackSelector;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.trackselection.MappingTrackSelector;
import androidx.media3.exoplayer.trackselection.TrackSelector;
import androidx.media3.exoplayer.trackselection.TrackSelectorResult;
import androidx.media3.exoplayer.upstream.Allocator;
import androidx.media3.exoplayer.upstream.BandwidthMeter;
import androidx.media3.exoplayer.upstream.DefaultAllocator;
import androidx.media3.extractor.ExtractorsFactory;
import androidx.media3.extractor.SeekMap;
import com.google.common.base.Preconditions;
import com.google.common.base.Supplier;
import com.google.common.collect.ImmutableList;
import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class DownloadHelper {
    public static final DefaultTrackSelector.Parameters r;
    public static final DefaultTrackSelector.Parameters s;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaItem.LocalConfiguration f6312a;
    public final MediaSource b;
    public final int c;
    public final DefaultTrackSelector d;
    public final RendererCapabilitiesList e;
    public final boolean f;
    public final SparseIntArray g;
    public final Handler h;
    public final Timeline.Window i;
    public boolean j;
    public boolean k;
    public Callback l;
    public MediaPreparer m;
    public TrackGroupArray[] n;
    public MappingTrackSelector.MappedTrackInfo[] o;
    public List[][] p;
    public List[][] q;

    public interface Callback {
        void a(DownloadHelper downloadHelper, boolean z);

        void b(DownloadHelper downloadHelper, IOException iOException);
    }

    public static final class DownloadTrackSelection extends BaseTrackSelection {

        public static final class Factory implements ExoTrackSelection.Factory {
            public Factory() {
            }

            @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection.Factory
            public ExoTrackSelection[] a(ExoTrackSelection.Definition[] definitionArr, BandwidthMeter bandwidthMeter, MediaSource.MediaPeriodId mediaPeriodId, Timeline timeline) {
                ExoTrackSelection[] exoTrackSelectionArr = new ExoTrackSelection[definitionArr.length];
                for (int i = 0; i < definitionArr.length; i++) {
                    ExoTrackSelection.Definition definition = definitionArr[i];
                    exoTrackSelectionArr[i] = definition == null ? null : new DownloadTrackSelection(definition.f6497a, definition.b);
                }
                return exoTrackSelectionArr;
            }
        }

        public DownloadTrackSelection(TrackGroup trackGroup, int[] iArr) {
            super(trackGroup, iArr);
        }

        @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
        public int e() {
            return 0;
        }

        @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
        public void h(long j, long j2, long j3, List list, MediaChunkIterator[] mediaChunkIteratorArr) {
        }

        @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
        public Object k() {
            return null;
        }

        @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
        public int u() {
            return 0;
        }
    }

    public static final class Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public DataSource.Factory f6313a;
        public RenderersFactory b;
        public DrmSessionManager d;
        public boolean f;
        public TrackSelectionParameters c = DownloadHelper.r;
        public Supplier e = null;

        public DownloadHelper a(MediaItem mediaItem) {
            boolean zQ = DownloadHelper.q((MediaItem.LocalConfiguration) Preconditions.u(mediaItem.b));
            Preconditions.d(zQ || this.f6313a != null);
            MediaSource mediaSourceM = (zQ && this.f6313a == null) ? null : DownloadHelper.m(mediaItem, (DataSource.Factory) Util.i(this.f6313a), this.d, this.e);
            TrackSelectionParameters trackSelectionParameters = this.c;
            RenderersFactory renderersFactory = this.b;
            return new DownloadHelper(mediaItem, mediaSourceM, trackSelectionParameters, renderersFactory != null ? new DefaultRendererCapabilitiesList.Factory(renderersFactory).c() : new UnreleaseableRendererCapabilitiesList(new RendererCapabilities[0]), this.f);
        }

        public DownloadHelper b(MediaSource mediaSource) {
            MediaItem mediaItemL = mediaSource.l();
            TrackSelectionParameters trackSelectionParameters = this.c;
            RenderersFactory renderersFactory = this.b;
            return new DownloadHelper(mediaItemL, mediaSource, trackSelectionParameters, renderersFactory != null ? new DefaultRendererCapabilitiesList.Factory(renderersFactory).c() : new UnreleaseableRendererCapabilitiesList(new RendererCapabilities[0]), this.f);
        }

        public Factory c(DataSource.Factory factory) {
            this.f6313a = factory;
            return this;
        }

        public Factory d(Supplier supplier) {
            this.e = supplier;
            return this;
        }

        public Factory e(RenderersFactory renderersFactory) {
            this.b = renderersFactory;
            return this;
        }

        public Factory f(TrackSelectionParameters trackSelectionParameters) {
            this.c = trackSelectionParameters;
            return this;
        }
    }

    public static final class FakeBandwidthMeter implements BandwidthMeter {
        public FakeBandwidthMeter() {
        }

        @Override // androidx.media3.exoplayer.upstream.BandwidthMeter
        public void a(BandwidthMeter.EventListener eventListener) {
        }

        @Override // androidx.media3.exoplayer.upstream.BandwidthMeter
        public void c(Handler handler, BandwidthMeter.EventListener eventListener) {
        }

        @Override // androidx.media3.exoplayer.upstream.BandwidthMeter
        public TransferListener e() {
            return null;
        }

        @Override // androidx.media3.exoplayer.upstream.BandwidthMeter
        public long f() {
            return 0L;
        }
    }

    public static class LiveContentUnsupportedException extends IOException {
    }

    public static final class MediaPreparer implements MediaSource.MediaSourceCaller, ProgressiveMediaSource.Listener, MediaPeriod.Callback, Handler.Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MediaSource f6314a;
        public final DownloadHelper b;
        public final Allocator c = new DefaultAllocator(true, 65536);
        public final ArrayList d = new ArrayList();
        public final Handler e = Util.C(new Handler.Callback() { // from class: androidx.media3.exoplayer.offline.a
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                return this.f6334a.d(message);
            }
        });
        public final HandlerThread f;
        public final Handler g;
        public Timeline h;
        public SeekMap i;
        public MediaPeriod[] j;
        public boolean k;

        public MediaPreparer(MediaSource mediaSource, DownloadHelper downloadHelper) {
            this.f6314a = mediaSource;
            this.b = downloadHelper;
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:DownloadHelper");
            this.f = handlerThread;
            handlerThread.start();
            Handler handlerY = Util.y(handlerThread.getLooper(), this);
            this.g = handlerY;
            handlerY.sendEmptyMessage(1);
        }

        @Override // androidx.media3.exoplayer.source.MediaSource.MediaSourceCaller
        public void L(MediaSource mediaSource, Timeline timeline) {
            MediaPeriod[] mediaPeriodArr;
            if (this.h != null) {
                return;
            }
            if (timeline.n(0, new Timeline.Window()).g()) {
                this.e.obtainMessage(2, new LiveContentUnsupportedException()).sendToTarget();
                return;
            }
            this.h = timeline;
            this.j = new MediaPeriod[timeline.i()];
            int i = 0;
            while (true) {
                mediaPeriodArr = this.j;
                if (i >= mediaPeriodArr.length) {
                    break;
                }
                MediaPeriod mediaPeriodK = this.f6314a.k(new MediaSource.MediaPeriodId(timeline.m(i)), this.c, 0L);
                this.j[i] = mediaPeriodK;
                this.d.add(mediaPeriodK);
                i++;
            }
            for (MediaPeriod mediaPeriod : mediaPeriodArr) {
                mediaPeriod.s(this, 0L);
            }
        }

        @Override // androidx.media3.exoplayer.source.ProgressiveMediaSource.Listener
        public void b(MediaSource mediaSource, SeekMap seekMap) {
            this.i = seekMap;
        }

        public final boolean d(Message message) {
            if (this.k) {
                return false;
            }
            int i = message.what;
            if (i == 1) {
                try {
                    this.b.y();
                } catch (ExoPlaybackException e) {
                    this.e.obtainMessage(2, new IOException(e)).sendToTarget();
                }
                return true;
            }
            if (i != 2) {
                return false;
            }
            f();
            this.b.x((IOException) Util.i(message.obj));
            return true;
        }

        @Override // androidx.media3.exoplayer.source.SequenceableLoader.Callback
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void n(MediaPeriod mediaPeriod) {
            if (this.d.contains(mediaPeriod)) {
                this.g.obtainMessage(3, mediaPeriod).sendToTarget();
            }
        }

        public void f() {
            if (this.k) {
                return;
            }
            this.k = true;
            this.g.sendEmptyMessage(4);
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i = message.what;
            if (i == 1) {
                MediaSource mediaSource = this.f6314a;
                if (mediaSource instanceof ProgressiveMediaSource) {
                    ((ProgressiveMediaSource) mediaSource).x0(this);
                }
                this.f6314a.P(this, null, PlayerId.c);
                this.g.sendEmptyMessage(2);
                return true;
            }
            int i2 = 0;
            if (i == 2) {
                try {
                    if (this.j == null) {
                        this.f6314a.b0();
                    } else {
                        while (i2 < this.d.size()) {
                            ((MediaPeriod) this.d.get(i2)).p();
                            i2++;
                        }
                    }
                    this.g.sendEmptyMessageDelayed(2, 100L);
                } catch (IOException e) {
                    this.e.obtainMessage(2, e).sendToTarget();
                }
                return true;
            }
            if (i == 3) {
                MediaPeriod mediaPeriod = (MediaPeriod) message.obj;
                if (this.d.contains(mediaPeriod)) {
                    mediaPeriod.b(new LoadingInfo.Builder().f(0L).d());
                }
                return true;
            }
            if (i != 4) {
                return false;
            }
            MediaPeriod[] mediaPeriodArr = this.j;
            if (mediaPeriodArr != null) {
                int length = mediaPeriodArr.length;
                while (i2 < length) {
                    this.f6314a.M(mediaPeriodArr[i2]);
                    i2++;
                }
            }
            MediaSource mediaSource2 = this.f6314a;
            if (mediaSource2 instanceof ProgressiveMediaSource) {
                ((ProgressiveMediaSource) mediaSource2).u0();
            }
            this.f6314a.Z(this);
            this.g.removeCallbacksAndMessages(null);
            this.f.quit();
            return true;
        }

        @Override // androidx.media3.exoplayer.source.MediaPeriod.Callback
        public void i(MediaPeriod mediaPeriod) {
            this.d.remove(mediaPeriod);
            if (this.d.isEmpty()) {
                this.g.removeMessages(2);
                this.e.sendEmptyMessage(1);
            }
        }
    }

    public static final class UnreleaseableRendererCapabilitiesList implements RendererCapabilitiesList {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RendererCapabilities[] f6315a;

        @Override // androidx.media3.exoplayer.RendererCapabilitiesList
        public RendererCapabilities[] a() {
            return this.f6315a;
        }

        @Override // androidx.media3.exoplayer.RendererCapabilitiesList
        public void i() {
        }

        @Override // androidx.media3.exoplayer.RendererCapabilitiesList
        public int size() {
            return this.f6315a.length;
        }

        public UnreleaseableRendererCapabilitiesList(RendererCapabilities[] rendererCapabilitiesArr) {
            this.f6315a = rendererCapabilitiesArr;
        }
    }

    static {
        DefaultTrackSelector.Parameters parametersJ = DefaultTrackSelector.Parameters.O0.a().u0(true).s0(false).J();
        r = parametersJ;
        s = parametersJ;
    }

    public DownloadHelper(MediaItem mediaItem, MediaSource mediaSource, TrackSelectionParameters trackSelectionParameters, RendererCapabilitiesList rendererCapabilitiesList, boolean z) {
        this.f6312a = (MediaItem.LocalConfiguration) Preconditions.u(mediaItem.b);
        this.b = mediaSource;
        this.c = mediaSource == null ? 0 : mediaSource instanceof ProgressiveMediaSource ? 1 : 2;
        DefaultTrackSelector defaultTrackSelector = new DefaultTrackSelector(trackSelectionParameters, new DownloadTrackSelection.Factory());
        this.d = defaultTrackSelector;
        this.e = rendererCapabilitiesList;
        this.f = z;
        this.g = new SparseIntArray();
        defaultTrackSelector.e(new TrackSelector.InvalidationListener() { // from class: fv0
            @Override // androidx.media3.exoplayer.trackselection.TrackSelector.InvalidationListener
            public final void c() {
                DownloadHelper.s();
            }
        }, new FakeBandwidthMeter());
        this.h = Util.B();
        this.i = new Timeline.Window();
    }

    public static MediaSource m(MediaItem mediaItem, DataSource.Factory factory, final DrmSessionManager drmSessionManager, Supplier supplier) {
        MediaSource.Factory factory2 = q((MediaItem.LocalConfiguration) Preconditions.u(mediaItem.b)) ? new ProgressiveMediaSource.Factory(factory) : new DefaultMediaSourceFactory(factory, ExtractorsFactory.f6630a);
        if (supplier != null) {
            factory2.g(supplier);
        }
        if (drmSessionManager != null) {
            factory2.e(new DrmSessionManagerProvider() { // from class: dv0
                @Override // androidx.media3.exoplayer.drm.DrmSessionManagerProvider
                public final DrmSessionManager a(MediaItem mediaItem2) {
                    return DownloadHelper.r(drmSessionManager, mediaItem2);
                }
            });
        }
        return factory2.d(mediaItem);
    }

    public static boolean q(MediaItem.LocalConfiguration localConfiguration) {
        return Util.C0(localConfiguration.f5753a, localConfiguration.b) == 4;
    }

    public static /* synthetic */ DrmSessionManager r(DrmSessionManager drmSessionManager, MediaItem mediaItem) {
        return drmSessionManager;
    }

    public static /* synthetic */ void s() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void w(int i, TrackSelectorResult trackSelectorResult) {
        Log.b("DownloadHelper", "Track selections changed, period index: " + i + ", tracks [");
        ImmutableList immutableListA = trackSelectorResult.d.a();
        for (int i2 = 0; i2 < immutableListA.size(); i2++) {
            Tracks.Group group = (Tracks.Group) immutableListA.get(i2);
            Log.b("DownloadHelper", "  group [");
            for (int i3 = 0; i3 < group.f5793a; i3++) {
                String str = group.h(i3) ? "[X]" : "[ ]";
                Log.b("DownloadHelper", "    " + str + " Track:" + i3 + ", " + Format.i(group.b(i3)) + ", supported=" + Util.d0(group.c(i3)));
            }
            Log.b("DownloadHelper", "  ]");
        }
        Log.b("DownloadHelper", "]");
    }

    public final void A(DownloadRequest.Builder builder, long j, long j2) {
        int i = this.c;
        if (i == 1) {
            z(builder, j, j2);
        } else {
            if (i != 2) {
                return;
            }
            B(builder, j, j2);
        }
    }

    public final void B(DownloadRequest.Builder builder, long j, long j2) {
        k();
        Timeline.Window windowN = this.m.h.n(0, new Timeline.Window());
        long jC = j == -9223372036854775807L ? windowN.c() : Util.V0(j);
        long jE = windowN.e();
        long jV0 = j2 == -9223372036854775807L ? jE : Util.V0(j2);
        if (jE != -9223372036854775807L) {
            jC = Math.min(jC, jE);
            jV0 = Math.min(jV0, jE - jC);
        }
        builder.h(jC, jV0);
    }

    public void C(final Callback callback) {
        Preconditions.A(this.l == null);
        this.l = callback;
        if (this.c != 0) {
            this.m = new MediaPreparer((MediaSource) Preconditions.u(this.b), this);
        } else {
            this.h.post(new Runnable() { // from class: ev0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f21085a.v(callback);
                }
            });
        }
    }

    public void D() {
        MediaPreparer mediaPreparer = this.m;
        if (mediaPreparer != null) {
            mediaPreparer.f();
        }
        this.d.j();
        this.e.i();
    }

    public final TrackSelectorResult E(int i) {
        TrackSelectorResult trackSelectorResultK = this.d.k(this.e.a(), this.n[i], new MediaSource.MediaPeriodId(this.m.h.m(i)), this.m.h);
        for (int i2 = 0; i2 < trackSelectorResultK.f6503a; i2++) {
            ExoTrackSelection exoTrackSelection = trackSelectorResultK.c[i2];
            if (exoTrackSelection != null) {
                List list = this.p[i][i2];
                int i3 = 0;
                while (true) {
                    if (i3 >= list.size()) {
                        list.add(exoTrackSelection);
                        break;
                    }
                    ExoTrackSelection exoTrackSelection2 = (ExoTrackSelection) list.get(i3);
                    if (exoTrackSelection2.n().equals(exoTrackSelection.n())) {
                        this.g.clear();
                        for (int i4 = 0; i4 < exoTrackSelection2.length(); i4++) {
                            this.g.put(exoTrackSelection2.g(i4), 0);
                        }
                        for (int i5 = 0; i5 < exoTrackSelection.length(); i5++) {
                            this.g.put(exoTrackSelection.g(i5), 0);
                        }
                        int[] iArr = new int[this.g.size()];
                        for (int i6 = 0; i6 < this.g.size(); i6++) {
                            iArr[i6] = this.g.keyAt(i6);
                        }
                        list.set(i3, new DownloadTrackSelection(exoTrackSelection2.n(), iArr));
                        break;
                    }
                    i3++;
                }
            }
        }
        if (this.f) {
            w(i, trackSelectorResultK);
        }
        return trackSelectorResultK;
    }

    public final void F() {
        this.j = true;
        this.k = true;
    }

    public final void G() {
        this.j = true;
    }

    public final void j() {
        Preconditions.A(this.c != 0);
        Preconditions.A(this.j);
    }

    public final void k() {
        Preconditions.A(this.c == 2);
        Preconditions.A(this.j);
        Preconditions.A(this.k);
    }

    public final void l() {
        Preconditions.A(this.c == 1);
        Preconditions.A(this.j);
    }

    public DownloadRequest n(String str, byte[] bArr, long j, long j2) {
        DownloadRequest.Builder builderP = p(str, bArr);
        j();
        A(builderP, j, j2);
        return builderP.a();
    }

    public DownloadRequest o(byte[] bArr, long j, long j2) {
        return n(this.f6312a.f5753a.toString(), bArr, j, j2);
    }

    public final DownloadRequest.Builder p(String str, byte[] bArr) {
        DownloadRequest.Builder builderF = new DownloadRequest.Builder(str, this.f6312a.f5753a).f(this.f6312a.b);
        MediaItem.DrmConfiguration drmConfiguration = this.f6312a.c;
        DownloadRequest.Builder builderD = builderF.e(drmConfiguration != null ? drmConfiguration.c() : null).c(this.f6312a.f).d(bArr);
        if (this.c == 2) {
            k();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            int length = this.p.length;
            for (int i = 0; i < length; i++) {
                arrayList2.clear();
                int length2 = this.p[i].length;
                for (int i2 = 0; i2 < length2; i2++) {
                    arrayList2.addAll(this.p[i][i2]);
                }
                arrayList.addAll(this.m.j[i].j(arrayList2));
            }
            builderD.g(arrayList);
        }
        return builderD;
    }

    public final /* synthetic */ void t(IOException iOException) {
        ((Callback) Preconditions.u(this.l)).b(this, iOException);
    }

    public final /* synthetic */ void u(boolean z) {
        ((Callback) Preconditions.u(this.l)).a(this, z);
    }

    public final /* synthetic */ void v(Callback callback) {
        callback.a(this, false);
    }

    public final void x(final IOException iOException) {
        ((Handler) Preconditions.u(this.h)).post(new Runnable() { // from class: hv0
            @Override // java.lang.Runnable
            public final void run() {
                this.f21482a.t(iOException);
            }
        });
    }

    public final void y() {
        Preconditions.u(this.m);
        Preconditions.u(this.m.j);
        Preconditions.u(this.m.h);
        int i = this.c;
        final boolean z = false;
        if (i == 2) {
            int length = this.m.j.length;
            int size = this.e.size();
            this.p = (List[][]) Array.newInstance((Class<?>) List.class, length, size);
            this.q = (List[][]) Array.newInstance((Class<?>) List.class, length, size);
            for (int i2 = 0; i2 < length; i2++) {
                for (int i3 = 0; i3 < size; i3++) {
                    this.p[i2][i3] = new ArrayList();
                    this.q[i2][i3] = Collections.unmodifiableList(this.p[i2][i3]);
                }
            }
            this.n = new TrackGroupArray[length];
            this.o = new MappingTrackSelector.MappedTrackInfo[length];
            for (int i4 = 0; i4 < length; i4++) {
                this.n[i4] = this.m.j[i4].t();
                this.d.i(E(i4).e);
                this.o[i4] = (MappingTrackSelector.MappedTrackInfo) Preconditions.u(this.d.o());
            }
            F();
            z = true;
        } else {
            Preconditions.A(i == 1);
            Preconditions.u(this.m.i);
            G();
        }
        ((Handler) Preconditions.u(this.h)).post(new Runnable() { // from class: gv0
            @Override // java.lang.Runnable
            public final void run() {
                this.f21353a.u(z);
            }
        });
    }

    public final void z(DownloadRequest.Builder builder, long j, long j2) {
        long jV0;
        l();
        Timeline timeline = this.m.h;
        Timeline.Window window = new Timeline.Window();
        Timeline.Period period = new Timeline.Period();
        long jLongValue = ((Long) timeline.j(window, period, 0, Util.V0(j)).second).longValue();
        if (j2 != -9223372036854775807L) {
            jV0 = Util.V0(j2) + jLongValue;
            long j3 = period.d;
            if (j3 != -9223372036854775807L) {
                jV0 = Math.min(jV0, j3 - 1);
            }
        } else {
            jV0 = -9223372036854775807L;
        }
        SeekMap seekMap = this.m.i;
        if (!seekMap.f()) {
            Log.h("DownloadHelper", "Cannot set download byte range for progressive stream that is unseekable");
            return;
        }
        long j4 = seekMap.d(jLongValue).f6648a.b;
        long j5 = -1;
        if (jV0 != -9223372036854775807L) {
            long j6 = seekMap.d(jV0).b.b;
            if (jLongValue == jV0 || j4 != j6) {
                j5 = j6 - j4;
            }
        }
        builder.b(j4, j5);
    }
}
