package androidx.media3.exoplayer.hls.playlist;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.upstream.ParsingLoadable;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface HlsPlaylistParserFactory {
    ParsingLoadable.Parser a();

    ParsingLoadable.Parser b(HlsMultivariantPlaylist hlsMultivariantPlaylist, HlsMediaPlaylist hlsMediaPlaylist);
}
