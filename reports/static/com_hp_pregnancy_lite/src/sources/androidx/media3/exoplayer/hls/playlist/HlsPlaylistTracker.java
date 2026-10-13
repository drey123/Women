package androidx.media3.exoplayer.hls.playlist;

import android.net.Uri;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.hls.HlsDataSourceFactory;
import androidx.media3.exoplayer.source.MediaSourceEventListener;
import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import com.google.common.base.Supplier;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface HlsPlaylistTracker {

    public interface Factory {
        HlsPlaylistTracker a(HlsDataSourceFactory hlsDataSourceFactory, LoadErrorHandlingPolicy loadErrorHandlingPolicy, HlsPlaylistParserFactory hlsPlaylistParserFactory, CmcdConfiguration cmcdConfiguration, Supplier supplier);
    }

    public interface PlaylistEventListener {
        boolean a(Uri uri, LoadErrorHandlingPolicy.LoadErrorInfo loadErrorInfo, boolean z);

        void f();
    }

    public static final class PlaylistResetException extends IOException {
        public final Uri url;

        public PlaylistResetException(Uri uri) {
            this.url = uri;
        }
    }

    public static final class PlaylistStuckException extends IOException {
        public final Uri url;

        public PlaylistStuckException(Uri uri) {
            this.url = uri;
        }
    }

    public interface PrimaryPlaylistListener {
        void j(HlsMediaPlaylist hlsMediaPlaylist);
    }

    void a(Uri uri, MediaSourceEventListener.EventDispatcher eventDispatcher, PrimaryPlaylistListener primaryPlaylistListener);

    default void b(Uri uri) {
    }

    void c(Uri uri);

    long d();

    HlsMultivariantPlaylist e();

    void f(Uri uri);

    boolean g(Uri uri);

    void h(PlaylistEventListener playlistEventListener);

    void j(PlaylistEventListener playlistEventListener);

    boolean k();

    boolean l(Uri uri, long j);

    void m();

    HlsMediaPlaylist n(Uri uri, boolean z);

    void stop();
}
