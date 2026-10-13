package com.google.android.exoplayer2.source.smoothstreaming;

import android.support.v4.media.a;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.SeekParameters;
import com.google.android.exoplayer2.extractor.mp4.FragmentedMp4Extractor;
import com.google.android.exoplayer2.extractor.mp4.Track;
import com.google.android.exoplayer2.extractor.mp4.TrackEncryptionBox;
import com.google.android.exoplayer2.source.BehindLiveWindowException;
import com.google.android.exoplayer2.source.chunk.BaseMediaChunkIterator;
import com.google.android.exoplayer2.source.chunk.BundledChunkExtractor;
import com.google.android.exoplayer2.source.chunk.Chunk;
import com.google.android.exoplayer2.source.chunk.ChunkExtractor;
import com.google.android.exoplayer2.source.chunk.ChunkHolder;
import com.google.android.exoplayer2.source.chunk.ContainerMediaChunk;
import com.google.android.exoplayer2.source.chunk.MediaChunk;
import com.google.android.exoplayer2.source.chunk.MediaChunkIterator;
import com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifest;
import com.google.android.exoplayer2.trackselection.ExoTrackSelection;
import com.google.android.exoplayer2.trackselection.TrackSelectionUtil;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.upstream.DefaultLoadErrorHandlingPolicy;
import com.google.android.exoplayer2.upstream.LoadErrorHandlingPolicy;
import com.google.android.exoplayer2.upstream.LoaderErrorThrower;
import com.google.android.exoplayer2.upstream.TransferListener;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.UriUtil;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class DefaultSsChunkSource implements SsChunkSource {
    public final LoaderErrorThrower a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18738b;
    public final ChunkExtractor[] c;
    public final DataSource d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ExoTrackSelection f18739e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SsManifest f18740f;
    public int g;

    @Nullable
    public BehindLiveWindowException h;

    public static final class Factory implements SsChunkSource.Factory {
        public final DataSource.Factory a;

        public Factory(DataSource.Factory factory) {
            this.a = factory;
        }

        @Override // com.google.android.exoplayer2.source.smoothstreaming.SsChunkSource.Factory
        public final DefaultSsChunkSource a(LoaderErrorThrower loaderErrorThrower, SsManifest ssManifest, int i, ExoTrackSelection exoTrackSelection, @Nullable TransferListener transferListener) {
            DataSource dataSourceA = this.a.a();
            if (transferListener != null) {
                dataSourceA.e(transferListener);
            }
            return new DefaultSsChunkSource(loaderErrorThrower, ssManifest, i, exoTrackSelection, dataSourceA);
        }
    }

    public static final class StreamElementIterator extends BaseMediaChunkIterator {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final SsManifest.StreamElement f18741e;

        public StreamElementIterator(SsManifest.StreamElement streamElement, int i) {
            super(i, streamElement.k - 1);
            this.f18741e = streamElement;
        }

        @Override // com.google.android.exoplayer2.source.chunk.MediaChunkIterator
        public final long a() {
            c();
            return this.f18741e.o[(int) this.d];
        }

        @Override // com.google.android.exoplayer2.source.chunk.MediaChunkIterator
        public final long b() {
            return this.f18741e.b((int) this.d) + a();
        }
    }

    public DefaultSsChunkSource(LoaderErrorThrower loaderErrorThrower, SsManifest ssManifest, int i, ExoTrackSelection exoTrackSelection, DataSource dataSource) {
        TrackEncryptionBox[] trackEncryptionBoxArr;
        this.a = loaderErrorThrower;
        this.f18740f = ssManifest;
        this.f18738b = i;
        this.f18739e = exoTrackSelection;
        this.d = dataSource;
        SsManifest.StreamElement streamElement = ssManifest.f18760f[i];
        this.c = new ChunkExtractor[exoTrackSelection.length()];
        for (int i6 = 0; i6 < this.c.length; i6++) {
            int iF = exoTrackSelection.f(i6);
            Format format = streamElement.f18765j[iF];
            if (format.p != null) {
                SsManifest.ProtectionElement protectionElement = ssManifest.f18759e;
                protectionElement.getClass();
                trackEncryptionBoxArr = protectionElement.c;
            } else {
                trackEncryptionBoxArr = null;
            }
            TrackEncryptionBox[] trackEncryptionBoxArr2 = trackEncryptionBoxArr;
            int i7 = streamElement.a;
            this.c[i6] = new BundledChunkExtractor(new FragmentedMp4Extractor(3, null, new Track(iF, i7, streamElement.c, -9223372036854775807L, ssManifest.g, format, 0, trackEncryptionBoxArr2, i7 == 2 ? 4 : 0, null, null), Collections.emptyList(), null), streamElement.a, format);
        }
    }

    @Override // com.google.android.exoplayer2.source.chunk.ChunkSource
    public final void a() throws IOException {
        BehindLiveWindowException behindLiveWindowException = this.h;
        if (behindLiveWindowException != null) {
            throw behindLiveWindowException;
        }
        this.a.a();
    }

    @Override // com.google.android.exoplayer2.source.smoothstreaming.SsChunkSource
    public final void b(ExoTrackSelection exoTrackSelection) {
        this.f18739e = exoTrackSelection;
    }

    @Override // com.google.android.exoplayer2.source.chunk.ChunkSource
    public final boolean c(long j4, Chunk chunk, List<? extends MediaChunk> list) {
        if (this.h != null) {
            return false;
        }
        this.f18739e.getClass();
        return false;
    }

    @Override // com.google.android.exoplayer2.source.chunk.ChunkSource
    public final long d(long j4, SeekParameters seekParameters) {
        SsManifest.StreamElement streamElement = this.f18740f.f18760f[this.f18738b];
        int iF = Util.f(streamElement.o, j4, true);
        long[] jArr = streamElement.o;
        long j6 = jArr[iF];
        return seekParameters.a(j4, j6, (j6 >= j4 || iF >= streamElement.k - 1) ? j6 : jArr[iF + 1]);
    }

    @Override // com.google.android.exoplayer2.source.smoothstreaming.SsChunkSource
    public final void e(SsManifest ssManifest) {
        SsManifest.StreamElement[] streamElementArr = this.f18740f.f18760f;
        int i = this.f18738b;
        SsManifest.StreamElement streamElement = streamElementArr[i];
        int i6 = streamElement.k;
        SsManifest.StreamElement streamElement2 = ssManifest.f18760f[i];
        if (i6 == 0 || streamElement2.k == 0) {
            this.g += i6;
        } else {
            int i7 = i6 - 1;
            long[] jArr = streamElement.o;
            long jB = streamElement.b(i7) + jArr[i7];
            long j4 = streamElement2.o[0];
            if (jB <= j4) {
                this.g += i6;
            } else {
                this.g = Util.f(jArr, j4, true) + this.g;
            }
        }
        this.f18740f = ssManifest;
    }

    @Override // com.google.android.exoplayer2.source.chunk.ChunkSource
    public final boolean g(Chunk chunk, boolean z2, LoadErrorHandlingPolicy.LoadErrorInfo loadErrorInfo, LoadErrorHandlingPolicy loadErrorHandlingPolicy) {
        LoadErrorHandlingPolicy.FallbackSelection fallbackSelectionA = ((DefaultLoadErrorHandlingPolicy) loadErrorHandlingPolicy).a(TrackSelectionUtil.a(this.f18739e), loadErrorInfo);
        if (z2 && fallbackSelectionA != null && fallbackSelectionA.a == 2) {
            ExoTrackSelection exoTrackSelection = this.f18739e;
            if (exoTrackSelection.c(exoTrackSelection.l(chunk.d), fallbackSelectionA.f19152b)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.source.chunk.ChunkSource
    public final int i(long j4, List<? extends MediaChunk> list) {
        return (this.h != null || this.f18739e.length() < 2) ? list.size() : this.f18739e.k(j4, list);
    }

    @Override // com.google.android.exoplayer2.source.chunk.ChunkSource
    public final void j(long j4, long j6, List<? extends MediaChunk> list, ChunkHolder chunkHolder) {
        int iF;
        long jB;
        if (this.h != null) {
            return;
        }
        SsManifest ssManifest = this.f18740f;
        SsManifest.StreamElement[] streamElementArr = ssManifest.f18760f;
        int i = this.f18738b;
        SsManifest.StreamElement streamElement = streamElementArr[i];
        if (streamElement.k == 0) {
            chunkHolder.f18382b = !ssManifest.d;
            return;
        }
        boolean zIsEmpty = list.isEmpty();
        long[] jArr = streamElement.o;
        if (zIsEmpty) {
            iF = Util.f(jArr, j6, true);
        } else {
            int iB = (int) (((MediaChunk) a.f(1, list)).b() - ((long) this.g));
            if (iB < 0) {
                this.h = new BehindLiveWindowException();
                return;
            }
            iF = iB;
        }
        if (iF >= streamElement.k) {
            chunkHolder.f18382b = !this.f18740f.d;
            return;
        }
        long j7 = j6 - j4;
        SsManifest ssManifest2 = this.f18740f;
        if (ssManifest2.d) {
            SsManifest.StreamElement streamElement2 = ssManifest2.f18760f[i];
            int i6 = streamElement2.k - 1;
            jB = (streamElement2.b(i6) + streamElement2.o[i6]) - j4;
        } else {
            jB = -9223372036854775807L;
        }
        int length = this.f18739e.length();
        MediaChunkIterator[] mediaChunkIteratorArr = new MediaChunkIterator[length];
        for (int i7 = 0; i7 < length; i7++) {
            this.f18739e.f(i7);
            mediaChunkIteratorArr[i7] = new StreamElementIterator(streamElement, iF);
        }
        int i8 = iF;
        this.f18739e.a(j7, jB, list, mediaChunkIteratorArr);
        long j8 = jArr[i8];
        long jB2 = streamElement.b(i8) + j8;
        long j9 = list.isEmpty() ? j6 : -9223372036854775807L;
        int i9 = i8 + this.g;
        int iB2 = this.f18739e.b();
        ChunkExtractor chunkExtractor = this.c[iB2];
        int iF2 = this.f18739e.f(iB2);
        Format[] formatArr = streamElement.f18765j;
        Assertions.e(formatArr != null);
        List<Long> list2 = streamElement.n;
        Assertions.e(list2 != null);
        Assertions.e(i8 < list2.size());
        String string = Integer.toString(formatArr[iF2].i);
        String string2 = list2.get(i8).toString();
        chunkHolder.a = new ContainerMediaChunk(this.d, new DataSpec(UriUtil.d(streamElement.l, streamElement.m.replace("{bitrate}", string).replace("{Bitrate}", string).replace("{start time}", string2).replace("{start_time}", string2))), this.f18739e.n(), this.f18739e.o(), this.f18739e.h(), j8, jB2, j9, -9223372036854775807L, i9, 1, j8, chunkExtractor);
    }

    @Override // com.google.android.exoplayer2.source.chunk.ChunkSource
    public final void release() {
        for (ChunkExtractor chunkExtractor : this.c) {
            ((BundledChunkExtractor) chunkExtractor).f18372b.release();
        }
    }

    @Override // com.google.android.exoplayer2.source.chunk.ChunkSource
    public final void f(Chunk chunk) {
    }
}
