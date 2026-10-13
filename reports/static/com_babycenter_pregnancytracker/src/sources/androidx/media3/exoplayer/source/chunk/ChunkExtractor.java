package androidx.media3.exoplayer.source.chunk;

import androidx.media3.exoplayer.analytics.PlayerId;
import defpackage.hm9;
import defpackage.ko3;
import defpackage.lr1;
import defpackage.r4a;
import defpackage.u14;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public interface ChunkExtractor {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface TrackOutputProvider {
        r4a track(int i, int i2);
    }

    lr1 getChunkIndex();

    u14[] getSampleFormats();

    void init(TrackOutputProvider trackOutputProvider, long j, long j2);

    boolean read(ko3 ko3Var);

    void release();

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface Factory {
        ChunkExtractor createProgressiveMediaExtractor(int i, u14 u14Var, boolean z, List<u14> list, r4a r4aVar, PlayerId playerId);

        default Factory experimentalParseSubtitlesDuringExtraction(boolean z) {
            return this;
        }

        default Factory experimentalSetCodecsToParseWithinGopSampleDependencies(int i) {
            return this;
        }

        default u14 getOutputTextFormat(u14 u14Var) {
            return u14Var;
        }

        default Factory setSubtitleParserFactory(hm9 hm9Var) {
            return this;
        }
    }
}
