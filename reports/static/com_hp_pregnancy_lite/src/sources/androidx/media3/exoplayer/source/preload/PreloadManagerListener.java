package androidx.media3.exoplayer.source.preload;

import androidx.media3.common.MediaItem;
import androidx.media3.common.util.UnstableApi;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface PreloadManagerListener {
    default void a(MediaItem mediaItem) {
    }

    default void b(PreloadException preloadException) {
    }
}
