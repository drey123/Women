package androidx.media3.exoplayer.smoothstreaming;

import android.net.Uri;
import android.os.SystemClock;
import androidx.media3.exoplayer.LoadingInfo;
import androidx.media3.exoplayer.SeekParameters;
import androidx.media3.exoplayer.smoothstreaming.manifest.SsManifest;
import androidx.media3.exoplayer.source.BehindLiveWindowException;
import androidx.media3.exoplayer.source.chunk.BaseMediaChunkIterator;
import androidx.media3.exoplayer.source.chunk.BundledChunkExtractor;
import androidx.media3.exoplayer.source.chunk.Chunk;
import androidx.media3.exoplayer.source.chunk.ChunkExtractor;
import androidx.media3.exoplayer.source.chunk.ChunkHolder;
import androidx.media3.exoplayer.source.chunk.ContainerMediaChunk;
import androidx.media3.exoplayer.source.chunk.MediaChunk;
import androidx.media3.exoplayer.source.chunk.MediaChunkIterator;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.trackselection.TrackSelectionUtil;
import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import androidx.media3.exoplayer.upstream.CmcdData;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import androidx.media3.exoplayer.upstream.LoaderErrorThrower;
import com.google.common.collect.ImmutableList;
import defpackage.ar2;
import defpackage.fu3;
import defpackage.hm9;
import defpackage.ji6;
import defpackage.k44;
import defpackage.l4a;
import defpackage.m4a;
import defpackage.ny8;
import defpackage.qr2;
import defpackage.r14;
import defpackage.sr2;
import defpackage.t03;
import defpackage.u14;
import defpackage.u5a;
import defpackage.xr2;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.LongCompanionObject;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class DefaultSsChunkSource implements SsChunkSource {
    private final ChunkExtractor[] chunkExtractors;
    private final CmcdConfiguration cmcdConfiguration;
    private int currentManifestChunkOffset;
    private final sr2 dataSource;
    private IOException fatalError;
    private long lastChunkRequestRealtimeMs = -9223372036854775807L;
    private SsManifest manifest;
    private final LoaderErrorThrower manifestLoaderErrorThrower;
    private final int streamElementIndex;
    private ExoTrackSelection trackSelection;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class StreamElementIterator extends BaseMediaChunkIterator {
        private final SsManifest.StreamElement streamElement;
        private final int trackIndex;

        public StreamElementIterator(SsManifest.StreamElement streamElement, int i, int i2) {
            super(i2, streamElement.chunkCount - 1);
            this.streamElement = streamElement;
            this.trackIndex = i;
        }

        @Override // androidx.media3.exoplayer.source.chunk.MediaChunkIterator
        public long getChunkEndTimeUs() {
            return this.streamElement.getChunkDurationUs((int) getCurrentIndex()) + getChunkStartTimeUs();
        }

        @Override // androidx.media3.exoplayer.source.chunk.MediaChunkIterator
        public long getChunkStartTimeUs() {
            checkInBounds();
            return this.streamElement.getStartTimeUs((int) getCurrentIndex());
        }

        @Override // androidx.media3.exoplayer.source.chunk.MediaChunkIterator
        public xr2 getDataSpec() {
            checkInBounds();
            return new xr2(this.streamElement.buildRequestUri(this.trackIndex, (int) getCurrentIndex()));
        }
    }

    public DefaultSsChunkSource(LoaderErrorThrower loaderErrorThrower, SsManifest ssManifest, int i, ExoTrackSelection exoTrackSelection, sr2 sr2Var, CmcdConfiguration cmcdConfiguration, hm9 hm9Var, boolean z) {
        m4a[] m4aVarArr;
        this.manifestLoaderErrorThrower = loaderErrorThrower;
        this.manifest = ssManifest;
        this.streamElementIndex = i;
        this.trackSelection = exoTrackSelection;
        this.dataSource = sr2Var;
        this.cmcdConfiguration = cmcdConfiguration;
        SsManifest.StreamElement streamElement = ssManifest.streamElements[i];
        this.chunkExtractors = new ChunkExtractor[exoTrackSelection.length()];
        for (int i2 = 0; i2 < this.chunkExtractors.length; i2++) {
            int indexInTrackGroup = exoTrackSelection.getIndexInTrackGroup(i2);
            u14 u14Var = streamElement.formats[indexInTrackGroup];
            if (u14Var.r != null) {
                SsManifest.ProtectionElement protectionElement = ssManifest.protectionElement;
                protectionElement.getClass();
                m4aVarArr = protectionElement.trackEncryptionBoxes;
            } else {
                m4aVarArr = null;
            }
            m4a[] m4aVarArr2 = m4aVarArr;
            int i3 = streamElement.type;
            int i4 = i3 == 2 ? 4 : 0;
            long j = streamElement.timescale;
            long j2 = ssManifest.durationUs;
            this.chunkExtractors[i2] = new BundledChunkExtractor(new k44(hm9Var, !z ? 35 : 3, null, new l4a(indexInTrackGroup, i3, j, -9223372036854775807L, j2, j2, u14Var, 0, m4aVarArr2, i4, null, null), ImmutableList.of(), null), streamElement.type, u14Var);
        }
    }

    private static MediaChunk newMediaChunk(u14 u14Var, sr2 sr2Var, Uri uri, int i, long j, long j2, long j3, int i2, Object obj, ChunkExtractor chunkExtractor, CmcdData.Factory factory) {
        Map map = Collections.EMPTY_MAP;
        ny8.p(uri, "The uri must be set.");
        xr2 xr2Var = new xr2(uri, 0L, 1, null, map, 0L, -1L, null, 0);
        if (factory != null) {
            xr2Var = factory.createCmcdData().addToDataSpec(xr2Var);
        }
        return new ContainerMediaChunk(sr2Var, xr2Var, u14Var, i2, obj, j, j2, j3, -9223372036854775807L, i, 1, j, chunkExtractor);
    }

    private long resolveTimeToLiveEdgeUs(long j) {
        SsManifest ssManifest = this.manifest;
        if (!ssManifest.isLive) {
            return -9223372036854775807L;
        }
        SsManifest.StreamElement streamElement = ssManifest.streamElements[this.streamElementIndex];
        int i = streamElement.chunkCount - 1;
        return (streamElement.getChunkDurationUs(i) + streamElement.getStartTimeUs(i)) - j;
    }

    @Override // androidx.media3.exoplayer.source.chunk.ChunkSource
    public long getAdjustedSeekPositionUs(long j, SeekParameters seekParameters) {
        SsManifest.StreamElement streamElement = this.manifest.streamElements[this.streamElementIndex];
        int chunkIndex = streamElement.getChunkIndex(j);
        long startTimeUs = streamElement.getStartTimeUs(chunkIndex);
        return seekParameters.resolveSeekPositionUs(j, startTimeUs, (startTimeUs >= j || chunkIndex >= streamElement.chunkCount + (-1)) ? startTimeUs : streamElement.getStartTimeUs(chunkIndex + 1));
    }

    @Override // androidx.media3.exoplayer.source.chunk.ChunkSource
    public final void getNextChunk(LoadingInfo loadingInfo, long j, List<? extends MediaChunk> list, ChunkHolder chunkHolder) {
        List<? extends MediaChunk> list2;
        int nextChunkIndex;
        ExoTrackSelection exoTrackSelection;
        CmcdData.Factory chunkDurationUs;
        if (this.fatalError != null) {
            return;
        }
        SsManifest ssManifest = this.manifest;
        SsManifest.StreamElement streamElement = ssManifest.streamElements[this.streamElementIndex];
        if (streamElement.chunkCount == 0) {
            chunkHolder.endOfStream = !ssManifest.isLive;
            return;
        }
        if (list.isEmpty()) {
            nextChunkIndex = streamElement.getChunkIndex(j);
            list2 = list;
        } else {
            list2 = list;
            nextChunkIndex = (int) (((MediaChunk) fu3.e(1, list2)).getNextChunkIndex() - ((long) this.currentManifestChunkOffset));
            if (nextChunkIndex < 0) {
                this.fatalError = new BehindLiveWindowException();
                return;
            }
        }
        if (nextChunkIndex >= streamElement.chunkCount) {
            chunkHolder.endOfStream = !this.manifest.isLive;
            return;
        }
        long j2 = loadingInfo.playbackPositionUs;
        long j3 = j - j2;
        long jResolveTimeToLiveEdgeUs = resolveTimeToLiveEdgeUs(j2);
        int length = this.trackSelection.length();
        MediaChunkIterator[] mediaChunkIteratorArr = new MediaChunkIterator[length];
        int i = 0;
        while (true) {
            exoTrackSelection = this.trackSelection;
            if (i >= length) {
                break;
            }
            int i2 = i;
            mediaChunkIteratorArr[i2] = new StreamElementIterator(streamElement, exoTrackSelection.getIndexInTrackGroup(i), nextChunkIndex);
            i = i2 + 1;
        }
        exoTrackSelection.updateSelectedTrack(j2, j3, jResolveTimeToLiveEdgeUs, list2, mediaChunkIteratorArr);
        long startTimeUs = streamElement.getStartTimeUs(nextChunkIndex);
        long chunkDurationUs2 = streamElement.getChunkDurationUs(nextChunkIndex) + startTimeUs;
        long j4 = list.isEmpty() ? j : -9223372036854775807L;
        int i3 = nextChunkIndex + this.currentManifestChunkOffset;
        int selectedIndex = this.trackSelection.getSelectedIndex();
        ChunkExtractor chunkExtractor = this.chunkExtractors[selectedIndex];
        int indexInTrackGroup = this.trackSelection.getIndexInTrackGroup(selectedIndex);
        Uri uriBuildRequestUri = streamElement.buildRequestUri(indexInTrackGroup, nextChunkIndex);
        if (this.cmcdConfiguration != null) {
            chunkDurationUs = new CmcdData.Factory(this.cmcdConfiguration, CmcdData.STREAMING_FORMAT_SS).setTrackSelection(this.trackSelection).setBufferedDurationUs(Math.max(0L, j3)).setPlaybackRate(loadingInfo.playbackSpeed).setIsLive(this.manifest.isLive).setDidRebuffer(loadingInfo.rebufferedSince(this.lastChunkRequestRealtimeMs)).setIsBufferEmpty(list.isEmpty()).setChunkDurationUs(chunkDurationUs2 - startTimeUs);
            int i4 = nextChunkIndex + 1;
            if (i4 < streamElement.chunkCount) {
                chunkDurationUs.setNextObjectRequest(ar2.r0(uriBuildRequestUri, streamElement.buildRequestUri(indexInTrackGroup, i4)));
            }
        } else {
            chunkDurationUs = null;
        }
        CmcdData.Factory factory = chunkDurationUs;
        this.lastChunkRequestRealtimeMs = SystemClock.elapsedRealtime();
        chunkHolder.chunk = newMediaChunk(this.trackSelection.getSelectedFormat(), this.dataSource, uriBuildRequestUri, i3, startTimeUs, chunkDurationUs2, j4, this.trackSelection.getSelectionReason(), this.trackSelection.getSelectionData(), chunkExtractor, factory);
    }

    @Override // androidx.media3.exoplayer.source.chunk.ChunkSource
    public int getPreferredQueueSize(long j, List<? extends MediaChunk> list) {
        return (this.fatalError != null || this.trackSelection.length() < 2) ? list.size() : this.trackSelection.evaluateQueueSize(j, list);
    }

    @Override // androidx.media3.exoplayer.source.chunk.ChunkSource
    public void maybeThrowError() throws IOException {
        IOException iOException = this.fatalError;
        if (iOException != null) {
            throw iOException;
        }
        this.manifestLoaderErrorThrower.maybeThrowError();
    }

    @Override // androidx.media3.exoplayer.source.chunk.ChunkSource
    public boolean onChunkLoadError(Chunk chunk, boolean z, LoadErrorHandlingPolicy.LoadErrorInfo loadErrorInfo, LoadErrorHandlingPolicy loadErrorHandlingPolicy) {
        LoadErrorHandlingPolicy.FallbackSelection fallbackSelectionFor = loadErrorHandlingPolicy.getFallbackSelectionFor(TrackSelectionUtil.createFallbackOptions(this.trackSelection), loadErrorInfo);
        if (!z || fallbackSelectionFor == null || fallbackSelectionFor.type != 2) {
            return false;
        }
        ExoTrackSelection exoTrackSelection = this.trackSelection;
        return exoTrackSelection.excludeTrack(exoTrackSelection.indexOf(chunk.trackFormat), fallbackSelectionFor.exclusionDurationMs);
    }

    @Override // androidx.media3.exoplayer.source.chunk.ChunkSource
    public void release() {
        for (ChunkExtractor chunkExtractor : this.chunkExtractors) {
            chunkExtractor.release();
        }
    }

    @Override // androidx.media3.exoplayer.source.chunk.ChunkSource
    public boolean shouldCancelLoad(long j, Chunk chunk, List<? extends MediaChunk> list) {
        if (this.fatalError != null) {
            return false;
        }
        return this.trackSelection.shouldCancelChunkLoad(j, chunk, list);
    }

    @Override // androidx.media3.exoplayer.smoothstreaming.SsChunkSource
    public void updateManifest(SsManifest ssManifest) {
        SsManifest.StreamElement[] streamElementArr = this.manifest.streamElements;
        int i = this.streamElementIndex;
        SsManifest.StreamElement streamElement = streamElementArr[i];
        int i2 = streamElement.chunkCount;
        SsManifest.StreamElement streamElement2 = ssManifest.streamElements[i];
        if (i2 == 0 || streamElement2.chunkCount == 0) {
            this.currentManifestChunkOffset += i2;
        } else {
            int i3 = i2 - 1;
            long chunkDurationUs = streamElement.getChunkDurationUs(i3) + streamElement.getStartTimeUs(i3);
            long startTimeUs = streamElement2.getStartTimeUs(0);
            int i4 = this.currentManifestChunkOffset;
            if (chunkDurationUs <= startTimeUs) {
                this.currentManifestChunkOffset = i4 + i2;
            } else {
                this.currentManifestChunkOffset = streamElement.getChunkIndex(startTimeUs) + i4;
            }
        }
        this.manifest = ssManifest;
    }

    @Override // androidx.media3.exoplayer.smoothstreaming.SsChunkSource
    public void updateTrackSelection(ExoTrackSelection exoTrackSelection) {
        this.trackSelection = exoTrackSelection;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class Factory implements SsChunkSource.Factory {
        private final qr2 dataSourceFactory;
        private boolean parseSubtitlesDuringExtraction;
        private hm9 subtitleParserFactory = new t03();

        public Factory(qr2 qr2Var) {
            this.dataSourceFactory = qr2Var;
        }

        @Override // androidx.media3.exoplayer.smoothstreaming.SsChunkSource.Factory
        public SsChunkSource createChunkSource(LoaderErrorThrower loaderErrorThrower, SsManifest ssManifest, int i, ExoTrackSelection exoTrackSelection, u5a u5aVar, CmcdConfiguration cmcdConfiguration) {
            sr2 sr2VarK = this.dataSourceFactory.k();
            if (u5aVar != null) {
                sr2VarK.addTransferListener(u5aVar);
            }
            return new DefaultSsChunkSource(loaderErrorThrower, ssManifest, i, exoTrackSelection, sr2VarK, cmcdConfiguration, this.subtitleParserFactory, this.parseSubtitlesDuringExtraction);
        }

        @Override // androidx.media3.exoplayer.smoothstreaming.SsChunkSource.Factory
        public u14 getOutputTextFormat(u14 u14Var) {
            if (!this.parseSubtitlesDuringExtraction || !this.subtitleParserFactory.supportsFormat(u14Var)) {
                return u14Var;
            }
            r14 r14VarA = u14Var.a();
            String str = u14Var.k;
            r14VarA.m = ji6.q("application/x-media3-cues");
            r14VarA.K = this.subtitleParserFactory.q(u14Var);
            StringBuilder sb = new StringBuilder();
            sb.append(u14Var.n);
            sb.append(str != null ? StringUtils.SPACE.concat(str) : "");
            r14VarA.j = sb.toString();
            r14VarA.r = LongCompanionObject.MAX_VALUE;
            return new u14(r14VarA);
        }

        @Override // androidx.media3.exoplayer.smoothstreaming.SsChunkSource.Factory
        public Factory experimentalParseSubtitlesDuringExtraction(boolean z) {
            this.parseSubtitlesDuringExtraction = z;
            return this;
        }

        @Override // androidx.media3.exoplayer.smoothstreaming.SsChunkSource.Factory
        public Factory setSubtitleParserFactory(hm9 hm9Var) {
            this.subtitleParserFactory = hm9Var;
            return this;
        }
    }

    @Override // androidx.media3.exoplayer.source.chunk.ChunkSource
    public void onChunkLoadCompleted(Chunk chunk) {
    }
}
