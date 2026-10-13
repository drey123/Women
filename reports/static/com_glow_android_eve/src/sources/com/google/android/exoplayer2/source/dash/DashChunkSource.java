package com.google.android.exoplayer2.source.dash;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.source.chunk.ChunkSource;
import com.google.android.exoplayer2.source.dash.manifest.DashManifest;
import com.google.android.exoplayer2.trackselection.ExoTrackSelection;
import com.google.android.exoplayer2.upstream.LoaderErrorThrower;
import com.google.android.exoplayer2.upstream.TransferListener;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public interface DashChunkSource extends ChunkSource {

    public interface Factory {
        DefaultDashChunkSource a(LoaderErrorThrower loaderErrorThrower, DashManifest dashManifest, BaseUrlExclusionList baseUrlExclusionList, int i, int[] iArr, ExoTrackSelection exoTrackSelection, int i6, long j4, boolean z2, ArrayList arrayList, @Nullable PlayerEmsgHandler.PlayerTrackEmsgHandler playerTrackEmsgHandler, @Nullable TransferListener transferListener);
    }

    void b(ExoTrackSelection exoTrackSelection);

    void h(DashManifest dashManifest, int i);
}
