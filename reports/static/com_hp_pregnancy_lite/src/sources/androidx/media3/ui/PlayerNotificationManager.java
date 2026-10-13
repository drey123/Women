package androidx.media3.ui;

import android.app.Notification;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.media.session.MediaSession;
import android.os.Handler;
import androidx.core.app.NotificationBuilderWithBuilderAccessor;
import androidx.core.app.NotificationCompat;
import androidx.core.app.NotificationManagerCompat;
import androidx.media3.common.Player;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class PlayerNotificationManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6901a;
    public final int b;
    public final NotificationListener c;
    public final CustomActionReceiver d;
    public final Handler e;
    public final NotificationManagerCompat f;
    public final NotificationBroadcastReceiver g;
    public final Map h;
    public final int i;
    public Player j;
    public boolean k;

    public final class BitmapCallback {
    }

    public static class Builder {
    }

    public interface CustomActionReceiver {
        void a(Player player, String str, Intent intent);
    }

    public interface MediaDescriptionAdapter {
    }

    public static final class MediaStyle extends NotificationCompat.Style {
        public final int[] e;
        public final MediaSession.Token f;

        @Override // androidx.core.app.NotificationCompat.Style
        public void b(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor) {
            Notification.MediaStyle mediaStyle = new Notification.MediaStyle();
            mediaStyle.setShowActionsInCompactView(this.e);
            MediaSession.Token token = this.f;
            if (token != null) {
                mediaStyle.setMediaSession(token);
            }
            notificationBuilderWithBuilderAccessor.a().setStyle(mediaStyle);
        }
    }

    public class NotificationBroadcastReceiver extends BroadcastReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ PlayerNotificationManager f6902a;

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            Player player = this.f6902a.j;
            if (player != null && this.f6902a.k && intent.getIntExtra("INSTANCE_ID", this.f6902a.i) == this.f6902a.i) {
                String action = intent.getAction();
                if ("androidx.media3.ui.notification.play".equals(action)) {
                    Util.y0(player);
                    return;
                }
                if ("androidx.media3.ui.notification.pause".equals(action)) {
                    Util.x0(player);
                    return;
                }
                if ("androidx.media3.ui.notification.prev".equals(action)) {
                    if (player.J(7)) {
                        player.x();
                        return;
                    }
                    return;
                }
                if ("androidx.media3.ui.notification.rewind".equals(action)) {
                    if (player.J(11)) {
                        player.E0();
                        return;
                    }
                    return;
                }
                if ("androidx.media3.ui.notification.ffwd".equals(action)) {
                    if (player.J(12)) {
                        player.C0();
                        return;
                    }
                    return;
                }
                if ("androidx.media3.ui.notification.next".equals(action)) {
                    if (player.J(9)) {
                        player.R();
                        return;
                    }
                    return;
                }
                if ("androidx.media3.ui.notification.stop".equals(action)) {
                    if (player.J(3)) {
                        player.stop();
                    }
                    if (player.J(20)) {
                        player.l();
                        return;
                    }
                    return;
                }
                if ("androidx.media3.ui.notification.dismiss".equals(action)) {
                    this.f6902a.i(true);
                } else {
                    if (action == null || this.f6902a.d == null || !this.f6902a.h.containsKey(action)) {
                        return;
                    }
                    this.f6902a.d.a(player, action, intent);
                }
            }
        }
    }

    public interface NotificationListener {
        default void a(int i, boolean z) {
        }
    }

    public class PlayerListener implements Player.Listener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ PlayerNotificationManager f6903a;

        @Override // androidx.media3.common.Player.Listener
        public void onEvents(Player player, Player.Events events) {
            if (events.b(4, 5, 7, 0, 12, 11, 8, 9, 14)) {
                this.f6903a.h();
            }
        }
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Priority {
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Visibility {
    }

    public final void h() {
        if (this.e.hasMessages(1)) {
            return;
        }
        this.e.sendEmptyMessage(1);
    }

    public final void i(boolean z) {
        if (this.k) {
            this.k = false;
            this.e.removeMessages(1);
            this.f.b(this.b);
            this.f6901a.unregisterReceiver(this.g);
            NotificationListener notificationListener = this.c;
            if (notificationListener != null) {
                notificationListener.a(this.b, z);
            }
        }
    }
}
