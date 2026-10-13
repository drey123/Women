package com.google.android.exoplayer2.source.smoothstreaming;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.SeekParameters;
import com.google.android.exoplayer2.drm.DrmSessionEventListener;
import com.google.android.exoplayer2.drm.DrmSessionManager;
import com.google.android.exoplayer2.drm.ExoMediaCrypto;
import com.google.android.exoplayer2.source.CompositeSequenceableLoader;
import com.google.android.exoplayer2.source.CompositeSequenceableLoaderFactory;
import com.google.android.exoplayer2.source.DefaultCompositeSequenceableLoaderFactory;
import com.google.android.exoplayer2.source.MediaPeriod;
import com.google.android.exoplayer2.source.MediaSourceEventListener;
import com.google.android.exoplayer2.source.SampleStream;
import com.google.android.exoplayer2.source.SequenceableLoader;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.source.chunk.ChunkSampleStream;
import com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifest;
import com.google.android.exoplayer2.trackselection.ExoTrackSelection;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.upstream.LoadErrorHandlingPolicy;
import com.google.android.exoplayer2.upstream.LoaderErrorThrower;
import com.google.android.exoplayer2.upstream.TransferListener;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
final class SsMediaPeriod implements MediaPeriod, SequenceableLoader.Callback<ChunkSampleStream<SsChunkSource>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SsChunkSource.Factory f18742b;

    @Nullable
    public final TransferListener c;
    public final LoaderErrorThrower d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DrmSessionManager f18743e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final DrmSessionEventListener.EventDispatcher f18744f;
    public final LoadErrorHandlingPolicy g;
    public final MediaSourceEventListener.EventDispatcher h;
    public final Allocator i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final TrackGroupArray f18745j;
    public final CompositeSequenceableLoaderFactory k;

    @Nullable
    public MediaPeriod.Callback l;
    public SsManifest m;
    public ChunkSampleStream<SsChunkSource>[] n;
    public CompositeSequenceableLoader o;

    public SsMediaPeriod(SsManifest ssManifest, SsChunkSource.Factory factory, @Nullable TransferListener transferListener, CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory, DrmSessionManager drmSessionManager, DrmSessionEventListener.EventDispatcher eventDispatcher, LoadErrorHandlingPolicy loadErrorHandlingPolicy, MediaSourceEventListener.EventDispatcher eventDispatcher2, LoaderErrorThrower loaderErrorThrower, Allocator allocator) {
        this.m = ssManifest;
        this.f18742b = factory;
        this.c = transferListener;
        this.d = loaderErrorThrower;
        this.f18743e = drmSessionManager;
        this.f18744f = eventDispatcher;
        this.g = loadErrorHandlingPolicy;
        this.h = eventDispatcher2;
        this.i = allocator;
        this.k = compositeSequenceableLoaderFactory;
        TrackGroup[] trackGroupArr = new TrackGroup[ssManifest.f18760f.length];
        int i = 0;
        while (true) {
            SsManifest.StreamElement[] streamElementArr = ssManifest.f18760f;
            if (i >= streamElementArr.length) {
                this.f18745j = new TrackGroupArray(trackGroupArr);
                ChunkSampleStream<SsChunkSource>[] chunkSampleStreamArr = new ChunkSampleStream[0];
                this.n = chunkSampleStreamArr;
                ((DefaultCompositeSequenceableLoaderFactory) compositeSequenceableLoaderFactory).getClass();
                this.o = new CompositeSequenceableLoader(chunkSampleStreamArr);
                return;
            }
            Format[] formatArr = streamElementArr[i].f18765j;
            Format[] formatArr2 = new Format[formatArr.length];
            for (int i6 = 0; i6 < formatArr.length; i6++) {
                Format format = formatArr[i6];
                Class<? extends ExoMediaCrypto> clsC = drmSessionManager.c(format);
                Format.Builder builderA = format.a();
                builderA.f17341D = clsC;
                formatArr2[i6] = builderA.a();
            }
            trackGroupArr[i] = new TrackGroup(formatArr2);
            i++;
        }
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final boolean c() {
        return this.o.c();
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final long d(long j4, SeekParameters seekParameters) {
        for (ChunkSampleStream<SsChunkSource> chunkSampleStream : this.n) {
            if (chunkSampleStream.f18383b == 2) {
                return chunkSampleStream.f18385f.d(j4, seekParameters);
            }
        }
        return j4;
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader.Callback
    public final void e(SequenceableLoader sequenceableLoader) {
        this.l.e(this);
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final long f() {
        return this.o.f();
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final long h(long j4) {
        for (ChunkSampleStream<SsChunkSource> chunkSampleStream : this.n) {
            chunkSampleStream.C(j4);
        }
        return j4;
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final long i() {
        return -9223372036854775807L;
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final void j(MediaPeriod.Callback callback, long j4) {
        this.l = callback;
        callback.g(this);
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final long k(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j4) {
        int i;
        ExoTrackSelection exoTrackSelection;
        ArrayList arrayList = new ArrayList();
        int i6 = 0;
        while (i6 < exoTrackSelectionArr.length) {
            SampleStream sampleStream = sampleStreamArr[i6];
            if (sampleStream != null) {
                ChunkSampleStream chunkSampleStream = (ChunkSampleStream) sampleStream;
                ExoTrackSelection exoTrackSelection2 = exoTrackSelectionArr[i6];
                if (exoTrackSelection2 == null || !zArr[i6]) {
                    chunkSampleStream.B(null);
                    sampleStreamArr[i6] = null;
                } else {
                    ((SsChunkSource) chunkSampleStream.f18385f).b(exoTrackSelection2);
                    arrayList.add(chunkSampleStream);
                }
            }
            if (sampleStreamArr[i6] != null || (exoTrackSelection = exoTrackSelectionArr[i6]) == null) {
                i = i6;
            } else {
                int iA = this.f18745j.a(exoTrackSelection.j());
                i = i6;
                ChunkSampleStream chunkSampleStream2 = new ChunkSampleStream(this.m.f18760f[iA].a, null, null, this.f18742b.a(this.d, this.m, iA, exoTrackSelection, this.c), this, this.i, j4, this.f18743e, this.f18744f, this.g, this.h);
                arrayList.add(chunkSampleStream2);
                sampleStreamArr[i] = chunkSampleStream2;
                zArr2[i] = true;
            }
            i6 = i + 1;
        }
        ChunkSampleStream<SsChunkSource>[] chunkSampleStreamArr = new ChunkSampleStream[arrayList.size()];
        this.n = chunkSampleStreamArr;
        arrayList.toArray(chunkSampleStreamArr);
        ChunkSampleStream<SsChunkSource>[] chunkSampleStreamArr2 = this.n;
        ((DefaultCompositeSequenceableLoaderFactory) this.k).getClass();
        this.o = new CompositeSequenceableLoader(chunkSampleStreamArr2);
        return j4;
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final void o() throws IOException {
        this.d.a();
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final boolean q(long j4) {
        return this.o.q(j4);
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final TrackGroupArray r() {
        return this.f18745j;
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final long s() {
        return this.o.s();
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final void t(long j4, boolean z2) {
        for (ChunkSampleStream<SsChunkSource> chunkSampleStream : this.n) {
            chunkSampleStream.t(j4, z2);
        }
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final void u(long j4) {
        this.o.u(j4);
    }
}
