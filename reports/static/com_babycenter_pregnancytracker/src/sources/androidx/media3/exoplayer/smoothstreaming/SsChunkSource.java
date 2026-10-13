package androidx.media3.exoplayer.smoothstreaming;

import androidx.media3.exoplayer.smoothstreaming.manifest.SsManifest;
import androidx.media3.exoplayer.source.chunk.ChunkSource;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import androidx.media3.exoplayer.upstream.LoaderErrorThrower;
import defpackage.hm9;
import defpackage.u14;
import defpackage.u5a;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public interface SsChunkSource extends ChunkSource {
    void updateManifest(SsManifest ssManifest);

    void updateTrackSelection(ExoTrackSelection exoTrackSelection);

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface Factory {
        SsChunkSource createChunkSource(LoaderErrorThrower loaderErrorThrower, SsManifest ssManifest, int i, ExoTrackSelection exoTrackSelection, u5a u5aVar, CmcdConfiguration cmcdConfiguration);

        default Factory experimentalParseSubtitlesDuringExtraction(boolean z) {
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
