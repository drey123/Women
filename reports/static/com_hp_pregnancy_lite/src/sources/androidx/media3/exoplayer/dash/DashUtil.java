package androidx.media3.exoplayer.dash;

import androidx.media3.common.Format;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
import androidx.media3.exoplayer.dash.manifest.BaseUrl;
import androidx.media3.exoplayer.dash.manifest.RangedUri;
import androidx.media3.exoplayer.dash.manifest.Representation;
import androidx.media3.exoplayer.source.chunk.BundledChunkExtractor;
import androidx.media3.exoplayer.source.chunk.ChunkExtractor;
import androidx.media3.exoplayer.source.chunk.InitializationChunk;
import androidx.media3.extractor.ChunkIndex;
import androidx.media3.extractor.mkv.MatroskaExtractor;
import androidx.media3.extractor.mp4.FragmentedMp4Extractor;
import androidx.media3.extractor.text.SubtitleParser;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class DashUtil {
    public static DataSpec a(Representation representation, String str, RangedUri rangedUri, int i, Map map) {
        return new DataSpec.Builder().i(rangedUri.b(str)).h(rangedUri.f6139a).g(rangedUri.b).f(g(representation, rangedUri)).b(i).e(map).a();
    }

    public static ChunkIndex b(DataSource dataSource, int i, Representation representation) {
        return c(dataSource, i, representation, 0);
    }

    public static ChunkIndex c(DataSource dataSource, int i, Representation representation, int i2) {
        if (representation.n() == null) {
            return null;
        }
        ChunkExtractor chunkExtractorF = f(i, representation.b);
        try {
            e(chunkExtractorF, dataSource, representation, i2, true);
            return chunkExtractorF.b();
        } finally {
            chunkExtractorF.i();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void d(DataSource dataSource, Representation representation, int i, ChunkExtractor chunkExtractor, RangedUri rangedUri) {
        new InitializationChunk(dataSource, a(representation, ((BaseUrl) representation.c.get(i)).f6131a, rangedUri, 0, ImmutableMap.of()), representation.b, 0, null, chunkExtractor).a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void e(ChunkExtractor chunkExtractor, DataSource dataSource, Representation representation, int i, boolean z) {
        RangedUri rangedUri = (RangedUri) Preconditions.u(representation.n());
        if (z) {
            RangedUri rangedUriM = representation.m();
            if (rangedUriM == null) {
                return;
            }
            RangedUri rangedUriA = rangedUri.a(rangedUriM, ((BaseUrl) representation.c.get(i)).f6131a);
            if (rangedUriA == null) {
                d(dataSource, representation, i, chunkExtractor, rangedUri);
                rangedUri = rangedUriM;
            } else {
                rangedUri = rangedUriA;
            }
        }
        d(dataSource, representation, i, chunkExtractor, rangedUri);
    }

    public static ChunkExtractor f(int i, Format format) {
        String str = format.n;
        return new BundledChunkExtractor((str == null || !(str.startsWith("video/webm") || str.startsWith("audio/webm"))) ? new FragmentedMp4Extractor(SubtitleParser.Factory.f6769a, 32) : new MatroskaExtractor(SubtitleParser.Factory.f6769a, 2), i, format);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static String g(Representation representation, RangedUri rangedUri) {
        String strK = representation.k();
        return strK != null ? strK : rangedUri.b(((BaseUrl) representation.c.get(0)).f6131a).toString();
    }
}
