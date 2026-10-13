package androidx.media3.exoplayer.hls;

import android.net.Uri;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist;
import androidx.media3.exoplayer.source.chunk.MediaChunk;
import androidx.media3.exoplayer.upstream.CmcdData;
import com.google.common.base.Ascii;
import com.google.common.collect.ImmutableList;
import defpackage.ar2;
import defpackage.c93;
import defpackage.g77;
import defpackage.ko3;
import defpackage.ls4;
import defpackage.ms4;
import defpackage.ny8;
import defpackage.og6;
import defpackage.py2;
import defpackage.qg6;
import defpackage.qy9;
import defpackage.sn7;
import defpackage.sr2;
import defpackage.u14;
import defpackage.udb;
import defpackage.xr2;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.math.BigInteger;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
final class HlsMediaChunk extends MediaChunk {
    public static final String PRIV_TIMESTAMP_FRAME_OWNER = "com.apple.streaming.transportStreamTimestamp";
    private static final AtomicInteger uidSource = new AtomicInteger();
    public final int discontinuitySequenceNumber;
    private final c93 drmInitData;
    private HlsMediaChunkExtractor extractor;
    private final HlsExtractorFactory extractorFactory;
    private boolean extractorInvalidated;
    private final boolean hasGapTag;
    private final ms4 id3Decoder;
    private boolean initDataLoadRequired;
    private final sr2 initDataSource;
    private final xr2 initDataSpec;
    private final boolean initSegmentEncrypted;
    public final boolean isIndependent;
    private final boolean isPrimaryTimestampSource;
    private volatile boolean loadCanceled;
    private boolean loadCompleted;
    private final boolean mediaSegmentEncrypted;
    private final List<u14> muxedCaptionFormats;
    private int nextLoadPosition;
    private HlsSampleStreamWrapper output;
    public final int partIndex;
    private final PlayerId playerId;
    public final Uri playlistUrl;
    private final HlsMediaChunkExtractor previousExtractor;
    private long publishedDurationUs;
    private ImmutableList<Integer> sampleQueueFirstSampleIndices;
    private final g77 scratchId3Data;
    private boolean shouldSpliceIn;
    private final qy9 timestampAdjuster;
    private final long timestampAdjusterInitializationTimeoutMs;
    public final int uid;

    private HlsMediaChunk(HlsExtractorFactory hlsExtractorFactory, sr2 sr2Var, xr2 xr2Var, u14 u14Var, boolean z, sr2 sr2Var2, xr2 xr2Var2, boolean z2, Uri uri, List<u14> list, int i, Object obj, long j, long j2, long j3, int i2, boolean z3, int i3, boolean z4, boolean z5, qy9 qy9Var, long j4, c93 c93Var, HlsMediaChunkExtractor hlsMediaChunkExtractor, ms4 ms4Var, g77 g77Var, boolean z6, boolean z7, PlayerId playerId) {
        super(sr2Var, xr2Var, u14Var, i, obj, j, j2, j3);
        this.mediaSegmentEncrypted = z;
        this.partIndex = i2;
        this.publishedDurationUs = z3 ? j2 - j : -9223372036854775807L;
        this.discontinuitySequenceNumber = i3;
        this.initDataSpec = xr2Var2;
        this.initDataSource = sr2Var2;
        this.initDataLoadRequired = xr2Var2 != null;
        this.initSegmentEncrypted = z2;
        this.playlistUrl = uri;
        this.isPrimaryTimestampSource = z5;
        this.timestampAdjuster = qy9Var;
        this.timestampAdjusterInitializationTimeoutMs = j4;
        this.hasGapTag = z4;
        this.extractorFactory = hlsExtractorFactory;
        this.muxedCaptionFormats = list;
        this.drmInitData = c93Var;
        this.previousExtractor = hlsMediaChunkExtractor;
        this.id3Decoder = ms4Var;
        this.scratchId3Data = g77Var;
        this.shouldSpliceIn = z6;
        this.isIndependent = z7;
        this.playerId = playerId;
        this.sampleQueueFirstSampleIndices = ImmutableList.of();
        this.uid = uidSource.getAndIncrement();
    }

