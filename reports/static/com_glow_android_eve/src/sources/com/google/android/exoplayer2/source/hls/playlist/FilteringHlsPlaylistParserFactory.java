package com.google.android.exoplayer2.source.hls.playlist;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.offline.FilteringManifestParser;
import com.google.android.exoplayer2.offline.StreamKey;
import com.google.android.exoplayer2.upstream.ParsingLoadable;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class FilteringHlsPlaylistParserFactory implements HlsPlaylistParserFactory {
    public final HlsPlaylistParserFactory a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<StreamKey> f18593b;

    public FilteringHlsPlaylistParserFactory(HlsPlaylistParserFactory hlsPlaylistParserFactory, List<StreamKey> list) {
        this.a = hlsPlaylistParserFactory;
        this.f18593b = list;
    }

    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParserFactory
    public final ParsingLoadable.Parser<HlsPlaylist> a(HlsMasterPlaylist hlsMasterPlaylist, @Nullable HlsMediaPlaylist hlsMediaPlaylist) {
        return new FilteringManifestParser(this.a.a(hlsMasterPlaylist, hlsMediaPlaylist), this.f18593b);
    }

    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParserFactory
    public final ParsingLoadable.Parser<HlsPlaylist> b() {
        return new FilteringManifestParser(this.a.b(), this.f18593b);
    }
}
