package defpackage;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import androidx.media3.exoplayer.offline.Download;
import androidx.media3.exoplayer.offline.DownloadManager;
import androidx.media3.exoplayer.offline.DownloadNotificationHelper;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class fgb implements DownloadManager.Listener {
    public final Context a;
    public final DownloadNotificationHelper b;

    public fgb(Context context, DownloadNotificationHelper downloadNotificationHelper, DownloadManager downloadManager) {
        this.a = context.getApplicationContext();
        this.b = downloadNotificationHelper;
        downloadManager.addListener(this);
    }

    @Override // androidx.media3.exoplayer.offline.DownloadManager.Listener
    public final void onDownloadChanged(DownloadManager downloadManager, Download download, Exception exc) {
        Notification notificationBuildDownloadFailedNotification;
        int i = download.state;
        DownloadNotificationHelper downloadNotificationHelper = this.b;
        Context context = this.a;
        if (i == 3) {
            notificationBuildDownloadFailedNotification = downloadNotificationHelper.buildDownloadCompletedNotification(context, R.drawable.ic_download_complete, null, null);
        } else if (i != 4) {
            return;
        } else {
            notificationBuildDownloadFailedNotification = downloadNotificationHelper.buildDownloadFailedNotification(context, R.drawable.ic_download_fail, null, null);
        }
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        notificationManager.getClass();
        if (notificationBuildDownloadFailedNotification != null) {
            notificationManager.notify(1990, notificationBuildDownloadFailedNotification);
        } else {
            notificationManager.cancel(1990);
        }
    }
}
