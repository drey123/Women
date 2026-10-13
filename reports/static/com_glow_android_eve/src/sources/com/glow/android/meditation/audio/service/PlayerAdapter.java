package com.glow.android.meditation.audio.service;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: compiled from: PlayerAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/meditation/audio/service/PlayerAdapter;", "", "Companion", "AudioFocusHelper", "prime_release"}, k = 1, mv = {2, 0, 0})
public abstract class PlayerAdapter {

    @NotNull
    public static final IntentFilter g;
    public boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final PlayerAdapter$mAudioNoisyReceiver$1 f8672b;

    @NotNull
    public final Context c;

    @NotNull
    public final AudioManager d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final AudioFocusHelper f8673e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f8674f;

    /* JADX INFO: compiled from: PlayerAdapter.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/meditation/audio/service/PlayerAdapter$AudioFocusHelper;", "Landroid/media/AudioManager$OnAudioFocusChangeListener;", "prime_release"}, k = 1, mv = {2, 0, 0})
    public final class AudioFocusHelper implements AudioManager.OnAudioFocusChangeListener {
        public AudioFocusHelper() {
        }

        @Override // android.media.AudioManager.OnAudioFocusChangeListener
        public final void onAudioFocusChange(int i) {
            PlayerAdapter playerAdapter = PlayerAdapter.this;
            if (i == -3) {
                playerAdapter.g(0.2f);
                return;
            }
            if (i == -2) {
                if (playerAdapter.a()) {
                    playerAdapter.f8674f = true;
                    playerAdapter.e();
                    return;
                }
                return;
            }
            if (i != -1) {
                if (i != 1) {
                    return;
                }
                if (playerAdapter.f8674f && !playerAdapter.a()) {
                    playerAdapter.f();
                } else if (playerAdapter.a()) {
                    playerAdapter.g(1.0f);
                }
                playerAdapter.f8674f = false;
                return;
            }
            playerAdapter.d.abandonAudioFocus(this);
            playerAdapter.f8674f = false;
            AudioFocusHelper audioFocusHelper = playerAdapter.f8673e;
            PlayerAdapter.this.d.abandonAudioFocus(audioFocusHelper);
            if (playerAdapter.a) {
                playerAdapter.c.unregisterReceiver(playerAdapter.f8672b);
                playerAdapter.a = false;
            }
            playerAdapter.d();
        }
    }

    /* JADX INFO: compiled from: PlayerAdapter.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/glow/android/meditation/audio/service/PlayerAdapter$Companion;", "", "<init>", "()V", "MEDIA_VOLUME_DEFAULT", "", "MEDIA_VOLUME_DUCK", "AUDIO_NOISY_INTENT_FILTER", "Landroid/content/IntentFilter;", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
        g = new IntentFilter("android.media.AUDIO_BECOMING_NOISY");
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [com.glow.android.meditation.audio.service.PlayerAdapter$mAudioNoisyReceiver$1] */
    public PlayerAdapter(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f8672b = new BroadcastReceiver() { // from class: com.glow.android.meditation.audio.service.PlayerAdapter$mAudioNoisyReceiver$1
            @Override // android.content.BroadcastReceiver
            public final void onReceive(Context context2, Intent intent) {
                Intrinsics.checkNotNullParameter(context2, "context");
                Intrinsics.checkNotNullParameter(intent, "intent");
                if (Intrinsics.areEqual("android.media.AUDIO_BECOMING_NOISY", intent.getAction())) {
                    PlayerAdapter playerAdapter = this.a;
                    if (playerAdapter.a()) {
                        playerAdapter.e();
                    }
                }
            }
        };
        Context applicationContext = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        this.c = applicationContext;
        Object systemService = context.getApplicationContext().getSystemService("audio");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.media.AudioManager");
        this.d = (AudioManager) systemService;
        this.f8673e = new AudioFocusHelper();
    }

    public abstract boolean a();

    public abstract void b();

    public abstract void c();

    public abstract void d();

    public final void e() {
        if (!this.f8674f) {
            AudioFocusHelper audioFocusHelper = this.f8673e;
            PlayerAdapter.this.d.abandonAudioFocus(audioFocusHelper);
        }
        if (this.a) {
            this.c.unregisterReceiver(this.f8672b);
            this.a = false;
        }
        b();
    }

    public final void f() {
        Timber.a.b("MediaPlayer: PlayerAdapter->play", new Object[0]);
        AudioFocusHelper audioFocusHelper = this.f8673e;
        if (PlayerAdapter.this.d.requestAudioFocus(audioFocusHelper, 3, 1) == 1) {
            if (!this.a) {
                this.c.registerReceiver(this.f8672b, g);
                this.a = true;
            }
            c();
        }
    }

    public abstract void g(float f4);
}
