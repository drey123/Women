package androidx.media3.common.audio;

import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Handler;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import com.google.common.base.Preconditions;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class AudioFocusRequestCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5800a;
    public final AudioManager.OnAudioFocusChangeListener b;
    public final Handler c;
    public final AudioAttributes d;
    public final boolean e;
    public final Object f;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f5801a;
        public AudioManager.OnAudioFocusChangeListener b;
        public Handler c;
        public AudioAttributes d;
        public boolean e;

        public AudioFocusRequestCompat a() {
            AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener = this.b;
            if (onAudioFocusChangeListener != null) {
                return new AudioFocusRequestCompat(this.f5801a, onAudioFocusChangeListener, (Handler) Preconditions.u(this.c), this.d, this.e);
            }
            throw new IllegalStateException("Can't build an AudioFocusRequestCompat instance without a listener");
        }

        public Builder b(AudioAttributes audioAttributes) {
            Preconditions.u(audioAttributes);
            this.d = audioAttributes;
            return this;
        }

        public Builder c(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler) {
            Preconditions.u(onAudioFocusChangeListener);
            Preconditions.u(handler);
            this.b = onAudioFocusChangeListener;
            this.c = handler;
            return this;
        }

        public Builder d(boolean z) {
            this.e = z;
            return this;
        }

        public Builder(int i) {
            this.d = AudioAttributes.i;
            this.f5801a = i;
        }

        public Builder(AudioFocusRequestCompat audioFocusRequestCompat) {
            this.f5801a = audioFocusRequestCompat.e();
            this.b = audioFocusRequestCompat.f();
            this.c = audioFocusRequestCompat.d();
            this.d = audioFocusRequestCompat.b();
            this.e = audioFocusRequestCompat.g();
        }
    }

    public static class OnAudioFocusChangeListenerHandlerCompat implements AudioManager.OnAudioFocusChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Handler f5802a;
        public final AudioManager.OnAudioFocusChangeListener b;

        public final /* synthetic */ void b(int i) {
            this.b.onAudioFocusChange(i);
        }

        @Override // android.media.AudioManager.OnAudioFocusChangeListener
        public void onAudioFocusChange(final int i) {
            Util.g1(this.f5802a, new Runnable() { // from class: androidx.media3.common.audio.b
                @Override // java.lang.Runnable
                public final void run() {
                    this.f5814a.b(i);
                }
            });
        }
    }

    public AudioFocusRequestCompat(int i, AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler, AudioAttributes audioAttributes, boolean z) {
        this.f5800a = i;
        this.c = handler;
        this.d = audioAttributes;
        this.e = z;
        this.b = onAudioFocusChangeListener;
        this.f = new AudioFocusRequest.Builder(i).setAudioAttributes(audioAttributes.a()).setWillPauseWhenDucked(z).setOnAudioFocusChangeListener(onAudioFocusChangeListener, handler).build();
    }

    public Builder a() {
        return new Builder();
    }

    public AudioAttributes b() {
        return this.d;
    }

    public AudioFocusRequest c() {
        return (AudioFocusRequest) Preconditions.u(this.f);
    }

    public Handler d() {
        return this.c;
    }

    public int e() {
        return this.f5800a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AudioFocusRequestCompat)) {
            return false;
        }
        AudioFocusRequestCompat audioFocusRequestCompat = (AudioFocusRequestCompat) obj;
        return this.f5800a == audioFocusRequestCompat.f5800a && this.e == audioFocusRequestCompat.e && Objects.equals(this.b, audioFocusRequestCompat.b) && Objects.equals(this.c, audioFocusRequestCompat.c) && Objects.equals(this.d, audioFocusRequestCompat.d);
    }

    public AudioManager.OnAudioFocusChangeListener f() {
        return this.b;
    }

    public boolean g() {
        return this.e;
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.f5800a), this.b, this.c, this.d, Boolean.valueOf(this.e));
    }
}
