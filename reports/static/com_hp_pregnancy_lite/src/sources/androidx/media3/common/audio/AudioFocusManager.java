package androidx.media3.common.audio;

import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.audio.AudioManagerCompat;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.UnstableApi;
import com.google.common.base.Preconditions;
import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class AudioFocusManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Supplier f5799a;
    public final Handler b;
    public PlayerControl c;
    public AudioAttributes d;
    public int f;
    public AudioFocusRequestCompat h;
    public boolean i;
    public float g = 1.0f;
    public int e = 0;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface PlayerCommand {
    }

    public interface PlayerControl {
        void f(float f);

        void g(int i);
    }

    public AudioFocusManager(final Context context, Looper looper, PlayerControl playerControl) {
        this.f5799a = Suppliers.a(new Supplier() { // from class: og
            @Override // com.google.common.base.Supplier
            public final Object get() {
                return AudioManagerCompat.c(context);
            }
        });
        this.c = playerControl;
        this.b = new Handler(looper);
    }

    public static int d(AudioAttributes audioAttributes) {
        if (audioAttributes == null) {
            return 0;
        }
        switch (audioAttributes.c) {
            case 0:
                Log.h("AudioFocusManager", "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default.");
                return 1;
            case 1:
            case 14:
                return 1;
            case 2:
            case 4:
                return 2;
            case 3:
                return 0;
            case 11:
                if (audioAttributes.f5723a == 1) {
                    return 2;
                }
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 12:
            case 13:
                return 3;
            case 15:
            default:
                Log.h("AudioFocusManager", "Unidentified audio usage: " + audioAttributes.c);
                return 0;
            case 16:
                return 4;
        }
    }

    public final void c() {
        int i = this.e;
        if (i == 1 || i == 0 || this.h == null) {
            return;
        }
        AudioManagerCompat.b((AudioManager) this.f5799a.get(), this.h);
    }

    public final void e(int i) {
        PlayerControl playerControl = this.c;
        if (playerControl != null) {
            playerControl.g(i);
        }
    }

    public float f() {
        return this.g;
    }

    public final void g(int i) {
        if (i == -3 || i == -2) {
            if (i != -2 && !p()) {
                m(4);
                return;
            } else {
                e(0);
                m(3);
                return;
            }
        }
        if (i == -1) {
            e(-1);
            c();
            m(1);
        } else if (i == 1) {
            m(2);
            e(1);
        } else {
            Log.h("AudioFocusManager", "Unknown focus change type: " + i);
        }
    }

    public void i() {
        this.c = null;
        c();
        m(0);
    }

    public final int j() {
        if (this.e == 2) {
            return 1;
        }
        if (k() == 1) {
            m(2);
            return 1;
        }
        m(1);
        return -1;
    }

    public final int k() {
        AudioFocusRequestCompat audioFocusRequestCompat = this.h;
        if (audioFocusRequestCompat == null || this.i) {
            this.h = (audioFocusRequestCompat == null ? new AudioFocusRequestCompat.Builder(this.f) : audioFocusRequestCompat.a()).b((AudioAttributes) Preconditions.u(this.d)).d(p()).c(new AudioManager.OnAudioFocusChangeListener() { // from class: ng
                @Override // android.media.AudioManager.OnAudioFocusChangeListener
                public final void onAudioFocusChange(int i) {
                    this.f26502a.g(i);
                }
            }, this.b).a();
            this.i = false;
        }
        return AudioManagerCompat.i((AudioManager) this.f5799a.get(), this.h);
    }

    public void l(AudioAttributes audioAttributes) {
        if (Objects.equals(this.d, audioAttributes)) {
            return;
        }
        this.d = audioAttributes;
        int iD = d(audioAttributes);
        this.f = iD;
        boolean z = true;
        if (iD != 1 && iD != 0) {
            z = false;
        }
        Preconditions.e(z, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME.");
    }

    public final void m(int i) {
        if (this.e == i) {
            return;
        }
        this.e = i;
        float f = i == 4 ? 0.2f : 1.0f;
        if (this.g == f) {
            return;
        }
        this.g = f;
        PlayerControl playerControl = this.c;
        if (playerControl != null) {
            playerControl.f(f);
        }
    }

    public final boolean n(int i) {
        return i != 1 && this.f == 1;
    }

    public int o(boolean z, int i) {
        if (!n(i)) {
            c();
            m(0);
            return 1;
        }
        if (z) {
            return j();
        }
        int i2 = this.e;
        if (i2 != 1) {
            return i2 != 3 ? 1 : 0;
        }
        return -1;
    }

    public final boolean p() {
        AudioAttributes audioAttributes = this.d;
        return audioAttributes != null && audioAttributes.f5723a == 1;
    }
}