    private static sr2 buildDataSource(sr2 sr2Var, byte[] bArr, byte[] bArr2) {
        if (bArr == null) {
            return sr2Var;
        }
        bArr2.getClass();
        return new Aes128DataSource(sr2Var, bArr, bArr2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r50v0 */
    /* JADX WARN: Type inference failed for: r50v1, types: [androidx.media3.exoplayer.hls.HlsMediaChunkExtractor] */
    /* JADX WARN: Type inference failed for: r50v2 */
    public static HlsMediaChunk createInstance(HlsExtractorFactory hlsExtractorFactory, sr2 sr2Var, u14 u14Var, long j, HlsMediaPlaylist hlsMediaPlaylist, HlsChunkSource.SegmentBaseHolder segmentBaseHolder, Uri uri, List<u14> list, int i, Object obj, boolean z, TimestampAdjusterProvider timestampAdjusterProvider, long j2, HlsMediaChunk hlsMediaChunk, byte[] bArr, byte[] bArr2, boolean z2, boolean z3, PlayerId playerId, CmcdData.Factory factory) {
        byte[] encryptionIvArray;
        ls4 ls4Var;
        xr2 xr2Var;
        sr2 sr2VarBuildDataSource;
        boolean z4;
        Uri uri2;
        ms4 ms4Var;
        g77 g77Var;
        ?? r50;
        byte[] encryptionIvArray2;
        HlsMediaPlaylist.SegmentBase segmentBase = segmentBaseHolder.segmentBase;
        Map map = Collections.EMPTY_MAP;
        Uri uriH0 = ar2.H0(hlsMediaPlaylist.baseUri, segmentBase.url);
        long j3 = segmentBase.byteRangeOffset;
        long j4 = segmentBase.byteRangeLength;
        boolean z5 = false;
        int i2 = segmentBaseHolder.isPreload ? 8 : 0;
        ny8.p(uriH0, "The uri must be set.");
        xr2 xr2Var2 = new xr2(uriH0, 0L, 1, null, map, j3, j4, null, i2);
        if (factory != null) {
            xr2Var2 = factory.createCmcdData().addToDataSpec(xr2Var2);
        }
        xr2 xr2Var3 = xr2Var2;
        boolean z6 = bArr != null;
        if (z6) {
            String str = segmentBase.encryptionIV;
            str.getClass();
            encryptionIvArray = getEncryptionIvArray(str);
        } else {
            encryptionIvArray = null;
        }
        sr2 sr2VarBuildDataSource2 = buildDataSource(sr2Var, bArr, encryptionIvArray);
        HlsMediaPlaylist.Segment segment = segmentBase.initializationSegment;
        if (segment != null) {
            boolean z7 = bArr2 != null;
            if (z7) {
                String str2 = segment.encryptionIV;
                str2.getClass();
                encryptionIvArray2 = getEncryptionIvArray(str2);
            } else {
                encryptionIvArray2 = null;
            }
            Uri uriH1 = ar2.H0(hlsMediaPlaylist.baseUri, segment.url);
            long j5 = segment.byteRangeOffset;
            byte[] bArr3 = encryptionIvArray2;
            long j6 = segment.byteRangeLength;
            ny8.p(uriH1, "The uri must be set.");
            ls4Var = null;
            xr2Var = new xr2(uriH1, 0L, 1, null, map, j5, j6, null, 0);
            if (factory != null) {
                xr2Var = factory.setObjectType(CmcdData.OBJECT_TYPE_INIT_SEGMENT).createCmcdData().addToDataSpec(xr2Var);
            }
            sr2VarBuildDataSource = buildDataSource(sr2Var, bArr2, bArr3);
            z4 = z7;
        } else {
            ls4Var = null;
            xr2Var = null;
            sr2VarBuildDataSource = null;
            z4 = false;
        }
        long j7 = j + segmentBase.relativeStartTimeUs;
        long j8 = j7 + segmentBase.durationUs;
        int i3 = hlsMediaPlaylist.discontinuitySequence + segmentBase.relativeDiscontinuitySequence;
        if (hlsMediaChunk != null) {
            xr2 xr2Var4 = hlsMediaChunk.initDataSpec;
            boolean z8 = xr2Var == xr2Var4 || (xr2Var != null && xr2Var4 != null && xr2Var.a.equals(xr2Var4.a) && xr2Var.f == hlsMediaChunk.initDataSpec.f);
            uri2 = uri;
            if (uri2.equals(hlsMediaChunk.playlistUrl) && hlsMediaChunk.loadCompleted) {
                z5 = true;
            }
            ms4Var = hlsMediaChunk.id3Decoder;
            g77Var = hlsMediaChunk.scratchId3Data;
            r50 = (z8 && z5 && !hlsMediaChunk.extractorInvalidated && hlsMediaChunk.discontinuitySequenceNumber == i3) ? hlsMediaChunk.extractor : ls4Var;
        } else {
            uri2 = uri;
            ms4Var = new ms4(ls4Var);
            g77Var = new g77(10);
            r50 = ls4Var;
        }
        return new HlsMediaChunk(hlsExtractorFactory, sr2VarBuildDataSource2, xr2Var3, u14Var, z6, sr2VarBuildDataSource, xr2Var, z4, uri2, list, i, obj, j7, j8, segmentBaseHolder.mediaSequence, segmentBaseHolder.partIndex, !segmentBaseHolder.isPreload, i3, segmentBase.hasGapTag, z, timestampAdjusterProvider.getAdjuster(i3), j2, segmentBase.drmInitData, r50, ms4Var, g77Var, z2, z3, playerId);
    }

    private void feedDataToExtractor(sr2 sr2Var, xr2 xr2Var, boolean z, boolean z2) {
        xr2 xr2VarB;
        boolean z3;
        long j;
        int i = this.nextLoadPosition;
        if (z) {
            z3 = i != 0;
            xr2VarB = xr2Var;
        } else {
            xr2VarB = xr2Var.b(i);
            z3 = false;
        }
        try {
            py2 py2VarPrepareExtraction = prepareExtraction(sr2Var, xr2VarB, z2);
            if (z3) {
                py2VarPrepareExtraction.c(this.nextLoadPosition, false);
            }
            while (!this.loadCanceled && this.extractor.read(py2VarPrepareExtraction)) {
                try {
                    try {
                    } catch (EOFException e) {
                        if ((this.trackFormat.f & 16384) == 0) {
                            throw e;
                        }
                        this.extractor.onTruncatedSegmentParsed();
                        j = py2VarPrepareExtraction.d;
                    }
                } catch (Throwable th) {
                    this.nextLoadPosition = (int) (py2VarPrepareExtraction.d - xr2Var.f);
                    throw th;
                }
            }
            j = py2VarPrepareExtraction.d;
            this.nextLoadPosition = (int) (j - xr2Var.f);
            udb.g(sr2Var);
        } catch (Throwable th2) {
            udb.g(sr2Var);
            throw th2;
        }
    }

    private static byte[] getEncryptionIvArray(String str) {
        if (Ascii.toLowerCase(str).startsWith("0x")) {
            str = str.substring(2);
        }
        byte[] byteArray = new BigInteger(str, 16).toByteArray();
        byte[] bArr = new byte[16];
        int length = byteArray.length > 16 ? byteArray.length - 16 : 0;
        System.arraycopy(byteArray, length, bArr, (16 - byteArray.length) + length, byteArray.length - length);
        return bArr;
    }

    private void loadMedia() {
        feedDataToExtractor(this.dataSource, this.dataSpec, this.mediaSegmentEncrypted, true);
    }

    private void maybeLoadInitData() {
        if (this.initDataLoadRequired) {
            this.initDataSource.getClass();
            this.initDataSpec.getClass();
            feedDataToExtractor(this.initDataSource, this.initDataSpec, this.initSegmentEncrypted, false);
            this.nextLoadPosition = 0;
            this.initDataLoadRequired = false;
        }
    }

    private long peekId3PrivTimestamp(ko3 ko3Var) {
        ko3Var.e();
        try {
            this.scratchId3Data.G(10);
            ko3Var.a(0, 10, this.scratchId3Data.a);
            if (this.scratchId3Data.A() != 4801587) {
                return -9223372036854775807L;
            }
            this.scratchId3Data.K(3);
            int iW = this.scratchId3Data.w();
            int i = iW + 10;
            g77 g77Var = this.scratchId3Data;
            byte[] bArr = g77Var.a;
            if (i > bArr.length) {
                g77Var.G(i);
                System.arraycopy(bArr, 0, this.scratchId3Data.a, 0, 10);
            }
            ko3Var.a(10, iW, this.scratchId3Data.a);
            qg6 qg6VarQ = this.id3Decoder.Q(iW, this.scratchId3Data.a);
            if (qg6VarQ == null) {
                return -9223372036854775807L;
            }
            for (og6 og6Var : qg6VarQ.a) {
                if (og6Var instanceof sn7) {
                    sn7 sn7Var = (sn7) og6Var;
                    if (PRIV_TIMESTAMP_FRAME_OWNER.equals(sn7Var.b)) {
                        System.arraycopy(sn7Var.c, 0, this.scratchId3Data.a, 0, 8);
                        this.scratchId3Data.J(0);
                        this.scratchId3Data.I(8);
                        return this.scratchId3Data.r() & 8589934591L;
                    }
                }
            }
            return -9223372036854775807L;
        } catch (EOFException unused) {
            return -9223372036854775807L;
        }
    }

    private py2 prepareExtraction(sr2 sr2Var, xr2 xr2Var, boolean z) throws IOException {
        HlsMediaChunkExtractor hlsMediaChunkExtractorCreateExtractor;
        long jOpen = sr2Var.open(xr2Var);
        if (z) {
            try {
                this.timestampAdjuster.g(this.startTimeUs, this.timestampAdjusterInitializationTimeoutMs, this.isPrimaryTimestampSource);
            } catch (InterruptedException unused) {
                throw new InterruptedIOException();
            } catch (TimeoutException e) {
                throw new IOException(e);
            }
        }
        py2 py2Var = new py2(sr2Var, xr2Var.f, jOpen);
        if (this.extractor == null) {
            long jPeekId3PrivTimestamp = peekId3PrivTimestamp(py2Var);
            py2Var.f = 0;
            HlsMediaChunkExtractor hlsMediaChunkExtractor = this.previousExtractor;
            if (hlsMediaChunkExtractor != null) {
                hlsMediaChunkExtractorCreateExtractor = hlsMediaChunkExtractor.recreate();
            } else {
                hlsMediaChunkExtractorCreateExtractor = this.extractorFactory.createExtractor(xr2Var.a, this.trackFormat, this.muxedCaptionFormats, this.timestampAdjuster, sr2Var.getResponseHeaders(), py2Var, this.playerId);
                py2Var = py2Var;
            }
            this.extractor = hlsMediaChunkExtractorCreateExtractor;
            boolean zIsPackedAudioExtractor = hlsMediaChunkExtractorCreateExtractor.isPackedAudioExtractor();
            HlsSampleStreamWrapper hlsSampleStreamWrapper = this.output;
            if (zIsPackedAudioExtractor) {
                hlsSampleStreamWrapper.setSampleOffsetUs(jPeekId3PrivTimestamp != -9223372036854775807L ? this.timestampAdjuster.b(jPeekId3PrivTimestamp) : this.startTimeUs);
            } else {
                hlsSampleStreamWrapper.setSampleOffsetUs(0L);
            }
            this.output.onNewExtractor();
            this.extractor.init(this.output);
        }
        this.output.setDrmInitData(this.drmInitData);
        return py2Var;
    }

    public static boolean shouldSpliceIn(HlsMediaChunk hlsMediaChunk, long j, Uri uri, boolean z, HlsChunkSource.SegmentBaseHolder segmentBaseHolder, long j2) {
        if (hlsMediaChunk == null) {
            return false;
        }
        if (uri.equals(hlsMediaChunk.playlistUrl) && hlsMediaChunk.loadCompleted) {
            return false;
        }
        return !z || j2 + segmentBaseHolder.segmentBase.relativeStartTimeUs < j;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
    public void cancelLoad() {
        this.loadCanceled = true;
    }

    public void clearShouldSpliceIn() {
        this.shouldSpliceIn = false;
    }

    public int getFirstSampleIndex(int i) {
        ny8.n(!this.shouldSpliceIn);
        if (i >= this.sampleQueueFirstSampleIndices.size()) {
            return 0;
        }
        return this.sampleQueueFirstSampleIndices.get(i).intValue();
    }

    public long getPublishedEndTimeUs() {
        long j = this.publishedDurationUs;
        if (j != -9223372036854775807L) {
            return this.startTimeUs + j;
        }
        return -9223372036854775807L;
    }

    public void init(HlsSampleStreamWrapper hlsSampleStreamWrapper, ImmutableList<Integer> immutableList) {
        this.output = hlsSampleStreamWrapper;
        this.sampleQueueFirstSampleIndices = immutableList;
    }

    public void invalidateExtractor() {
        this.extractorInvalidated = true;
    }

    @Override // androidx.media3.exoplayer.source.chunk.MediaChunk
    public boolean isLoadCompleted() {
        return this.loadCompleted;
    }

    public boolean isPublished() {
        return this.publishedDurationUs != -9223372036854775807L;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
    public void load() {
        HlsMediaChunkExtractor hlsMediaChunkExtractor;
        this.output.getClass();
        if (this.extractor == null && (hlsMediaChunkExtractor = this.previousExtractor) != null && hlsMediaChunkExtractor.isReusable()) {
            this.extractor = this.previousExtractor;
            this.initDataLoadRequired = false;
        }
        maybeLoadInitData();
        if (this.loadCanceled) {
            return;
        }
        if (!this.hasGapTag) {
            loadMedia();
        }
        this.loadCompleted = !this.loadCanceled;
    }

    public void publish(long j) {
        this.publishedDurationUs = j;
    }

    public boolean shouldSpliceIn() {
        return this.shouldSpliceIn;
    }
}
