package androidx.media3.exoplayer.offline;

import androidx.media3.common.util.UnstableApi;
import java.io.Closeable;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface DownloadCursor extends Closeable {
    Download V0();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    int getPosition();

    default boolean moveToNext() {
        return moveToPosition(getPosition() + 1);
    }

    boolean moveToPosition(int i);
}
