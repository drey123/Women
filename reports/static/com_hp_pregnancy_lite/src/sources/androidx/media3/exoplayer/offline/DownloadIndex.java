package androidx.media3.exoplayer.offline;

import androidx.annotation.WorkerThread;
import androidx.media3.common.util.UnstableApi;

/* JADX INFO: loaded from: classes2.dex */
@WorkerThread
@UnstableApi
public interface DownloadIndex {
    DownloadCursor e(int... iArr);

    Download h(String str);
}
