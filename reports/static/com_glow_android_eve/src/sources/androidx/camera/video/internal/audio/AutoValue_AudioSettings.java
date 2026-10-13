package androidx.camera.video.internal.audio;

import androidx.annotation.IntRange;
import androidx.camera.camera2.internal.C0316y;

/* JADX INFO: loaded from: classes.dex */
final class AutoValue_AudioSettings extends AudioSettings {
    private final int audioFormat;
    private final int audioSource;
    private final int channelCount;
    private final int sampleRate;

    public static final class Builder extends AudioSettings.Builder {
        private Integer audioFormat;
        private Integer audioSource;
        private Integer channelCount;
        private Integer sampleRate;

        @Override // androidx.camera.video.internal.audio.AudioSettings.Builder
        public AudioSettings autoBuild() {
            String strM = this.audioSource == null ? " audioSource" : "";
            if (this.sampleRate == null) {
                strM = android.support.v4.media.a.m(strM, " sampleRate");
            }
            if (this.channelCount == null) {
                strM = android.support.v4.media.a.m(strM, " channelCount");
            }
            if (this.audioFormat == null) {
                strM = android.support.v4.media.a.m(strM, " audioFormat");
            }
            if (strM.isEmpty()) {
                return new AutoValue_AudioSettings(this.audioSource.intValue(), this.sampleRate.intValue(), this.channelCount.intValue(), this.audioFormat.intValue());
            }
            throw new IllegalStateException("Missing required properties:".concat(strM));
        }

        @Override // androidx.camera.video.internal.audio.AudioSettings.Builder
        public AudioSettings.Builder setAudioFormat(int i) {
            this.audioFormat = Integer.valueOf(i);
            return this;
        }

        @Override // androidx.camera.video.internal.audio.AudioSettings.Builder
        public AudioSettings.Builder setAudioSource(int i) {
            this.audioSource = Integer.valueOf(i);
            return this;
        }

        @Override // androidx.camera.video.internal.audio.AudioSettings.Builder
        public AudioSettings.Builder setChannelCount(int i) {
            this.channelCount = Integer.valueOf(i);
            return this;
        }

        @Override // androidx.camera.video.internal.audio.AudioSettings.Builder
        public AudioSettings.Builder setSampleRate(int i) {
            this.sampleRate = Integer.valueOf(i);
            return this;
        }

        public Builder() {
        }

        private Builder(AudioSettings audioSettings) {
            this.audioSource = Integer.valueOf(audioSettings.getAudioSource());
            this.sampleRate = Integer.valueOf(audioSettings.getSampleRate());
            this.channelCount = Integer.valueOf(audioSettings.getChannelCount());
            this.audioFormat = Integer.valueOf(audioSettings.getAudioFormat());
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AudioSettings)) {
            return false;
        }
        AudioSettings audioSettings = (AudioSettings) obj;
        return this.audioSource == audioSettings.getAudioSource() && this.sampleRate == audioSettings.getSampleRate() && this.channelCount == audioSettings.getChannelCount() && this.audioFormat == audioSettings.getAudioFormat();
    }

    @Override // androidx.camera.video.internal.audio.AudioSettings
    public int getAudioFormat() {
        return this.audioFormat;
    }

    @Override // androidx.camera.video.internal.audio.AudioSettings
    public int getAudioSource() {
        return this.audioSource;
    }

    @Override // androidx.camera.video.internal.audio.AudioSettings
    @IntRange(from = 1)
    public int getChannelCount() {
        return this.channelCount;
    }

    @Override // androidx.camera.video.internal.audio.AudioSettings
    @IntRange(from = 1)
    public int getSampleRate() {
        return this.sampleRate;
    }

    public int hashCode() {
        return ((((((this.audioSource ^ 1000003) * 1000003) ^ this.sampleRate) * 1000003) ^ this.channelCount) * 1000003) ^ this.audioFormat;
    }

    @Override // androidx.camera.video.internal.audio.AudioSettings
    public AudioSettings.Builder toBuilder() {
        return new Builder(this);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AudioSettings{audioSource=");
        sb.append(this.audioSource);
        sb.append(", sampleRate=");
        sb.append(this.sampleRate);
        sb.append(", channelCount=");
        sb.append(this.channelCount);
        sb.append(", audioFormat=");
        return C0316y.e(this.audioFormat, "}", sb);
    }

    private AutoValue_AudioSettings(int i, int i6, int i7, int i8) {
        this.audioSource = i;
        this.sampleRate = i6;
        this.channelCount = i7;
        this.audioFormat = i8;
    }
}
