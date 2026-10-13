package com.google.android.exoplayer2.source.hls.playlist;

import android.net.Uri;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.source.MediaSourceEventListener;
import com.google.android.exoplayer2.upstream.LoadErrorHandlingPolicy;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public interface HlsPlaylistTracker {

    public interface PlaylistEventListener {
        void a();

        boolean b(Uri uri, LoadErrorHandlingPolicy.LoadErrorInfo loadErrorInfo, boolean z2);
    }

    public static final class PlaylistResetException extends IOException {
    }

    public static final class PlaylistStuckException extends IOException {
    }

    public interface PrimaryPlaylistListener {
    }

    void a(PlaylistEventListener playlistEventListener);

    void b(Uri uri) throws IOException;

    long c();

    boolean d(long j4, Uri uri);

    @Nullable
    HlsMasterPlaylist f();

    void h(Uri uri);

    void i(PlaylistEventListener playlistEventListener);

    boolean j(Uri uri);

    boolean k();

    void m(Uri uri, MediaSourceEventListener.EventDispatcher eventDispatcher, PrimaryPlaylistListener primaryPlaylistListener);

    void n() throws IOException;

    @Nullable
    HlsMediaPlaylist o(Uri uri, boolean z2);

    void stop();
}
