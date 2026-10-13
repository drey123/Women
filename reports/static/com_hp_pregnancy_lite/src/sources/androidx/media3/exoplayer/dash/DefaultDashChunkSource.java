package androidx.media3.exoplayer.dash;

import android.os.SystemClock;
import android.util.Pair;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.UriUtil;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.HttpDataSource;
import androidx.media3.datasource.TransferListener;
import androidx.media3.exoplayer.LoadingInfo;
import androidx.media3.exoplayer.SeekParameters;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.dash.manifest.AdaptationSet;
import androidx.media3.exoplayer.dash.manifest.BaseUrl;
import androidx.media3.exoplayer.dash.manifest.DashManifest;
import androidx.media3.exoplayer.dash.manifest.RangedUri;
import androidx.media3.exoplayer.dash.manifest.Representation;
import androidx.media3.exoplayer.source.BehindLiveWindowException;
import androidx.media3.exoplayer.source.chunk.BaseMediaChunkIterator;
import androidx.media3.exoplayer.source.chunk.BundledChunkExtractor;
import androidx.media3.exoplayer.source.chunk.Chunk;
import androidx.media3.exoplayer.source.chunk.ChunkExtractor;
import androidx.media3.exoplayer.source.chunk.ChunkHolder;
import androidx.media3.exoplayer.source.chunk.ContainerMediaChunk;
import androidx.media3.exoplayer.source.chunk.InitializationChunk;
import androidx.media3.exoplayer.source.chunk.MediaChunk;
import androidx.media3.exoplayer.source.chunk.MediaChunkIterator;
import androidx.media3.exoplayer.source.chunk.SingleSampleMediaChunk;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import androidx.media3.exoplayer.upstream.CmcdData;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import androidx.media3.exoplayer.upstream.LoaderErrorThrower;
import androidx.media3.extractor.ChunkIndex;
import androidx.media3.extractor.text.SubtitleParser;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableMap;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class DefaultDashChunkSource implements DashChunkSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LoaderErrorThrower f6123a;
    public final BaseUrlExclusionList b;
    public final int[] c;
    public final int d;
    public final DataSource e;
    public final long f;
    public final int g;
    public final PlayerEmsgHandler.PlayerTrackEmsgHandler h;
    public final CmcdConfiguration i;
    public final RepresentationHolder[] j;
    public ExoTrackSelection k;
    public DashManifest l;
    public int m;
    public IOException n;
    public boolean o;
    public long p = -9223372036854775807L;

    public static final class Factory implements DashChunkSource.Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DataSource.Factory f6124a;
        public final int b;
        public final ChunkExtractor.Factory c;

        public Factory(DataSource.Factory factory) {
            this(factory, 1);
        }

        @Override // androidx.media3.exoplayer.dash.DashChunkSource.Factory
        public Format d(Format format) {
            return this.c.d(format);
        }

        @Override // androidx.media3.exoplayer.dash.DashChunkSource.Factory
        public DashChunkSource e(LoaderErrorThrower loaderErrorThrower, DashManifest dashManifest, BaseUrlExclusionList baseUrlExclusionList, int i, int[] iArr, ExoTrackSelection exoTrackSelection, int i2, long j, boolean z, List list, PlayerEmsgHandler.PlayerTrackEmsgHandler playerTrackEmsgHandler, TransferListener transferListener, PlayerId playerId, CmcdConfiguration cmcdConfiguration) {
            DataSource dataSourceCreateDataSource = this.f6124a.createDataSource();
            if (transferListener != null) {
                dataSourceCreateDataSource.addTransferListener(transferListener);
            }
            return new DefaultDashChunkSource(this.c, loaderErrorThrower, dashManifest, baseUrlExclusionList, i, iArr, exoTrackSelection, i2, dataSourceCreateDataSource, j, this.b, z, list, playerTrackEmsgHandler, playerId, cmcdConfiguration);
        }

        @Override // androidx.media3.exoplayer.dash.DashChunkSource.Factory
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public Factory c(boolean z) {
            this.c.c(z);
            return this;
        }

        @Override // androidx.media3.exoplayer.dash.DashChunkSource.Factory
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public Factory b(int i) {
            this.c.b(i);
            return this;
        }

        @Override // androidx.media3.exoplayer.dash.DashChunkSource.Factory
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public Factory a(SubtitleParser.Factory factory) {
            this.c.a(factory);
            return this;
        }

        public Factory(DataSource.Factory factory, int i) {
            this(new BundledChunkExtractor.Factory(), factory, i);
        }

        public Factory(ChunkExtractor.Factory factory, DataSource.Factory factory2, int i) {
            this.c = factory;
            this.f6124a = factory2;
            this.b = i;
        }
    }

    public static final class RepresentationHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ChunkExtractor f6125a;
        public final Representation b;
        public final BaseUrl c;
        public final DashSegmentIndex d;
        public final long e;
        public final long f;

        public RepresentationHolder(long j, Representation representation, BaseUrl baseUrl, ChunkExtractor chunkExtractor, long j2, DashSegmentIndex dashSegmentIndex) {
            this.e = j;
            this.b = representation;
            this.c = baseUrl;
            this.f = j2;
            this.f6125a = chunkExtractor;
            this.d = dashSegmentIndex;
        }

        public RepresentationHolder b(long j, Representation representation) throws BehindLiveWindowException {
            long jF;
            DashSegmentIndex dashSegmentIndexL = this.b.l();
            DashSegmentIndex dashSegmentIndexL2 = representation.l();
            if (dashSegmentIndexL == null) {
                return new RepresentationHolder(j, representation, this.c, this.f6125a, this.f, dashSegmentIndexL);
            }
            if (!dashSegmentIndexL.h()) {
                return new RepresentationHolder(j, representation, this.c, this.f6125a, this.f, dashSegmentIndexL2);
            }
            long jG = dashSegmentIndexL.g(j);
            if (jG == 0) {
                return new RepresentationHolder(j, representation, this.c, this.f6125a, this.f, dashSegmentIndexL2);
            }
            Preconditions.u(dashSegmentIndexL2);
            long jI = dashSegmentIndexL.i();
            long jA = dashSegmentIndexL.a(jI);
            long jF2 = jG + jI;
            long j2 = jF2 - 1;
            long jA2 = dashSegmentIndexL.a(j2) + dashSegmentIndexL.b(j2, j);
            long jI2 = dashSegmentIndexL2.i();
            long jA3 = dashSegmentIndexL2.a(jI2);
            long j3 = this.f;
            if (jA2 == jA3) {
                jF = j3 + (jF2 - jI2);
            } else {
                if (jA2 < jA3) {
                    throw new BehindLiveWindowException();
                }
                if (jA3 < jA) {
                    jF = j3 - (dashSegmentIndexL2.f(jA, j) - jI);
                } else {
                    jF2 = dashSegmentIndexL.f(jA3, j);
                    jF = j3 + (jF2 - jI2);
                }
            }
            return new RepresentationHolder(j, representation, this.c, this.f6125a, jF, dashSegmentIndexL2);
        }

        public RepresentationHolder c(DashSegmentIndex dashSegmentIndex) {
            return new RepresentationHolder(this.e, this.b, this.c, this.f6125a, this.f, dashSegmentIndex);
        }

        public RepresentationHolder d(BaseUrl baseUrl) {
            return new RepresentationHolder(this.e, this.b, baseUrl, this.f6125a, this.f, this.d);
        }

        public long e(long j) {
            return ((DashSegmentIndex) Preconditions.u(this.d)).c(this.e, j) + this.f;
        }

        public long f() {
            return ((DashSegmentIndex) Preconditions.u(this.d)).i() + this.f;
        }

        public long g(long j) {
            return (e(j) + ((DashSegmentIndex) Preconditions.u(this.d)).j(this.e, j)) - 1;
        }

        public long h() {
            return ((DashSegmentIndex) Preconditions.u(this.d)).g(this.e);
        }

        public long i(long j) {
            return k(j) + ((DashSegmentIndex) Preconditions.u(this.d)).b(j - this.f, this.e);
        }

        public long j(long j) {
            return ((DashSegmentIndex) Preconditions.u(this.d)).f(j, this.e) + this.f;
        }

        public long k(long j) {
            return ((DashSegmentIndex) Preconditions.u(this.d)).a(j - this.f);
        }

        public RangedUri l(long j) {
            return ((DashSegmentIndex) Preconditions.u(this.d)).e(j - this.f);
        }

        public boolean m(long j, long j2) {
            return ((DashSegmentIndex) Preconditions.u(this.d)).h() || j2 == -9223372036854775807L || i(j) <= j2;
        }
    }

    public static final class RepresentationSegmentIterator extends BaseMediaChunkIterator {
        public final RepresentationHolder e;
        public final long f;

        public RepresentationSegmentIterator(RepresentationHolder representationHolder, long j, long j2, long j3) {
            super(j, j2);
            this.e = representationHolder;
            this.f = j3;
        }

        @Override // androidx.media3.exoplayer.source.chunk.MediaChunkIterator
        public long a() {
            c();
            return this.e.k(d());
        }

        @Override // androidx.media3.exoplayer.source.chunk.MediaChunkIterator
        public long b() {
            c();
            return this.e.i(d());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DefaultDashChunkSource(ChunkExtractor.Factory factory, LoaderErrorThrower loaderErrorThrower, DashManifest dashManifest, BaseUrlExclusionList baseUrlExclusionList, int i, int[] iArr, ExoTrackSelection exoTrackSelection, int i2, DataSource dataSource, long j, int i3, boolean z, List list, PlayerEmsgHandler.PlayerTrackEmsgHandler playerTrackEmsgHandler, PlayerId playerId, CmcdConfiguration cmcdConfiguration) {
        this.f6123a = loaderErrorThrower;
        this.l = dashManifest;
        this.b = baseUrlExclusionList;
        this.c = iArr;
        this.k = exoTrackSelection;
        this.d = i2;
        this.e = dataSource;
        this.m = i;
        this.f = j;
        this.g = i3;
        this.h = playerTrackEmsgHandler;
        this.i = cmcdConfiguration;
        long jG = dashManifest.g(i);
        ArrayList arrayListO = o();
        this.j = new RepresentationHolder[exoTrackSelection.length()];
        int i4 = 0;
        while (i4 < this.j.length) {
            Representation representation = (Representation) arrayListO.get(exoTrackSelection.g(i4));
            BaseUrl baseUrlJ = baseUrlExclusionList.j(representation.c);
            int i5 = i4;
            this.j[i5] = new RepresentationHolder(jG, representation, baseUrlJ == null ? (BaseUrl) representation.c.get(0) : baseUrlJ, factory.e(i2, representation.b, z, list, playerTrackEmsgHandler, playerId), 0L, representation.l());
            i4 = i5 + 1;
        }
    }

    @Override // androidx.media3.exoplayer.source.chunk.ChunkSource
    public void a() throws IOException {
        IOException iOException = this.n;
        if (iOException != null) {
            throw iOException;
        }
        this.f6123a.a();
    }

    @Override // androidx.media3.exoplayer.source.chunk.ChunkSource
    public boolean b(Chunk chunk, boolean z, LoadErrorHandlingPolicy.LoadErrorInfo loadErrorInfo, LoadErrorHandlingPolicy loadErrorHandlingPolicy) {
        LoadErrorHandlingPolicy.FallbackSelection fallbackSelectionD;
        if (!z) {
            return false;
        }
        PlayerEmsgHandler.PlayerTrackEmsgHandler playerTrackEmsgHandler = this.h;
        if (playerTrackEmsgHandler != null && playerTrackEmsgHandler.k(chunk)) {
            return true;
        }
        if (!this.l.d && (chunk instanceof MediaChunk)) {
            IOException iOException = loadErrorInfo.c;
            if ((iOException instanceof HttpDataSource.InvalidResponseCodeException) && ((HttpDataSource.InvalidResponseCodeException) iOException).responseCode == 404) {
                RepresentationHolder representationHolder = this.j[this.k.d(chunk.d)];
                long jH = representationHolder.h();
                if (jH != -1 && jH != 0) {
                    if (((MediaChunk) chunk).g() > (representationHolder.f() + jH) - 1) {
                        this.o = true;
                        return true;
                    }
                }
            }
        }
        RepresentationHolder representationHolder2 = this.j[this.k.d(chunk.d)];
        BaseUrl baseUrlJ = this.b.j(representationHolder2.b.c);
        if (baseUrlJ != null && !representationHolder2.c.equals(baseUrlJ)) {
            return true;
        }
        LoadErrorHandlingPolicy.FallbackOptions fallbackOptionsK = k(this.k, representationHolder2.b.c);
        if ((!fallbackOptionsK.a(2) && !fallbackOptionsK.a(1)) || (fallbackSelectionD = loadErrorHandlingPolicy.d(fallbackOptionsK, loadErrorInfo)) == null || !fallbackOptionsK.a(fallbackSelectionD.f6527a)) {
            return false;
        }
        int i = fallbackSelectionD.f6527a;
        if (i == 2) {
            ExoTrackSelection exoTrackSelection = this.k;
            return exoTrackSelection.i(exoTrackSelection.d(chunk.d), fallbackSelectionD.b);
        }
        if (i != 1) {
            return false;
        }
        this.b.e(representationHolder2.c, fallbackSelectionD.b);
        return true;
    }

    @Override // androidx.media3.exoplayer.dash.DashChunkSource
    public void c(DashManifest dashManifest, int i) {
        try {
            this.l = dashManifest;
            this.m = i;
            long jG = dashManifest.g(i);
            ArrayList arrayListO = o();
            for (int i2 = 0; i2 < this.j.length; i2++) {
                Representation representation = (Representation) arrayListO.get(this.k.g(i2));
                RepresentationHolder[] representationHolderArr = this.j;
                representationHolderArr[i2] = representationHolderArr[i2].b(jG, representation);
            }
        } catch (BehindLiveWindowException e) {
            this.n = e;
        }
    }

    @Override // androidx.media3.exoplayer.source.chunk.ChunkSource
    public boolean d(long j, Chunk chunk, List list) {
        if (this.n != null) {
            return false;
        }
        return this.k.o(j, chunk, list);
    }

    @Override // androidx.media3.exoplayer.source.chunk.ChunkSource
    public long e(long j, SeekParameters seekParameters) {
        for (RepresentationHolder representationHolder : this.j) {
            if (representationHolder.d != null) {
                long jH = representationHolder.h();
                if (jH != 0) {
                    long j2 = representationHolder.j(j);
                    long jK = representationHolder.k(j2);
                    return seekParameters.a(j, jK, (jK >= j || (jH != -1 && j2 >= (representationHolder.f() + jH) - 1)) ? jK : representationHolder.k(j2 + 1));
                }
            }
        }
        return j;
    }

    @Override // androidx.media3.exoplayer.source.chunk.ChunkSource
    public void f(Chunk chunk) {
        ChunkIndex chunkIndexB;
        if (chunk instanceof InitializationChunk) {
            int iD = this.k.d(((InitializationChunk) chunk).d);
            RepresentationHolder representationHolder = this.j[iD];
            if (representationHolder.d == null && (chunkIndexB = ((ChunkExtractor) Preconditions.u(representationHolder.f6125a)).b()) != null) {
                this.j[iD] = representationHolder.c(new DashWrappingSegmentIndex(chunkIndexB, representationHolder.b.d));
            }
        }
        PlayerEmsgHandler.PlayerTrackEmsgHandler playerTrackEmsgHandler = this.h;
        if (playerTrackEmsgHandler != null) {
            playerTrackEmsgHandler.j(chunk);
        }
    }

    /* JADX WARN: Code duplicated, block: B:57:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:60:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:62:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:64:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:66:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:67:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:71:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:73:0x01e8  */
    @Override // androidx.media3.exoplayer.source.chunk.ChunkSource
    public void g(LoadingInfo loadingInfo, long j, List list, ChunkHolder chunkHolder) {
        boolean z;
        boolean z2;
        boolean z3;
        long jE;
        long jG;
        boolean z4;
        long jP;
        long jI;
        boolean z5;
        int i;
        int i2;
        MediaChunkIterator[] mediaChunkIteratorArr;
        long j2;
        long j3;
        if (this.n != null) {
            return;
        }
        long j4 = loadingInfo.f5995a;
        long j5 = j - j4;
        long jV0 = Util.V0(this.l.f6132a) + Util.V0(this.l.d(this.m).b) + j;
        PlayerEmsgHandler.PlayerTrackEmsgHandler playerTrackEmsgHandler = this.h;
        if (playerTrackEmsgHandler == null || !playerTrackEmsgHandler.i(jV0)) {
            long jV1 = Util.V0(Util.i0(this.f));
            long jN = n(jV1);
            MediaChunk mediaChunk = list.isEmpty() ? null : (MediaChunk) list.get(list.size() - 1);
            int length = this.k.length();
            MediaChunkIterator[] mediaChunkIteratorArr2 = new MediaChunkIterator[length];
            int i3 = 0;
            while (i3 < length) {
                RepresentationHolder representationHolder = this.j[i3];
                if (representationHolder.d == null) {
                    mediaChunkIteratorArr2[i3] = MediaChunkIterator.f6431a;
                    i = i3;
                    i2 = length;
                    mediaChunkIteratorArr = mediaChunkIteratorArr2;
                    j2 = j5;
                    j3 = jV1;
                } else {
                    long jE2 = representationHolder.e(jV1);
                    long jG2 = representationHolder.g(jV1);
                    i = i3;
                    i2 = length;
                    mediaChunkIteratorArr = mediaChunkIteratorArr2;
                    j2 = j5;
                    j3 = jV1;
                    long jP2 = p(representationHolder, mediaChunk, j, jE2, jG2);
                    if (jP2 < jE2) {
                        mediaChunkIteratorArr[i] = MediaChunkIterator.f6431a;
                    } else {
                        mediaChunkIteratorArr[i] = new RepresentationSegmentIterator(s(i), jP2, jG2, jN);
                    }
                }
                i3 = i + 1;
                jV1 = j3;
                length = i2;
                mediaChunkIteratorArr2 = mediaChunkIteratorArr;
                j5 = j2;
            }
            long j6 = j5;
            long j7 = jV1;
            this.k.h(j4, j6, l(j7, j4), list, mediaChunkIteratorArr2);
            int iE = this.k.e();
            CmcdData.Factory factoryH = this.i == null ? null : new CmcdData.Factory(this.i, "d").n(this.k).e(Math.max(0L, j6)).m(loadingInfo.b).i(this.l.d).g(loadingInfo.b(this.p)).h(list.isEmpty());
            this.p = SystemClock.elapsedRealtime();
            RepresentationHolder representationHolderS = s(iE);
            ChunkExtractor chunkExtractor = representationHolderS.f6125a;
            if (chunkExtractor != null) {
                Representation representation = representationHolderS.b;
                RangedUri rangedUriN = chunkExtractor.c() == null ? representation.n() : null;
                RangedUri rangedUriM = representationHolderS.d == null ? representation.m() : null;
                if (rangedUriN != null || rangedUriM != null) {
                    chunkHolder.f6428a = q(representationHolderS, this.e, this.k.t(), this.k.u(), this.k.k(), rangedUriN, rangedUriM, factoryH);
                    return;
                }
            }
            long j8 = representationHolderS.e;
            DashManifest dashManifest = this.l;
            if (dashManifest.d) {
                z = true;
                if (this.m == dashManifest.e() - 1) {
                    z2 = true;
                }
                if (z2 || j8 != -9223372036854775807L) {
                    z3 = z;
                } else {
                    z3 = false;
                }
                if (representationHolderS.h() == 0) {
                    chunkHolder.b = z3;
                    return;
                }
                jE = representationHolderS.e(j7);
                jG = representationHolderS.g(j7);
                if (z2) {
                    jI = representationHolderS.i(jG);
                    if (jI + (jI - representationHolderS.k(jG)) >= j8) {
                        z5 = z;
                    } else {
                        z5 = false;
                    }
                    z3 &= z5;
                }
                z4 = z3;
                jP = p(representationHolderS, mediaChunk, j, jE, jG);
                if (jP < jE) {
                    this.n = new BehindLiveWindowException();
                }
                if (jP <= jG || (this.o && jP >= jG)) {
                    chunkHolder.b = z4;
                }
                if (z4 && representationHolderS.k(jP) >= j8) {
                    chunkHolder.b = true;
                    return;
                }
                int iMin = (int) Math.min(this.g, (jG - jP) + 1);
                if (j8 != -9223372036854775807L) {
                    while (iMin > 1 && representationHolderS.k((((long) iMin) + jP) - 1) >= j8) {
                        iMin--;
                    }
                }
                chunkHolder.f6428a = r(representationHolderS, this.e, this.d, this.k.t(), this.k.u(), this.k.k(), jP, iMin, list.isEmpty() ? j : -9223372036854775807L, jN, factoryH);
                return;
            }
            z = true;
            z2 = false;
            if (z2) {
                z3 = z;
            } else {
                z3 = z;
            }
            if (representationHolderS.h() == 0) {
                chunkHolder.b = z3;
                return;
            }
            jE = representationHolderS.e(j7);
            jG = representationHolderS.g(j7);
            if (z2) {
                jI = representationHolderS.i(jG);
                if (jI + (jI - representationHolderS.k(jG)) >= j8) {
                    z5 = z;
                } else {
                    z5 = false;
                }
                z3 &= z5;
            }
            z4 = z3;
            jP = p(representationHolderS, mediaChunk, j, jE, jG);
            if (jP < jE) {
                this.n = new BehindLiveWindowException();
            } else {
                if (jP <= jG) {
                }
                chunkHolder.b = z4;
            }
        }
    }

    @Override // androidx.media3.exoplayer.dash.DashChunkSource
    public void h(ExoTrackSelection exoTrackSelection) {
        this.k = exoTrackSelection;
    }

    @Override // androidx.media3.exoplayer.source.chunk.ChunkSource
    public void i() {
        for (RepresentationHolder representationHolder : this.j) {
            ChunkExtractor chunkExtractor = representationHolder.f6125a;
            if (chunkExtractor != null) {
                chunkExtractor.i();
            }
        }
    }

    @Override // androidx.media3.exoplayer.source.chunk.ChunkSource
    public int j(long j, List list) {
        return (this.n != null || this.k.length() < 2) ? list.size() : this.k.r(j, list);
    }

    public final LoadErrorHandlingPolicy.FallbackOptions k(ExoTrackSelection exoTrackSelection, List list) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int length = exoTrackSelection.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            if (exoTrackSelection.b(i2, jElapsedRealtime)) {
                i++;
            }
        }
        int iF = BaseUrlExclusionList.f(list);
        return new LoadErrorHandlingPolicy.FallbackOptions(iF, iF - this.b.g(list), length, i);
    }

    public final long l(long j, long j2) {
        if (!this.l.d || this.j[0].h() == 0) {
            return -9223372036854775807L;
        }
        return Math.max(0L, Math.min(n(j), this.j[0].i(this.j[0].g(j))) - j2);
    }

    public final Pair m(long j, RangedUri rangedUri, RepresentationHolder representationHolder) {
        long j2 = j + 1;
        if (j2 >= representationHolder.h()) {
            return null;
        }
        RangedUri rangedUriL = representationHolder.l(j2);
        String strA = UriUtil.a(rangedUri.b(representationHolder.c.f6131a), rangedUriL.b(representationHolder.c.f6131a));
        String str = rangedUriL.f6139a + "-";
        if (rangedUriL.b != -1) {
            str = str + (rangedUriL.f6139a + rangedUriL.b);
        }
        return new Pair(strA, str);
    }

    public final long n(long j) {
        DashManifest dashManifest = this.l;
        long j2 = dashManifest.f6132a;
        if (j2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return j - Util.V0(j2 + dashManifest.d(this.m).b);
    }

    public final ArrayList o() {
        List list = this.l.d(this.m).c;
        ArrayList arrayList = new ArrayList();
        for (int i : this.c) {
            arrayList.addAll(((AdaptationSet) list.get(i)).c);
        }
        return arrayList;
    }

    public final long p(RepresentationHolder representationHolder, MediaChunk mediaChunk, long j, long j2, long j3) {
        return mediaChunk != null ? mediaChunk.g() : Util.p(representationHolder.j(j), j2, j3);
    }

    public Chunk q(RepresentationHolder representationHolder, DataSource dataSource, Format format, int i, Object obj, RangedUri rangedUri, RangedUri rangedUri2, CmcdData.Factory factory) {
        Representation representation = representationHolder.b;
        if (rangedUri != null) {
            RangedUri rangedUriA = rangedUri.a(rangedUri2, representationHolder.c.f6131a);
            if (rangedUriA != null) {
                rangedUri = rangedUriA;
            }
        } else {
            rangedUri = (RangedUri) Preconditions.u(rangedUri2);
        }
        DataSpec dataSpecA = DashUtil.a(representation, representationHolder.c.f6131a, rangedUri, 0, ImmutableMap.of());
        if (factory != null) {
            dataSpecA = factory.l("i").a().a(dataSpecA);
        }
        return new InitializationChunk(dataSource, dataSpecA, format, i, obj, representationHolder.f6125a);
    }

    public Chunk r(RepresentationHolder representationHolder, DataSource dataSource, int i, Format format, int i2, Object obj, long j, int i3, long j2, long j3, CmcdData.Factory factory) {
        DataSpec dataSpecA;
        Representation representation = representationHolder.b;
        long jK = representationHolder.k(j);
        RangedUri rangedUriL = representationHolder.l(j);
        if (representationHolder.f6125a == null) {
            long jI = representationHolder.i(j);
            DataSpec dataSpecA2 = DashUtil.a(representation, representationHolder.c.f6131a, rangedUriL, representationHolder.m(j, j3) ? 0 : 8, ImmutableMap.of());
            if (factory != null) {
                factory.f(jI - jK);
                Pair pairM = m(j, rangedUriL, representationHolder);
                if (pairM != null) {
                    factory.j((String) pairM.first).k((String) pairM.second);
                }
                dataSpecA = factory.a().a(dataSpecA2);
            } else {
                dataSpecA = dataSpecA2;
            }
            return new SingleSampleMediaChunk(dataSource, dataSpecA, format, i2, obj, jK, jI, j, i, format);
        }
        int i4 = 1;
        int i5 = 1;
        while (i4 < i3) {
            RangedUri rangedUriA = rangedUriL.a(representationHolder.l(((long) i4) + j), representationHolder.c.f6131a);
            if (rangedUriA == null) {
                break;
            }
            i5++;
            i4++;
            rangedUriL = rangedUriA;
        }
        long j4 = (((long) i5) + j) - 1;
        long jI2 = representationHolder.i(j4);
        long j5 = representationHolder.e;
        long j6 = -9223372036854775807L;
        if (j5 != -9223372036854775807L && j5 <= jI2) {
            j6 = j5;
        }
        DataSpec dataSpecA3 = DashUtil.a(representation, representationHolder.c.f6131a, rangedUriL, representationHolder.m(j4, j3) ? 0 : 8, ImmutableMap.of());
        if (factory != null) {
            factory.f(jI2 - jK);
            Pair pairM2 = m(j, rangedUriL, representationHolder);
            if (pairM2 != null) {
                factory.j((String) pairM2.first).k((String) pairM2.second);
            }
            dataSpecA3 = factory.a().a(dataSpecA3);
        }
        DataSpec dataSpec = dataSpecA3;
        long j7 = -representation.d;
        if (MimeTypes.q(format.o)) {
            j7 += jK;
        }
        return new ContainerMediaChunk(dataSource, dataSpec, format, i2, obj, jK, jI2, j2, j6, j, i5, j7, representationHolder.f6125a);
    }

    public final RepresentationHolder s(int i) {
        RepresentationHolder representationHolder = this.j[i];
        BaseUrl baseUrlJ = this.b.j(representationHolder.b.c);
        if (baseUrlJ == null || baseUrlJ.equals(representationHolder.c)) {
            return representationHolder;
        }
        RepresentationHolder representationHolderD = representationHolder.d(baseUrlJ);
        this.j[i] = representationHolderD;
        return representationHolderD;
    }
}
