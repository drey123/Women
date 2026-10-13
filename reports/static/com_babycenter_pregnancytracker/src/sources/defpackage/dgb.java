package defpackage;

import androidx.media3.exoplayer.offline.Download;
import androidx.media3.exoplayer.offline.DownloadCursor;
import androidx.media3.exoplayer.offline.DownloadManager;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class dgb implements DownloadManager.Listener {
    public final HashMap a = new HashMap();
    public final DownloadManager b;

    public dgb(DownloadManager downloadManager) {
        this.b = downloadManager;
        downloadManager.addListener(this);
        a();
    }

    public final void a() {
        try {
            DownloadCursor downloads = this.b.getDownloadIndex().getDownloads(new int[0]);
            while (downloads.moveToNext()) {
                try {
                    Download download = downloads.getDownload();
                    this.a.put(download.request.id, download);
                } catch (Throwable th) {
                    if (downloads != null) {
                        try {
                            downloads.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            }
            downloads.close();
        } catch (IOException unused) {
        }
    }

    @Override // androidx.media3.exoplayer.offline.DownloadManager.Listener
    public final void onDownloadChanged(DownloadManager downloadManager, Download download, Exception exc) {
        this.a.put(download.request.id, download);
    }

    @Override // androidx.media3.exoplayer.offline.DownloadManager.Listener
    public final void onDownloadRemoved(DownloadManager downloadManager, Download download) {
        this.a.remove(download.request.id);
    }
}
