package com.google.android.exoplayer2.source.dash;

import android.os.SystemClock;
import android.support.v4.media.a;
import androidx.annotation.CheckResult;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.SeekParameters;
import com.google.android.exoplayer2.extractor.ChunkIndex;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.source.BehindLiveWindowException;
import com.google.android.exoplayer2.source.chunk.BaseMediaChunkIterator;
import com.google.android.exoplayer2.source.chunk.BundledChunkExtractor;
import com.google.android.exoplayer2.source.chunk.Chunk;
import com.google.android.exoplayer2.source.chunk.ChunkExtractor;
import com.google.android.exoplayer2.source.chunk.ChunkHolder;
import com.google.android.exoplayer2.source.chunk.ContainerMediaChunk;
import com.google.android.exoplayer2.source.chunk.InitializationChunk;
import com.google.android.exoplayer2.source.chunk.MediaChunk;
import com.google.android.exoplayer2.source.chunk.MediaChunkIterator;
import com.google.android.exoplayer2.source.chunk.SingleSampleMediaChunk;
import com.google.android.exoplayer2.source.dash.manifest.AdaptationSet;
import com.google.android.exoplayer2.source.dash.manifest.BaseUrl;
import com.google.android.exoplayer2.source.dash.manifest.DashManifest;
import com.google.android.exoplayer2.source.dash.manifest.RangedUri;
import com.google.android.exoplayer2.source.dash.manifest.Representation;
import com.google.android.exoplayer2.trackselection.ExoTrackSelection;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DefaultLoadErrorHandlingPolicy;
import com.google.android.exoplayer2.upstream.HttpDataSource;
import com.google.android.exoplayer2.upstream.LoadErrorHandlingPolicy;
import com.google.android.exoplayer2.upstream.LoaderErrorThrower;
import com.google.android.exoplayer2.upstream.TransferListener;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.ImmutableList;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class DefaultDashChunkSource implements DashChunkSource {
    public final LoaderErrorThrower a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BaseUrlExclusionList f18446b;
    public final int[] c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DataSource f18447e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f18448f;
    public final int g = 1;

    @Nullable
    public final PlayerEmsgHandler.PlayerTrackEmsgHandler h;
    public final RepresentationHolder[] i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ExoTrackSelection f18449j;
    public DashManifest k;
    public int l;

    @Nullable
    public BehindLiveWindowException m;
    public boolean n;

    public static final class Factory implements DashChunkSource.Factory {
        public final DataSource.Factory a;

        public Factory(DataSource.Factory factory) {
            this.a = factory;
        }

        @Override // com.google.android.exoplayer2.source.dash.DashChunkSource.Factory
        public final DefaultDashChunkSource a(LoaderErrorThrower loaderErrorThrower, DashManifest dashManifest, BaseUrlExclusionList baseUrlExclusionList, int i, int[] iArr, ExoTrackSelection exoTrackSelection, int i6, long j4, boolean z2, ArrayList arrayList, @Nullable PlayerEmsgHandler.PlayerTrackEmsgHandler playerTrackEmsgHandler, @Nullable TransferListener transferListener) {
            DataSource dataSourceA = this.a.a();
            if (transferListener != null) {
                dataSourceA.e(transferListener);
            }
            return new DefaultDashChunkSource(loaderErrorThrower, dashManifest, baseUrlExclusionList, i, iArr, exoTrackSelection, i6, dataSourceA, j4, z2, arrayList, playerTrackEmsgHandler);
        }
    }

    public static final class RepresentationHolder {

        @Nullable
        public final ChunkExtractor a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Representation f18450b;
        public final BaseUrl c;

        @Nullable
        public final DashSegmentIndex d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f18451e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f18452f;

        public RepresentationHolder(long j4, Representation representation, BaseUrl baseUrl, @Nullable ChunkExtractor chunkExtractor, long j6, @Nullable DashSegmentIndex dashSegmentIndex) {
            this.f18451e = j4;
            this.f18450b = representation;
            this.c = baseUrl;
            this.f18452f = j6;
            this.a = chunkExtractor;
            this.d = dashSegmentIndex;
        }

        @CheckResult
        public final RepresentationHolder a(long j4, Representation representation) throws BehindLiveWindowException {
            long jF;
            DashSegmentIndex dashSegmentIndexL = this.f18450b.l();
            DashSegmentIndex dashSegmentIndexL2 = representation.l();
            if (dashSegmentIndexL == null) {
                return new RepresentationHolder(j4, representation, this.c, this.a, this.f18452f, dashSegmentIndexL);
            }
            if (!dashSegmentIndexL.h()) {
                return new RepresentationHolder(j4, representation, this.c, this.a, this.f18452f, dashSegmentIndexL2);
            }
            long jG = dashSegmentIndexL.g(j4);
            if (jG == 0) {
                return new RepresentationHolder(j4, representation, this.c, this.a, this.f18452f, dashSegmentIndexL2);
            }
            long jI = dashSegmentIndexL.i();
            long jB = dashSegmentIndexL.b(jI);
            long jF2 = jG + jI;
            long j6 = jF2 - 1;
            long jA = dashSegmentIndexL.a(j6, j4) + dashSegmentIndexL.b(j6);
            long jI2 = dashSegmentIndexL2.i();
            long jB2 = dashSegmentIndexL2.b(jI2);
            long j7 = this.f18452f;
            if (jA == jB2) {
                jF = (jF2 - jI2) + j7;
            } else {
                if (jA < jB2) {
                    throw new BehindLiveWindowException();
                }
                if (jB2 < jB) {
                    jF = j7 - (dashSegmentIndexL2.f(jB, j4) - jI);
                } else {
                    jF2 = dashSegmentIndexL.f(jB2, j4);
                    jF = (jF2 - jI2) + j7;
                }
            }
            return new RepresentationHolder(j4, representation, this.c, this.a, jF, dashSegmentIndexL2);
        }

        public final long b(long j4) {
            DashSegmentIndex dashSegmentIndex = this.d;
            long j6 = this.f18451e;
            return (dashSegmentIndex.j(j6, j4) + (dashSegmentIndex.c(j6, j4) + this.f18452f)) - 1;
        }

        public final long c(long j4) {
            return this.d.a(j4 - this.f18452f, this.f18451e) + d(j4);
        }

        public final long d(long j4) {
            return this.d.b(j4 - this.f18452f);
        }
    }

    public static final class RepresentationSegmentIterator extends BaseMediaChunkIterator {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final RepresentationHolder f18453e;

        public RepresentationSegmentIterator(RepresentationHolder representationHolder, long j4, long j6) {
            super(j4, j6);
            this.f18453e = representationHolder;
        }

        @Override // com.google.android.exoplayer2.source.chunk.MediaChunkIterator
        public final long a() {
            c();
            return this.f18453e.d(this.d);
        }

        @Override // com.google.android.exoplayer2.source.chunk.MediaChunkIterator
        public final long b() {
            c();
            return this.f18453e.c(this.d);
        }
    }

    public DefaultDashChunkSource(LoaderErrorThrower loaderErrorThrower, DashManifest dashManifest, BaseUrlExclusionList baseUrlExclusionList, int i, int[] iArr, ExoTrackSelection exoTrackSelection, int i6, DataSource dataSource, long j4, boolean z2, ArrayList arrayList, @Nullable PlayerEmsgHandler.PlayerTrackEmsgHandler playerTrackEmsgHandler) {
        this.a = loaderErrorThrower;
        this.k = dashManifest;
        this.f18446b = baseUrlExclusionList;
        this.c = iArr;
        this.f18449j = exoTrackSelection;
        this.d = i6;
        this.f18447e = dataSource;
        this.l = i;
        this.f18448f = j4;
        this.h = playerTrackEmsgHandler;
        long jD = dashManifest.d(i);
        ArrayList<Representation> arrayListK = k();
        this.i = new RepresentationHolder[exoTrackSelection.length()];
        int i7 = 0;
        while (i7 < this.i.length) {
            Representation representation = arrayListK.get(exoTrackSelection.f(i7));
            BaseUrl baseUrlC = baseUrlExclusionList.c(representation.f18483b);
            int i8 = i7;
            this.i[i8] = new RepresentationHolder(jD, representation, baseUrlC == null ? representation.f18483b.get(0) : baseUrlC, BundledChunkExtractor.k.c(i6, representation.a, z2, arrayList, playerTrackEmsgHandler), 0L, representation.l());
            i7 = i8 + 1;
        }
    }

    @Override // com.google.android.exoplayer2.source.chunk.ChunkSource
    public final void a() throws IOException {
        BehindLiveWindowException behindLiveWindowException = this.m;
        if (behindLiveWindowException != null) {
            throw behindLiveWindowException;
        }
        this.a.a();
    }

    @Override // com.google.android.exoplayer2.source.dash.DashChunkSource
    public final void b(ExoTrackSelection exoTrackSelection) {
        this.f18449j = exoTrackSelection;
    }

    @Override // com.google.android.exoplayer2.source.chunk.ChunkSource
    public final boolean c(long j4, Chunk chunk, List<? extends MediaChunk> list) {
        if (this.m != null) {
            return false;
        }
        this.f18449j.getClass();
        return false;
    }

    @Override // com.google.android.exoplayer2.source.chunk.ChunkSource
    public final long d(long j4, SeekParameters seekParameters) {
        for (RepresentationHolder representationHolder : this.i) {
            DashSegmentIndex dashSegmentIndex = representationHolder.d;
            if (dashSegmentIndex != null) {
                long j6 = representationHolder.f18451e;
                long jF = dashSegmentIndex.f(j4, j6);
                long j7 = representationHolder.f18452f;
                long j8 = jF + j7;
                long jD = representationHolder.d(j8);
                DashSegmentIndex dashSegmentIndex2 = representationHolder.d;
                long jG = dashSegmentIndex2.g(j6);
                return seekParameters.a(j4, jD, (jD >= j4 || (jG != -1 && j8 >= ((dashSegmentIndex2.i() + j7) + jG) - 1)) ? jD : representationHolder.d(j8 + 1));
            }
        }
        return j4;
    }

    @Override // com.google.android.exoplayer2.source.chunk.ChunkSource
    public final void f(Chunk chunk) {
        if (chunk instanceof InitializationChunk) {
            int iL = this.f18449j.l(((InitializationChunk) chunk).d);
            RepresentationHolder[] representationHolderArr = this.i;
            RepresentationHolder representationHolder = representationHolderArr[iL];
            if (representationHolder.d == null) {
                ChunkExtractor chunkExtractor = representationHolder.a;
                SeekMap seekMap = ((BundledChunkExtractor) chunkExtractor).i;
                ChunkIndex chunkIndex = seekMap instanceof ChunkIndex ? (ChunkIndex) seekMap : null;
                if (chunkIndex != null) {
                    Representation representation = representationHolder.f18450b;
                    representationHolderArr[iL] = new RepresentationHolder(representationHolder.f18451e, representation, representationHolder.c, chunkExtractor, representationHolder.f18452f, new DashWrappingSegmentIndex(chunkIndex, representation.c));
                }
            }
        }
        PlayerEmsgHandler.PlayerTrackEmsgHandler playerTrackEmsgHandler = this.h;
        if (playerTrackEmsgHandler != null) {
            long j4 = playerTrackEmsgHandler.d;
            if (j4 == -9223372036854775807L || chunk.h > j4) {
                playerTrackEmsgHandler.d = chunk.h;
            }
            PlayerEmsgHandler.this.h = true;
        }
    }

    @Override // com.google.android.exoplayer2.source.chunk.ChunkSource
    public final boolean g(Chunk chunk, boolean z2, LoadErrorHandlingPolicy.LoadErrorInfo loadErrorInfo, LoadErrorHandlingPolicy loadErrorHandlingPolicy) {
        LoadErrorHandlingPolicy.FallbackSelection fallbackSelectionA;
        long jMax;
        if (!z2) {
            return false;
        }
        PlayerEmsgHandler.PlayerTrackEmsgHandler playerTrackEmsgHandler = this.h;
        if (playerTrackEmsgHandler != null) {
            long j4 = playerTrackEmsgHandler.d;
            boolean z5 = j4 != -9223372036854775807L && j4 < chunk.g;
            PlayerEmsgHandler playerEmsgHandler = PlayerEmsgHandler.this;
            if (playerEmsgHandler.g.d) {
                if (!playerEmsgHandler.i) {
                    if (z5) {
                        if (playerEmsgHandler.h) {
                            playerEmsgHandler.i = true;
                            playerEmsgHandler.h = false;
                            DashMediaSource dashMediaSource = DashMediaSource.this;
                            dashMediaSource.f18420D.removeCallbacks(dashMediaSource.w);
                            dashMediaSource.y();
                        }
                    }
                }
                return true;
            }
        }
        boolean z6 = this.k.d;
        RepresentationHolder[] representationHolderArr = this.i;
        if (!z6 && (chunk instanceof MediaChunk)) {
            IOException iOException = loadErrorInfo.a;
            if ((iOException instanceof HttpDataSource.InvalidResponseCodeException) && ((HttpDataSource.InvalidResponseCodeException) iOException).c == 404) {
                RepresentationHolder representationHolder = representationHolderArr[this.f18449j.l(chunk.d)];
                long jG = representationHolder.d.g(representationHolder.f18451e);
                if (jG != -1 && jG != 0) {
                    if (((MediaChunk) chunk).b() > ((representationHolder.d.i() + representationHolder.f18452f) + jG) - 1) {
                        this.n = true;
                        return true;
                    }
                }
            }
        }
        RepresentationHolder representationHolder2 = representationHolderArr[this.f18449j.l(chunk.d)];
        ImmutableList<BaseUrl> immutableList = representationHolder2.f18450b.f18483b;
        BaseUrlExclusionList baseUrlExclusionList = this.f18446b;
        BaseUrl baseUrlC = baseUrlExclusionList.c(immutableList);
        BaseUrl baseUrl = representationHolder2.c;
        if (baseUrlC != null && !baseUrl.equals(baseUrlC)) {
            return true;
        }
        ExoTrackSelection exoTrackSelection = this.f18449j;
        ImmutableList<BaseUrl> immutableList2 = representationHolder2.f18450b.f18483b;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int length = exoTrackSelection.length();
        int i = 0;
        for (int i6 = 0; i6 < length; i6++) {
            if (exoTrackSelection.d(i6, jElapsedRealtime)) {
                i++;
            }
        }
        HashSet hashSet = new HashSet();
        for (int i7 = 0; i7 < immutableList2.size(); i7++) {
            hashSet.add(Integer.valueOf(immutableList2.get(i7).c));
        }
        int size = hashSet.size();
        HashSet hashSet2 = new HashSet();
        ArrayList arrayListA = baseUrlExclusionList.a(immutableList2);
        for (int i8 = 0; i8 < arrayListA.size(); i8++) {
            hashSet2.add(Integer.valueOf(((BaseUrl) arrayListA.get(i8)).c));
        }
        LoadErrorHandlingPolicy.FallbackOptions fallbackOptions = new LoadErrorHandlingPolicy.FallbackOptions(size, size - hashSet2.size(), length, i);
        if ((fallbackOptions.a(2) || fallbackOptions.a(1)) && (fallbackSelectionA = ((DefaultLoadErrorHandlingPolicy) loadErrorHandlingPolicy).a(fallbackOptions, loadErrorInfo)) != null) {
            int i9 = fallbackSelectionA.a;
            if (fallbackOptions.a(i9)) {
                long j6 = fallbackSelectionA.f19152b;
                if (i9 == 2) {
                    ExoTrackSelection exoTrackSelection2 = this.f18449j;
                    return exoTrackSelection2.c(exoTrackSelection2.l(chunk.d), j6);
                }
                if (i9 != 1) {
                    return false;
                }
                long jElapsedRealtime2 = SystemClock.elapsedRealtime() + j6;
                String str = baseUrl.f18467b;
                HashMap map = baseUrlExclusionList.a;
                if (map.containsKey(str)) {
                    Long l = (Long) map.get(str);
                    int i10 = Util.a;
                    jMax = Math.max(jElapsedRealtime2, l.longValue());
                } else {
                    jMax = jElapsedRealtime2;
                }
                map.put(str, Long.valueOf(jMax));
                Integer numValueOf = Integer.valueOf(baseUrl.c);
                HashMap map2 = baseUrlExclusionList.f18401b;
                if (map2.containsKey(numValueOf)) {
                    Long l4 = (Long) map2.get(numValueOf);
                    int i11 = Util.a;
                    jElapsedRealtime2 = Math.max(jElapsedRealtime2, l4.longValue());
                }
                map2.put(numValueOf, Long.valueOf(jElapsedRealtime2));
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.source.dash.DashChunkSource
    public final void h(DashManifest dashManifest, int i) {
        RepresentationHolder[] representationHolderArr = this.i;
        try {
            this.k = dashManifest;
            this.l = i;
            long jD = dashManifest.d(i);
            ArrayList<Representation> arrayListK = k();
            for (int i6 = 0; i6 < representationHolderArr.length; i6++) {
                representationHolderArr[i6] = representationHolderArr[i6].a(jD, arrayListK.get(this.f18449j.f(i6)));
            }
        } catch (BehindLiveWindowException e6) {
            this.m = e6;
        }
    }

    @Override // com.google.android.exoplayer2.source.chunk.ChunkSource
    public final int i(long j4, List<? extends MediaChunk> list) {
        return (this.m != null || this.f18449j.length() < 2) ? list.size() : this.f18449j.k(j4, list);
    }

    @Override // com.google.android.exoplayer2.source.chunk.ChunkSource
    public final void j(long j4, long j6, List<? extends MediaChunk> list, ChunkHolder chunkHolder) {
        RepresentationHolder[] representationHolderArr;
        long jMax;
        long j7;
        long jL;
        Representation representation;
        Chunk containerMediaChunk;
        ChunkHolder chunkHolder2;
        int i;
        boolean z2;
        boolean z5;
        if (this.m != null) {
            return;
        }
        long j8 = j6 - j4;
        long jB = C.b(this.k.b(this.l).f18479b) + C.b(this.k.a) + j6;
        PlayerEmsgHandler.PlayerTrackEmsgHandler playerTrackEmsgHandler = this.h;
        if (playerTrackEmsgHandler != null) {
            PlayerEmsgHandler playerEmsgHandler = PlayerEmsgHandler.this;
            DashManifest dashManifest = playerEmsgHandler.g;
            if (!dashManifest.d) {
                z5 = false;
            } else if (playerEmsgHandler.i) {
                z5 = true;
            } else {
                Map.Entry<Long, Long> entryCeilingEntry = playerEmsgHandler.f18459f.ceilingEntry(Long.valueOf(dashManifest.h));
                PlayerEmsgHandler.PlayerEmsgCallback playerEmsgCallback = playerEmsgHandler.c;
                if (entryCeilingEntry == null || entryCeilingEntry.getValue().longValue() >= jB) {
                    z2 = false;
                } else {
                    long jLongValue = entryCeilingEntry.getKey().longValue();
                    DashMediaSource dashMediaSource = DashMediaSource.this;
                    long j9 = dashMediaSource.N;
                    if (j9 == -9223372036854775807L || j9 < jLongValue) {
                        dashMediaSource.N = jLongValue;
                    }
                    z2 = true;
                }
                if (z2 && playerEmsgHandler.h) {
                    playerEmsgHandler.i = true;
                    playerEmsgHandler.h = false;
                    DashMediaSource dashMediaSource2 = DashMediaSource.this;
                    dashMediaSource2.f18420D.removeCallbacks(dashMediaSource2.w);
                    dashMediaSource2.y();
                }
                z5 = z2;
            }
            if (z5) {
                return;
            }
        }
        long jB2 = C.b(Util.u(this.f18448f));
        DashManifest dashManifest2 = this.k;
        long j10 = dashManifest2.a;
        long jB3 = j10 == -9223372036854775807L ? -9223372036854775807L : jB2 - C.b(j10 + dashManifest2.b(this.l).f18479b);
        MediaChunk mediaChunk = list.isEmpty() ? null : (MediaChunk) a.f(1, list);
        int length = this.f18449j.length();
        MediaChunkIterator[] mediaChunkIteratorArr = new MediaChunkIterator[length];
        int i6 = 0;
        while (true) {
            representationHolderArr = this.i;
            if (i6 >= length) {
                break;
            }
            RepresentationHolder representationHolder = representationHolderArr[i6];
            DashSegmentIndex dashSegmentIndex = representationHolder.d;
            MediaChunkIterator mediaChunkIterator = MediaChunkIterator.a;
            if (dashSegmentIndex == null) {
                mediaChunkIteratorArr[i6] = mediaChunkIterator;
                i = length;
            } else {
                i = length;
                long j11 = representationHolder.f18451e;
                long jC = dashSegmentIndex.c(j11, jB2);
                long j12 = representationHolder.f18452f;
                long j13 = jC + j12;
                long jB4 = representationHolder.b(jB2);
                long jB5 = mediaChunk != null ? mediaChunk.b() : Util.l(representationHolder.d.f(j6, j11) + j12, j13, jB4);
                if (jB5 < j13) {
                    mediaChunkIteratorArr[i6] = mediaChunkIterator;
                } else {
                    mediaChunkIteratorArr[i6] = new RepresentationSegmentIterator(representationHolder, jB5, jB4);
                }
            }
            i6++;
            length = i;
        }
        if (this.k.d) {
            long jC2 = representationHolderArr[0].c(representationHolderArr[0].b(jB2));
            DashManifest dashManifest3 = this.k;
            long j14 = dashManifest3.a;
            jMax = Math.max(0L, Math.min(j14 == -9223372036854775807L ? -9223372036854775807L : jB2 - C.b(j14 + dashManifest3.b(this.l).f18479b), jC2) - j4);
        } else {
            representationHolderArr = representationHolderArr;
            jMax = -9223372036854775807L;
        }
        RepresentationHolder[] representationHolderArr2 = representationHolderArr;
        this.f18449j.a(j8, jMax, list, mediaChunkIteratorArr);
        int iB = this.f18449j.b();
        RepresentationHolder representationHolder2 = representationHolderArr2[iB];
        BaseUrl baseUrlC = this.f18446b.c(representationHolder2.f18450b.f18483b);
        if (baseUrlC != null && !baseUrlC.equals(representationHolder2.c)) {
            RepresentationHolder representationHolder3 = new RepresentationHolder(representationHolder2.f18451e, representationHolder2.f18450b, baseUrlC, representationHolder2.a, representationHolder2.f18452f, representationHolder2.d);
            representationHolderArr2[iB] = representationHolder3;
            representationHolder2 = representationHolder3;
        }
        DashSegmentIndex dashSegmentIndex2 = representationHolder2.d;
        BaseUrl baseUrl = representationHolder2.c;
        ChunkExtractor chunkExtractor = representationHolder2.a;
        Representation representation2 = representationHolder2.f18450b;
        if (chunkExtractor != null) {
            RangedUri rangedUri = ((BundledChunkExtractor) chunkExtractor).f18375j == null ? representation2.f18484e : null;
            RangedUri rangedUriM = dashSegmentIndex2 == null ? representation2.m() : null;
            if (rangedUri != null || rangedUriM != null) {
                Format formatN = this.f18449j.n();
                int iO = this.f18449j.o();
                Object objH = this.f18449j.h();
                if (rangedUri != null) {
                    RangedUri rangedUriA = rangedUri.a(rangedUriM, baseUrl.a);
                    if (rangedUriA != null) {
                        rangedUri = rangedUriA;
                    }
                } else {
                    rangedUri = rangedUriM;
                }
                chunkHolder.a = new InitializationChunk(this.f18447e, DashUtil.a(representation2, baseUrl.a, rangedUri, 0), formatN, iO, objH, representationHolder2.a);
                return;
            }
        }
        long j15 = representationHolder2.f18451e;
        boolean z6 = j15 != -9223372036854775807L;
        if (dashSegmentIndex2.g(j15) == 0) {
            chunkHolder.f18382b = z6;
            return;
        }
        long jC3 = dashSegmentIndex2.c(j15, jB2);
        long j16 = representationHolder2.f18452f;
        long j17 = jC3 + j16;
        long jB6 = representationHolder2.b(jB2);
        if (mediaChunk != null) {
            jL = mediaChunk.b();
            j7 = j15;
        } else {
            j7 = j15;
            jL = Util.l(dashSegmentIndex2.f(j6, j7) + j16, j17, jB6);
        }
        long j18 = jL;
        if (j18 < j17) {
            this.m = new BehindLiveWindowException();
            return;
        }
        if (j18 > jB6 || (this.n && j18 >= jB6)) {
            chunkHolder.f18382b = z6;
            return;
        }
        if (z6 && representationHolder2.d(j18) >= j7) {
            chunkHolder.f18382b = true;
            return;
        }
        int iMin = (int) Math.min(this.g, (jB6 - j18) + 1);
        boolean z7 = true;
        if (j15 != -9223372036854775807L) {
            while (iMin > 1 && representationHolder2.d((((long) iMin) + j18) - 1) >= j7) {
                iMin--;
            }
        }
        long j19 = list.isEmpty() ? j6 : -9223372036854775807L;
        Format formatN2 = this.f18449j.n();
        int iO2 = this.f18449j.o();
        Object objH2 = this.f18449j.h();
        long jD = representationHolder2.d(j18);
        RangedUri rangedUriE = dashSegmentIndex2.e(j18 - j16);
        DataSource dataSource = this.f18447e;
        if (chunkExtractor == null) {
            long jC4 = representationHolder2.c(j18);
            if (!dashSegmentIndex2.h() && jB3 != -9223372036854775807L && representationHolder2.c(j18) > jB3) {
                z7 = false;
            }
            containerMediaChunk = new SingleSampleMediaChunk(dataSource, DashUtil.a(representation2, baseUrl.a, rangedUriE, z7 ? 0 : 8), formatN2, iO2, objH2, jD, jC4, j18, this.d, formatN2);
            chunkHolder2 = chunkHolder;
        } else {
            Representation representation3 = representation2;
            RangedUri rangedUri2 = rangedUriE;
            int i7 = 1;
            int i8 = 1;
            while (true) {
                if (i8 >= iMin) {
                    representation = representation3;
                    break;
                }
                int i9 = iMin;
                representation = representation3;
                RangedUri rangedUriA2 = rangedUri2.a(dashSegmentIndex2.e((((long) i8) + j18) - j16), baseUrl.a);
                if (rangedUriA2 == null) {
                    break;
                }
                i7++;
                i8++;
                representation3 = representation;
                rangedUri2 = rangedUriA2;
                iMin = i9;
            }
            long j20 = (((long) i7) + j18) - 1;
            long jC5 = representationHolder2.c(j20);
            long j21 = (j15 == -9223372036854775807L || j7 > jC5) ? -9223372036854775807L : j7;
            Representation representation4 = representation;
            containerMediaChunk = new ContainerMediaChunk(dataSource, DashUtil.a(representation4, baseUrl.a, rangedUri2, dashSegmentIndex2.h() || (jB3 > (-9223372036854775807L) ? 1 : (jB3 == (-9223372036854775807L) ? 0 : -1)) == 0 || (representationHolder2.c(j20) > jB3 ? 1 : (representationHolder2.c(j20) == jB3 ? 0 : -1)) <= 0 ? 0 : 8), formatN2, iO2, objH2, jD, jC5, j19, j21, j18, i7, -representation4.c, representationHolder2.a);
            chunkHolder2 = chunkHolder;
        }
        chunkHolder2.a = containerMediaChunk;
    }

    public final ArrayList<Representation> k() {
        List<AdaptationSet> list = this.k.b(this.l).c;
        ArrayList<Representation> arrayList = new ArrayList<>();
        for (int i : this.c) {
            arrayList.addAll(list.get(i).c);
        }
        return arrayList;
    }

    @Override // com.google.android.exoplayer2.source.chunk.ChunkSource
    public final void release() {
        for (RepresentationHolder representationHolder : this.i) {
            ChunkExtractor chunkExtractor = representationHolder.a;
            if (chunkExtractor != null) {
                ((BundledChunkExtractor) chunkExtractor).f18372b.release();
            }
        }
    }
}
