package androidx.media3.exoplayer.dash;

import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.dash.manifest.DashManifest;
import androidx.media3.exoplayer.source.chunk.ChunkSource;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import androidx.media3.exoplayer.upstream.LoaderErrorThrower;
import defpackage.hm9;
import defpackage.u14;
import defpackage.u5a;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public interface DashChunkSource extends ChunkSource {
    void updateManifest(DashManifest dashManifest, int i);

    void updateTrackSelection(ExoTrackSelection exoTrackSelection);

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface Factory {
        DashChunkSource createDashChunkSource(LoaderErrorThrower loaderErrorThrower, DashManifest dashManifest, BaseUrlExclusionList baseUrlExclusionList, int i, int[] iArr, ExoTrackSelection exoTrackSelection, int i2, long j, boolean z, List<u14> list, PlayerEmsgHandler.PlayerTrackEmsgHandler playerTrackEmsgHandler, u5a u5aVar, PlayerId playerId, CmcdConfiguration cmcdConfiguration);

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
