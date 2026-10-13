package androidx.media3.exoplayer.offline;

import androidx.media3.common.util.UnstableApi;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface Downloader {

    public interface ProgressListener {
        void a(long j, long j2, float f);
    }

    void a(ProgressListener progressListener);

    void cancel();

    void remove();
}
