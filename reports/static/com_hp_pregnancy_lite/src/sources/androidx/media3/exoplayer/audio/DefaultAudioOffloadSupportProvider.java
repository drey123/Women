package androidx.media3.exoplayer.audio;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.os.Build;
import androidx.annotation.RequiresApi;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.audio.AudioManagerCompat;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class DefaultAudioOffloadSupportProvider implements DefaultAudioSink.AudioOffloadSupportProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6081a;
    public Boolean b;

    @RequiresApi
    public static final class Api29 {
        public static AudioOffloadSupport a(AudioFormat audioFormat, AudioAttributes audioAttributes, boolean z) {
            return !AudioManager.isOffloadedPlaybackSupported(audioFormat, audioAttributes) ? AudioOffloadSupport.d : new AudioOffloadSupport.Builder().e(true).g(z).d();
        }
    }

    @RequiresApi
    public static final class Api31 {
        public static AudioOffloadSupport a(AudioFormat audioFormat, AudioAttributes audioAttributes, boolean z) {
            int playbackOffloadSupport = AudioManager.getPlaybackOffloadSupport(audioFormat, audioAttributes);
            if (playbackOffloadSupport == 0) {
                return AudioOffloadSupport.d;
            }
            return new AudioOffloadSupport.Builder().e(true).f(Build.VERSION.SDK_INT > 32 && playbackOffloadSupport == 2).g(z).d();
        }
    }

    public DefaultAudioOffloadSupportProvider(Context context) {
        this.f6081a = context == null ? null : context.getApplicationContext();
    }

    @Override // androidx.media3.exoplayer.audio.DefaultAudioSink.AudioOffloadSupportProvider
    public AudioOffloadSupport a(Format format, androidx.media3.common.AudioAttributes audioAttributes) {
        Preconditions.u(format);
        Preconditions.u(audioAttributes);
        int i = Build.VERSION.SDK_INT;
        if (i < 29 || format.H == -1) {
            return AudioOffloadSupport.d;
        }
        boolean zB = b(this.f6081a);
        int iF = MimeTypes.f((String) Preconditions.u(format.o), format.k);
        if (iF == 0 || i < Util.K(iF)) {
            return AudioOffloadSupport.d;
        }
        int iM = Util.M(format.G);
        if (iM == 0) {
            return AudioOffloadSupport.d;
        }
        try {
            AudioFormat audioFormatL = Util.L(format.H, iM, iF);
            return i >= 31 ? Api31.a(audioFormatL, audioAttributes.a(), zB) : Api29.a(audioFormatL, audioAttributes.a(), zB);
        } catch (IllegalArgumentException unused) {
            return AudioOffloadSupport.d;
        }
    }

    public final boolean b(Context context) {
        Boolean bool = this.b;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (context != null) {
            String parameters = AudioManagerCompat.c(context).getParameters("offloadVariableRateSupported");
            this.b = Boolean.valueOf(parameters != null && parameters.equals("offloadVariableRateSupported=1"));
        } else {
            this.b = Boolean.FALSE;
        }
        return this.b.booleanValue();
    }
}
