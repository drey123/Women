package androidx.camera.video.internal.audio;

import android.annotation.SuppressLint;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class AudioSettings {
    public static final List<Integer> COMMON_SAMPLE_RATES = Collections.unmodifiableList(Arrays.asList(48000, 44100, 22050, 11025, 8000, 4800));

    public static abstract class Builder {
        public abstract AudioSettings autoBuild();

        @NonNull
        public final AudioSettings build() {
            AudioSettings audioSettingsAutoBuild = autoBuild();
            String strM = audioSettingsAutoBuild.getAudioSource() == -1 ? " audioSource" : "";
            if (audioSettingsAutoBuild.getSampleRate() <= 0) {
                strM = android.support.v4.media.a.m(strM, " sampleRate");
            }
            if (audioSettingsAutoBuild.getChannelCount() <= 0) {
                strM = android.support.v4.media.a.m(strM, " channelCount");
            }
            if (audioSettingsAutoBuild.getAudioFormat() == -1) {
                strM = android.support.v4.media.a.m(strM, " audioFormat");
            }
            if (strM.isEmpty()) {
                return audioSettingsAutoBuild;
            }
            throw new IllegalArgumentException("Required settings missing or non-positive:".concat(strM));
        }

        @NonNull
        public abstract Builder setAudioFormat(int i);

        @NonNull
        public abstract Builder setAudioSource(int i);

        @NonNull
        public abstract Builder setChannelCount(@IntRange(from = 1) int i);

        @NonNull
        public abstract Builder setSampleRate(@IntRange(from = 1) int i);
    }

    @NonNull
    @SuppressLint({"Range"})
    public static Builder builder() {
        return new AutoValue_AudioSettings.Builder().setAudioSource(-1).setSampleRate(-1).setChannelCount(-1).setAudioFormat(-1);
    }

    public abstract int getAudioFormat();

    public abstract int getAudioSource();

    public int getBytesPerFrame() {
        return AudioUtils.getBytesPerFrame(getAudioFormat(), getChannelCount());
    }

    @IntRange(from = 1)
    public abstract int getChannelCount();

    @IntRange(from = 1)
    public abstract int getSampleRate();

    @NonNull
    public abstract Builder toBuilder();
}
