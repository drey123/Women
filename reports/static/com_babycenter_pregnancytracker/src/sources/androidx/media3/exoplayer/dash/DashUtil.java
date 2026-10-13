package androidx.media3.exoplayer.dash;

import android.net.Uri;
import androidx.media3.exoplayer.dash.manifest.DashManifest;
import androidx.media3.exoplayer.dash.manifest.DashManifestParser;
import androidx.media3.exoplayer.dash.manifest.Period;
import androidx.media3.exoplayer.dash.manifest.RangedUri;
import androidx.media3.exoplayer.dash.manifest.Representation;
import androidx.media3.exoplayer.source.chunk.BundledChunkExtractor;
import androidx.media3.exoplayer.source.chunk.ChunkExtractor;
import androidx.media3.exoplayer.source.chunk.InitializationChunk;
import androidx.media3.exoplayer.upstream.ParsingLoadable;
import com.google.common.collect.ImmutableMap;
import defpackage.hm9;
import defpackage.i36;
import defpackage.k44;
import defpackage.lr1;
import defpackage.ny8;
import defpackage.qa4;
import defpackage.sr2;
import defpackage.u14;
import defpackage.xr2;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class DashUtil {
    private DashUtil() {
    }

    public static xr2 buildDataSpec(Representation representation, String str, RangedUri rangedUri, int i, Map<String, String> map) {
        Map map2 = Collections.EMPTY_MAP;
        Uri uriResolveUri = rangedUri.resolveUri(str);
        long j = rangedUri.start;
        long j2 = rangedUri.length;
        String strResolveCacheKey = resolveCacheKey(representation, rangedUri);
        ny8.p(uriResolveUri, "The uri must be set.");
        return new xr2(uriResolveUri, 0L, 1, null, map, j, j2, strResolveCacheKey, i);
    }

    private static Representation getFirstRepresentation(Period period, int i) {
        int adaptationSetIndex = period.getAdaptationSetIndex(i);
        if (adaptationSetIndex == -1) {
            return null;
        }
        List<Representation> list = period.adaptationSets.get(adaptationSetIndex).representations;
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static lr1 loadChunkIndex(sr2 sr2Var, int i, Representation representation, int i2) {
        if (representation.getInitializationUri() == null) {
            return null;
        }
        ChunkExtractor chunkExtractorNewChunkExtractor = newChunkExtractor(i, representation.format);
        try {
            loadInitializationData(chunkExtractorNewChunkExtractor, sr2Var, representation, i2, true);
            return chunkExtractorNewChunkExtractor.getChunkIndex();
        } finally {
            chunkExtractorNewChunkExtractor.release();
        }
    }

    public static u14 loadFormatWithDrmInitData(sr2 sr2Var, Period period) {
        int i = 2;
        Representation firstRepresentation = getFirstRepresentation(period, 2);
        if (firstRepresentation == null) {
            i = 1;
            firstRepresentation = getFirstRepresentation(period, 1);
            if (firstRepresentation == null) {
                return null;
            }
        }
        u14 u14Var = firstRepresentation.format;
        u14 u14VarLoadSampleFormat = loadSampleFormat(sr2Var, i, firstRepresentation);
        return u14VarLoadSampleFormat == null ? u14Var : u14VarLoadSampleFormat.d(u14Var);
    }

    private static void loadInitializationData(ChunkExtractor chunkExtractor, sr2 sr2Var, Representation representation, int i, boolean z) {
        RangedUri initializationUri = representation.getInitializationUri();
        initializationUri.getClass();
        if (z) {
            RangedUri indexUri = representation.getIndexUri();
            if (indexUri == null) {
                return;
            }
            RangedUri rangedUriAttemptMerge = initializationUri.attemptMerge(indexUri, representation.baseUrls.get(i).url);
            if (rangedUriAttemptMerge == null) {
                loadInitializationData(sr2Var, representation, i, chunkExtractor, initializationUri);
                initializationUri = indexUri;
            } else {
                initializationUri = rangedUriAttemptMerge;
            }
        }
        loadInitializationData(sr2Var, representation, i, chunkExtractor, initializationUri);
    }

    public static DashManifest loadManifest(sr2 sr2Var, Uri uri) {
        return (DashManifest) ParsingLoadable.load(sr2Var, new DashManifestParser(), uri, 4);
    }

    public static u14 loadSampleFormat(sr2 sr2Var, int i, Representation representation, int i2) {
        if (representation.getInitializationUri() == null) {
            return null;
        }
        ChunkExtractor chunkExtractorNewChunkExtractor = newChunkExtractor(i, representation.format);
        try {
            loadInitializationData(chunkExtractorNewChunkExtractor, sr2Var, representation, i2, false);
            chunkExtractorNewChunkExtractor.release();
            u14[] sampleFormats = chunkExtractorNewChunkExtractor.getSampleFormats();
            ny8.o(sampleFormats);
            return sampleFormats[0];
        } catch (Throwable th) {
            chunkExtractorNewChunkExtractor.release();
            throw th;
        }
    }

    private static ChunkExtractor newChunkExtractor(int i, u14 u14Var) {
        String str = u14Var.m;
        qa4 qa4Var = hm9.n0;
        return new BundledChunkExtractor((str == null || !(str.startsWith("video/webm") || str.startsWith("audio/webm"))) ? new k44(32, qa4Var) : new i36(2, qa4Var), i, u14Var);
    }

    public static String resolveCacheKey(Representation representation, RangedUri rangedUri) {
        String cacheKey = representation.getCacheKey();
        return cacheKey != null ? cacheKey : rangedUri.resolveUri(representation.baseUrls.get(0).url).toString();
    }

    public static lr1 loadChunkIndex(sr2 sr2Var, int i, Representation representation) {
        return loadChunkIndex(sr2Var, i, representation, 0);
    }

    @Deprecated
    public static xr2 buildDataSpec(Representation representation, String str, RangedUri rangedUri, int i) {
        return buildDataSpec(representation, str, rangedUri, i, ImmutableMap.of());
    }

    @Deprecated
    public static xr2 buildDataSpec(Representation representation, RangedUri rangedUri, int i) {
        return buildDataSpec(representation, representation.baseUrls.get(0).url, rangedUri, i, ImmutableMap.of());
    }

    public static u14 loadSampleFormat(sr2 sr2Var, int i, Representation representation) {
        return loadSampleFormat(sr2Var, i, representation, 0);
    }

    public static void loadInitializationData(ChunkExtractor chunkExtractor, sr2 sr2Var, Representation representation, boolean z) {
        loadInitializationData(chunkExtractor, sr2Var, representation, 0, z);
    }

    private static void loadInitializationData(sr2 sr2Var, Representation representation, int i, ChunkExtractor chunkExtractor, RangedUri rangedUri) {
        new InitializationChunk(sr2Var, buildDataSpec(representation, representation.baseUrls.get(i).url, rangedUri, 0, ImmutableMap.of()), representation.format, 0, null, chunkExtractor).load();
    }
}
