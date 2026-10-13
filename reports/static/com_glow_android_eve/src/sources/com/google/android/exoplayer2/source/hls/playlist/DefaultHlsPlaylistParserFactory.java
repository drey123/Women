package com.google.android.exoplayer2.source.hls.playlist;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.upstream.ParsingLoadable;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultHlsPlaylistParserFactory implements HlsPlaylistParserFactory {
    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParserFactory
    public final ParsingLoadable.Parser<HlsPlaylist> a(HlsMasterPlaylist hlsMasterPlaylist, @Nullable HlsMediaPlaylist hlsMediaPlaylist) {
        return new HlsPlaylistParser(hlsMasterPlaylist, hlsMediaPlaylist);
    }

    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParserFactory
    public final ParsingLoadable.Parser<HlsPlaylist> b() {
        return new HlsPlaylistParser(HlsMasterPlaylist.n, null);
    }
}
