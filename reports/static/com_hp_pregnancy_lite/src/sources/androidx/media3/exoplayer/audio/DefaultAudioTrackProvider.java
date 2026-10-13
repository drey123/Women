package androidx.media3.exoplayer.audio;

import android.content.Context;
import android.media.AudioTrack;
import android.os.Build;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
@Deprecated
public class DefaultAudioTrackProvider implements DefaultAudioSink.AudioTrackProvider {
    @Override // androidx.media3.exoplayer.audio.DefaultAudioSink.AudioTrackProvider
    public final AudioTrack b(AudioSink.AudioTrackConfig audioTrackConfig, AudioAttributes audioAttributes, int i, Context context) {
        AudioTrack.Builder sessionId = new AudioTrack.Builder().setAudioAttributes(d(audioAttributes, audioTrackConfig.d)).setAudioFormat(Util.L(audioTrackConfig.b, audioTrackConfig.c, audioTrackConfig.f6068a)).setTransferMode(1).setBufferSizeInBytes(audioTrackConfig.f).setSessionId(i);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 29) {
            f(sessionId, audioTrackConfig.e);
        }
        if (i2 >= 34 && context != null) {
            sessionId.setContext(context);
        }
        return c(sessionId).build();
    }

    public AudioTrack.Builder c(AudioTrack.Builder builder) {
        return builder;
    }

    public final android.media.AudioAttributes d(AudioAttributes audioAttributes, boolean z) {
        return z ? e() : audioAttributes.a();
    }

    public final android.media.AudioAttributes e() {
        return new android.media.AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build();
    }

    public final void f(AudioTrack.Builder builder, boolean z) {
        builder.setOffloadedPlayback(z);
    }
}
