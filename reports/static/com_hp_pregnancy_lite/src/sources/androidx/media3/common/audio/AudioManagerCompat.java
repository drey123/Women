package androidx.media3.common.audio;

import android.content.Context;
import android.media.AudioManager;
import android.os.Build;
import android.os.Looper;
import androidx.media3.common.audio.AudioManagerCompat;
import androidx.media3.common.util.BackgroundExecutor;
import androidx.media3.common.util.ConditionVariable;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.UnstableApi;
import com.google.common.base.Preconditions;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class AudioManagerCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static AudioManager f5803a;
    public static Context b;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface AudioFocusGain {
    }

    public static int b(AudioManager audioManager, AudioFocusRequestCompat audioFocusRequestCompat) {
        return audioManager.abandonAudioFocusRequest(audioFocusRequestCompat.c());
    }

    public static synchronized AudioManager c(Context context) {
        try {
            final Context applicationContext = context.getApplicationContext();
            if (b != applicationContext) {
                f5803a = null;
            }
            AudioManager audioManager = f5803a;
            if (audioManager != null) {
                return audioManager;
            }
            Looper looperMyLooper = Looper.myLooper();
            if (looperMyLooper != null && looperMyLooper != Looper.getMainLooper()) {
                final ConditionVariable conditionVariable = new ConditionVariable();
                BackgroundExecutor.a().execute(new Runnable() { // from class: qg
                    @Override // java.lang.Runnable
                    public final void run() {
                        AudioManagerCompat.h(applicationContext, conditionVariable);
                    }
                });
                conditionVariable.c();
                return (AudioManager) Preconditions.u(f5803a);
            }
            AudioManager audioManager2 = (AudioManager) applicationContext.getSystemService("audio");
            f5803a = audioManager2;
            return (AudioManager) Preconditions.u(audioManager2);
        } catch (Throwable th) {
            throw th;
        }
    }

    public static int d(AudioManager audioManager, int i) {
        return audioManager.getStreamMaxVolume(i);
    }

    public static int e(AudioManager audioManager, int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            return audioManager.getStreamMinVolume(i);
        }
        return 0;
    }

    public static int f(AudioManager audioManager, int i) {
        try {
            return audioManager.getStreamVolume(i);
        } catch (RuntimeException e) {
            Log.i("AudioManagerCompat", "Could not retrieve stream volume for stream type " + i, e);
            return audioManager.getStreamMaxVolume(i);
        }
    }

    public static boolean g(AudioManager audioManager, int i) {
        return audioManager.isStreamMute(i);
    }

    public static /* synthetic */ void h(Context context, ConditionVariable conditionVariable) {
        f5803a = (AudioManager) context.getSystemService("audio");
        conditionVariable.g();
    }

    public static int i(AudioManager audioManager, AudioFocusRequestCompat audioFocusRequestCompat) {
        return audioManager.requestAudioFocus(audioFocusRequestCompat.c());
    }
}
