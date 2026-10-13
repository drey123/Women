package com.google.android.exoplayer2;

import android.content.Context;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Handler;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.audio.AudioAttributes;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: classes4.dex */
final class AudioFocusManager {
    public final AudioManager a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AudioFocusListener f17245b;

    @Nullable
    public PlayerControl c;

    @Nullable
    public AudioAttributes d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17246e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f17247f;
    public float g = 1.0f;
    public AudioFocusRequest h;

    public class AudioFocusListener implements AudioManager.OnAudioFocusChangeListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Handler f17248b;

        public AudioFocusListener(Handler handler) {
            this.f17248b = handler;
        }

        @Override // android.media.AudioManager.OnAudioFocusChangeListener
        public final void onAudioFocusChange(final int i) {
            this.f17248b.post(new Runnable() { // from class: com.google.android.exoplayer2.a
                @Override // java.lang.Runnable
                public final void run() {
                    AudioFocusManager audioFocusManager = AudioFocusManager.this;
                    audioFocusManager.getClass();
                    int i6 = i;
                    if (i6 == -3 || i6 == -2) {
                        if (i6 != -2) {
                            AudioAttributes audioAttributes = audioFocusManager.d;
                            if (!(audioAttributes != null && audioAttributes.a == 1)) {
                                audioFocusManager.d(3);
                                return;
                            }
                        }
                        audioFocusManager.b(0);
                        audioFocusManager.d(2);
                        return;
                    }
                    if (i6 == -1) {
                        audioFocusManager.b(-1);
                        audioFocusManager.a();
                    } else if (i6 != 1) {
                        com.facebook.react.views.image.a.p(38, i6, "Unknown focus change type: ", "AudioFocusManager");
                    } else {
                        audioFocusManager.d(1);
                        audioFocusManager.b(1);
                    }
                }
            });
        }
    }

    public interface PlayerControl {
    }

    public AudioFocusManager(Context context, Handler handler, PlayerControl playerControl) {
        AudioManager audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
        audioManager.getClass();
        this.a = audioManager;
        this.c = playerControl;
        this.f17245b = new AudioFocusListener(handler);
        this.f17246e = 0;
    }

    public final void a() {
        if (this.f17246e == 0) {
            return;
        }
        int i = Util.a;
        AudioManager audioManager = this.a;
        if (i >= 26) {
            AudioFocusRequest audioFocusRequest = this.h;
            if (audioFocusRequest != null) {
                audioManager.abandonAudioFocusRequest(audioFocusRequest);
            }
        } else {
            audioManager.abandonAudioFocus(this.f17245b);
        }
        d(0);
    }

    public final void b(int i) {
        PlayerControl playerControl = this.c;
        if (playerControl != null) {
            SimpleExoPlayer simpleExoPlayer = SimpleExoPlayer.this;
            boolean zD = simpleExoPlayer.D();
            int i6 = 1;
            if (zD && i != 1) {
                i6 = 2;
            }
            simpleExoPlayer.s0(i, i6, zD);
        }
    }

    public final void c() {
        if (Util.a(this.d, null)) {
            return;
        }
        this.d = null;
        this.f17247f = 0;
    }

    public final void d(int i) {
        if (this.f17246e == i) {
            return;
        }
        this.f17246e = i;
        float f4 = i == 3 ? 0.2f : 1.0f;
        if (this.g == f4) {
            return;
        }
        this.g = f4;
        PlayerControl playerControl = this.c;
        if (playerControl != null) {
            SimpleExoPlayer simpleExoPlayer = SimpleExoPlayer.this;
            simpleExoPlayer.o0(1, 2, Float.valueOf(simpleExoPlayer.f17454D * simpleExoPlayer.n.g));
        }
    }

    public final int e(int i, boolean z2) {
        int iRequestAudioFocus;
        int i6 = 1;
        if (i == 1 || this.f17247f != 1) {
            a();
            return z2 ? 1 : -1;
        }
        if (!z2) {
            return -1;
        }
        if (this.f17246e != 1) {
            int i7 = Util.a;
            AudioManager audioManager = this.a;
            AudioFocusListener audioFocusListener = this.f17245b;
            if (i7 >= 26) {
                AudioFocusRequest audioFocusRequest = this.h;
                if (audioFocusRequest == null) {
                    AudioFocusRequest.Builder builder = audioFocusRequest == null ? new AudioFocusRequest.Builder(this.f17247f) : new AudioFocusRequest.Builder(this.h);
                    AudioAttributes audioAttributes = this.d;
                    boolean z5 = audioAttributes != null && audioAttributes.a == 1;
                    audioAttributes.getClass();
                    this.h = builder.setAudioAttributes(audioAttributes.a()).setWillPauseWhenDucked(z5).setOnAudioFocusChangeListener(audioFocusListener).build();
                }
                iRequestAudioFocus = audioManager.requestAudioFocus(this.h);
            } else {
                AudioAttributes audioAttributes2 = this.d;
                audioAttributes2.getClass();
                iRequestAudioFocus = audioManager.requestAudioFocus(audioFocusListener, Util.y(audioAttributes2.c), this.f17247f);
            }
            if (iRequestAudioFocus == 1) {
                d(1);
            } else {
                d(0);
                i6 = -1;
            }
        }
        return i6;
    }
}
