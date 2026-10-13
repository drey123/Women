package com.glow.android.kaylee.ui.tool;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Intent;
import android.media.AudioAttributes;
import android.media.MediaPlayer;
import android.os.Build;
import android.os.Environment;
import android.os.IBinder;
import android.text.TextUtils;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.Notification;
import com.glow.android.kaylee.prefs.TimerPref;
import com.glow.android.kaylee.utils.IntentUtils;
import dagger.android.AndroidInjection;
import java.io.File;
import java.io.IOException;
import java.util.Timer;
import java.util.TimerTask;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.GlobalScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobSupport;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: ContractionMusicService.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/tool/ContractionMusicService;", "Landroid/app/Service;", "<init>", "()V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class ContractionMusicService extends Service {

    @NotNull
    public static final Companion i = new Companion(0);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static boolean f8455j;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public MediaPlayer f8456b;
    public boolean c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Timer f8457e = new Timer();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public Job f8458f;

    @Nullable
    public Job g;
    public TimerPref h;

    /* JADX INFO: compiled from: ContractionMusicService.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0006R\u0014\u0010\r\u001a\u00020\f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0006R\u0014\u0010\u0010\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0006¨\u0006\u0011"}, d2 = {"Lcom/glow/android/kaylee/ui/tool/ContractionMusicService$Companion;", "", "<init>", "()V", "", "EXTRA_ACTION", "Ljava/lang/String;", "ACTION_START_MUSIC", "ACTION_MUTE", "ACTION_UNMUTE", "EXTRA_MUSIC_NAME", "EXTRA_MUSIC_URL", "", "CONTRACTION_MUSIC_NOTIFICATION", "I", "CONTRACTION_MUSIC_CHANNEL_ID", "CONTRACTION_MUSIC_CHANNEL_NAME", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public final void a(boolean z2) {
        MediaPlayer mediaPlayer;
        Timber.Forest forest = Timber.a;
        forest.r("music");
        forest.b("mute:%s", Boolean.valueOf(z2));
        if (!this.d || (mediaPlayer = this.f8456b) == null) {
            return;
        }
        mediaPlayer.setVolume(z2 ? 0.0f : 1.0f, z2 ? 0.0f : 1.0f);
    }

    @Override // android.app.Service
    @Nullable
    public final IBinder onBind(@Nullable Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        AndroidInjection.b(this);
        super.onCreate();
        f8455j = true;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        Timber.Forest forest = Timber.a;
        forest.r("music");
        forest.b("stop", new Object[0]);
        stopForeground(true);
        Job job = this.f8458f;
        if (job != null) {
            ((JobSupport) job).cancel(null);
        }
        if (this.c) {
            this.c = false;
            if (this.d) {
                forest.r("music");
                forest.b("player stop", new Object[0]);
                MediaPlayer mediaPlayer = this.f8456b;
                if (mediaPlayer != null) {
                    mediaPlayer.stop();
                }
            }
            this.d = false;
            forest.r("music");
            forest.b("player reset", new Object[0]);
            MediaPlayer mediaPlayer2 = this.f8456b;
            if (mediaPlayer2 != null) {
                mediaPlayer2.reset();
            }
        }
        MediaPlayer mediaPlayer3 = this.f8456b;
        if (mediaPlayer3 != null) {
            mediaPlayer3.release();
        }
        this.f8456b = null;
        f8455j = false;
    }

    @Override // android.app.Service
    public final int onStartCommand(@Nullable Intent intent, int i6, int i7) throws IOException {
        String stringExtra;
        String absolutePath;
        String absolutePath2;
        if (intent != null && (stringExtra = intent.getStringExtra("com.glow.android.nurture.contraction.music.action")) != null) {
            int iHashCode = stringExtra.hashCode();
            if (iHashCode != -1309028587) {
                if (iHashCode != -182453985) {
                    if (iHashCode == 1240863164 && stringExtra.equals("com.glow.android.nurture.contraction.music.mute")) {
                        a(true);
                    }
                } else if (stringExtra.equals("com.glow.android.nurture.contraction.music.start")) {
                    this.f8457e.schedule(new TimerTask() { // from class: com.glow.android.kaylee.ui.tool.ContractionMusicService$initTimer$1
                        @Override // java.util.TimerTask, java.lang.Runnable
                        public final void run() {
                            ContractionMusicService contractionMusicService = this.f8460b;
                            TimerPref timerPref = contractionMusicService.h;
                            if (timerPref == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("pref");
                                timerPref = null;
                            }
                            if (System.currentTimeMillis() - timerPref.e("key.contraction.timer", 0L) > 120000) {
                                contractionMusicService.f8457e.cancel();
                                contractionMusicService.stopSelf();
                            }
                        }
                    }, 0L, 1000L);
                    PendingIntent pendingIntentB = IntentUtils.b(this, new Intent(this, (Class<?>) ContractionTimerActivity.class), 0);
                    int i8 = Build.VERSION.SDK_INT;
                    NotificationChannel notificationChannel = new NotificationChannel("contraction_music", "Contraction Music Service", 0);
                    notificationChannel.setLightColor(-16776961);
                    notificationChannel.setLockscreenVisibility(0);
                    Object systemService = getSystemService(Notification.TABLE_NAME);
                    Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
                    ((NotificationManager) systemService).createNotificationChannel(notificationChannel);
                    android.app.Notification notificationBuild = new android.app.Notification.Builder(this, "contraction_music").setContentTitle(getText(R.string.contraction_timer_title)).setContentText(getText(R.string.kick_counter_recording)).setSmallIcon(2131232487).setContentIntent(pendingIntentB).build();
                    Intrinsics.checkNotNullExpressionValue(notificationBuild, "build(...)");
                    if (i8 <= 33) {
                        startForeground(1001, notificationBuild);
                    } else {
                        startForeground(1001, notificationBuild, 2);
                    }
                    String stringExtra2 = intent.getStringExtra("com.glow.android.nurture.contraction.music.name");
                    String strG = "";
                    if (stringExtra2 == null) {
                        stringExtra2 = "";
                    }
                    String stringExtra3 = intent.getStringExtra("com.glow.android.nurture.contraction.music.url");
                    if (stringExtra3 == null) {
                        stringExtra3 = "";
                    }
                    Timber.Forest forest = Timber.a;
                    forest.r("music");
                    forest.b(ViewProps.START, new Object[0]);
                    MediaPlayer mediaPlayer = new MediaPlayer();
                    this.f8456b = mediaPlayer;
                    mediaPlayer.setAudioAttributes(new AudioAttributes.Builder().setContentType(2).setUsage(1).setLegacyStreamType(3).build());
                    MediaPlayer mediaPlayer2 = this.f8456b;
                    if (mediaPlayer2 != null) {
                        mediaPlayer2.setLooping(true);
                    }
                    File externalFilesDir = getExternalFilesDir(Environment.DIRECTORY_MUSIC);
                    File file = new File((externalFilesDir == null || (absolutePath2 = externalFilesDir.getAbsolutePath()) == null) ? "" : C0316y.g(DomExceptionUtils.SEPARATOR, absolutePath2, DomExceptionUtils.SEPARATOR, stringExtra2, ".mp3"));
                    boolean zExists = file.exists();
                    GlobalScope globalScope = GlobalScope.f27113b;
                    if (zExists) {
                        stringExtra3 = file.getPath();
                    } else {
                        File externalFilesDir2 = getExternalFilesDir(Environment.DIRECTORY_MUSIC);
                        if (externalFilesDir2 != null && (absolutePath = externalFilesDir2.getAbsolutePath()) != null) {
                            strG = C0316y.g(DomExceptionUtils.SEPARATOR, absolutePath, DomExceptionUtils.SEPARATOR, stringExtra2, "-temp.mp3");
                        }
                        String path = file.getPath();
                        Intrinsics.checkNotNullExpressionValue(path, "getPath(...)");
                        if (!TextUtils.isEmpty(strG) && !TextUtils.isEmpty(stringExtra3)) {
                            forest.r("music");
                            forest.b("download start", new Object[0]);
                            Job job = this.g;
                            if (job != null) {
                                ((JobSupport) job).cancel(null);
                            }
                            this.g = BuildersKt.c(globalScope, Dispatchers.c, null, new ContractionMusicService$downLoadMusic$1(strG, path, stringExtra3, null), 2);
                        }
                    }
                    forest.r("music");
                    forest.b("player set data source", new Object[0]);
                    MediaPlayer mediaPlayer3 = this.f8456b;
                    if (mediaPlayer3 != null) {
                        mediaPlayer3.setDataSource(stringExtra3);
                    }
                    Job job2 = this.f8458f;
                    if (job2 != null) {
                        ((JobSupport) job2).cancel(null);
                    }
                    this.f8458f = BuildersKt.c(globalScope, Dispatchers.c, null, new ContractionMusicService$startMusic$1(this, null), 2);
                }
            } else if (stringExtra.equals("com.glow.android.nurture.contraction.music.unmute")) {
                a(false);
            }
        }
        return super.onStartCommand(intent, i6, i7);
    }
}
