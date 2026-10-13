package defpackage;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import com.jwplayer.api.background.BGAFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class lu6 {
    public final NotificationManager a;
    public final NotificationChannel b;
    public final BGAFactory c;

    public lu6(NotificationManager notificationManager, BGAFactory bGAFactory) {
        this.a = notificationManager;
        this.c = bGAFactory;
        NotificationChannel notificationChannel = bGAFactory.getNotificationChannel("NotificationBarController", "Player Notification", 2);
        this.b = notificationChannel;
        notificationChannel.setDescription("Control playback of the media player");
        this.b.setShowBadge(false);
        this.b.setLockscreenVisibility(1);
        notificationManager.createNotificationChannel(this.b);
    }
}
