package androidx.media3.exoplayer.hls;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist;
import androidx.media3.exoplayer.hls.playlist.HlsMultivariantPlaylist;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class HlsManifest {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HlsMultivariantPlaylist f6211a;
    public final HlsMediaPlaylist b;

    public HlsManifest(HlsMultivariantPlaylist hlsMultivariantPlaylist, HlsMediaPlaylist hlsMediaPlaylist) {
        this.f6211a = hlsMultivariantPlaylist;
        this.b = hlsMediaPlaylist;
    }
}
