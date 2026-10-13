package com.glow.android.meditation.audio.service;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.media.session.PlaybackStateCompat;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.app.NotificationCompat;
import androidx.core.internal.view.SupportMenu;
import androidx.media.session.MediaButtonReceiver;
import com.facebook.stetho.server.http.HttpStatus;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.Notification;
import com.glow.android.meditation.MeditationDetailActivity;
import com.glow.android.meditation.audio.content.AudioPackage;
import com.glow.android.meditation.audio.content.MusicLibrary;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: compiled from: MediaNotificationManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/meditation/audio/service/MediaNotificationManager;", "", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class MediaNotificationManager {

    @NotNull
    public final AudioPlaybackService a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final NotificationCompat.Action f8669b;

    @NotNull
    public final NotificationCompat.Action c;

    @NotNull
    public final NotificationManager d;

    /* JADX INFO: compiled from: MediaNotificationManager.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\n \b*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/glow/android/meditation/audio/service/MediaNotificationManager$Companion;", "", "<init>", "()V", "NOTIFICATION_ID", "", "TAG", "", "kotlin.jvm.PlatformType", "Ljava/lang/String;", "CHANNEL_ID", "REQUEST_CODE", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    public MediaNotificationManager(@NotNull AudioPlaybackService service) {
        Intrinsics.checkNotNullParameter(service, "service");
        this.a = service;
        Object systemService = service.getSystemService(Notification.TABLE_NAME);
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        NotificationManager notificationManager = (NotificationManager) systemService;
        this.d = notificationManager;
        this.f8669b = new NotificationCompat.Action(R.drawable.prima_ic_play_arrow_white_24dp, service.getString(R.string.prima_label_play), MediaButtonReceiver.buildMediaButtonPendingIntent(service, 4L));
        this.c = new NotificationCompat.Action(R.drawable.prima_ic_pause_white_24dp, service.getString(R.string.prima_label_pause), MediaButtonReceiver.buildMediaButtonPendingIntent(service, 2L));
        notificationManager.cancelAll();
    }

    @NotNull
    public final android.app.Notification a(@NotNull MediaMetadataCompat metadata, @NotNull PlaybackStateCompat state, @NotNull MediaSessionCompat.Token token) {
        int lightColorWithAlpha;
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(token, "token");
        boolean z2 = state.f1229b == 3;
        MediaDescriptionCompat mediaDescriptionCompatA = metadata.a();
        Intrinsics.checkNotNull(mediaDescriptionCompatA);
        NotificationManager notificationManager = this.d;
        if (notificationManager.getNotificationChannel("com.glow.android.musicplayer.channel") == null) {
            NotificationChannel notificationChannel = new NotificationChannel("com.glow.android.musicplayer.channel", "MediaSession", 2);
            notificationChannel.setDescription("MediaSession and MediaPlayer");
            notificationChannel.enableLights(true);
            notificationChannel.setLightColor(SupportMenu.CATEGORY_MASK);
            notificationChannel.enableVibration(true);
            notificationChannel.setVibrationPattern(new long[]{100, 200, 300, 400, 500, 400, 300, 200, 400});
            notificationManager.createNotificationChannel(notificationChannel);
            Timber.a.b("createChannel: New channel created", new Object[0]);
        } else {
            Timber.a.b("createChannel: Existing channel reused", new Object[0]);
        }
        String mediaId = mediaDescriptionCompatA.f1194b;
        if (mediaId == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        AudioPlaybackService audioPlaybackService = this.a;
        NotificationCompat.Builder builder = new NotificationCompat.Builder(audioPlaybackService, "com.glow.android.musicplayer.channel");
        NotificationCompat.Builder style = builder.setStyle(new androidx.media.app.NotificationCompat.MediaStyle().setMediaSession(token).setShowActionsInCompactView(0).setShowCancelButton(true).setCancelButtonIntent(MediaButtonReceiver.buildMediaButtonPendingIntent(audioPlaybackService, 1L)));
        MusicLibrary.a.getClass();
        Intrinsics.checkNotNullParameter(mediaId, "mediaId");
        String str = MusicLibrary.d.get(mediaId);
        if (str == null) {
            lightColorWithAlpha = -1;
        } else {
            AudioPackage audioPackage = MusicLibrary.c.get(str);
            if (audioPackage == null) {
                throw new IllegalStateException("Required value was null.".toString());
            }
            lightColorWithAlpha = audioPackage.getLightColorWithAlpha();
        }
        NotificationCompat.Builder smallIcon = style.setColor(lightColorWithAlpha).setSmallIcon(R.drawable.prima_ic_notification);
        MeditationDetailActivity.n.getClass();
        PendingIntent activity = PendingIntent.getActivity(audioPlaybackService, HttpStatus.HTTP_NOT_IMPLEMENTED, MeditationDetailActivity.Companion.a(audioPlaybackService, mediaId), 335544320);
        Intrinsics.checkNotNullExpressionValue(activity, "getActivity(...)");
        smallIcon.setContentIntent(activity).setContentTitle(mediaDescriptionCompatA.c).setContentText(mediaDescriptionCompatA.d).setDeleteIntent(MediaButtonReceiver.buildMediaButtonPendingIntent(audioPlaybackService, 1L)).setVisibility(1);
        builder.addAction(z2 ? this.c : this.f8669b);
        android.app.Notification notificationBuild = builder.build();
        Intrinsics.checkNotNullExpressionValue(notificationBuild, "build(...)");
        return notificationBuild;
    }
}
