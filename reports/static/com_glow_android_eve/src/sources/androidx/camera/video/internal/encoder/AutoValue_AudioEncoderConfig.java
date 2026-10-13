package androidx.camera.video.internal.encoder;

import androidx.annotation.NonNull;
import androidx.camera.camera2.internal.C0316y;
import androidx.camera.core.impl.Timebase;

/* JADX INFO: loaded from: classes.dex */
final class AutoValue_AudioEncoderConfig extends AudioEncoderConfig {
    private final int bitrate;
    private final int channelCount;
    private final Timebase inputTimebase;
    private final String mimeType;
    private final int profile;
    private final int sampleRate;

    public static final class Builder extends AudioEncoderConfig.Builder {
        private Integer bitrate;
        private Integer channelCount;
        private Timebase inputTimebase;
        private String mimeType;
        private Integer profile;
        private Integer sampleRate;

        @Override // androidx.camera.video.internal.encoder.AudioEncoderConfig.Builder
        public AudioEncoderConfig autoBuild() {
            String strM = this.mimeType == null ? " mimeType" : "";
            if (this.profile == null) {
                strM = android.support.v4.media.a.m(strM, " profile");
            }
            if (this.inputTimebase == null) {
                strM = android.support.v4.media.a.m(strM, " inputTimebase");
            }
            if (this.bitrate == null) {
                strM = android.support.v4.media.a.m(strM, " bitrate");
            }
            if (this.sampleRate == null) {
                strM = android.support.v4.media.a.m(strM, " sampleRate");
            }
            if (this.channelCount == null) {
                strM = android.support.v4.media.a.m(strM, " channelCount");
            }
            if (strM.isEmpty()) {
                return new AutoValue_AudioEncoderConfig(this.mimeType, this.profile.intValue(), this.inputTimebase, this.bitrate.intValue(), this.sampleRate.intValue(), this.channelCount.intValue());
            }
            throw new IllegalStateException("Missing required properties:".concat(strM));
        }

        @Override // androidx.camera.video.internal.encoder.AudioEncoderConfig.Builder
        public AudioEncoderConfig.Builder setBitrate(int i) {
            this.bitrate = Integer.valueOf(i);
            return this;
        }

        @Override // androidx.camera.video.internal.encoder.AudioEncoderConfig.Builder
        public AudioEncoderConfig.Builder setChannelCount(int i) {
            this.channelCount = Integer.valueOf(i);
            return this;
        }

        @Override // androidx.camera.video.internal.encoder.AudioEncoderConfig.Builder
        public AudioEncoderConfig.Builder setInputTimebase(Timebase timebase) {
            if (timebase == null) {
                throw new NullPointerException("Null inputTimebase");
            }
            this.inputTimebase = timebase;
            return this;
        }

        @Override // androidx.camera.video.internal.encoder.AudioEncoderConfig.Builder
        public AudioEncoderConfig.Builder setMimeType(String str) {
            if (str == null) {
                throw new NullPointerException("Null mimeType");
            }
            this.mimeType = str;
            return this;
        }

        @Override // androidx.camera.video.internal.encoder.AudioEncoderConfig.Builder
        public AudioEncoderConfig.Builder setProfile(int i) {
            this.profile = Integer.valueOf(i);
            return this;
        }

        @Override // androidx.camera.video.internal.encoder.AudioEncoderConfig.Builder
        public AudioEncoderConfig.Builder setSampleRate(int i) {
            this.sampleRate = Integer.valueOf(i);
            return this;
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AudioEncoderConfig)) {
            return false;
        }
        AudioEncoderConfig audioEncoderConfig = (AudioEncoderConfig) obj;
        return this.mimeType.equals(audioEncoderConfig.getMimeType()) && this.profile == audioEncoderConfig.getProfile() && this.inputTimebase.equals(audioEncoderConfig.getInputTimebase()) && this.bitrate == audioEncoderConfig.getBitrate() && this.sampleRate == audioEncoderConfig.getSampleRate() && this.channelCount == audioEncoderConfig.getChannelCount();
    }

    @Override // androidx.camera.video.internal.encoder.AudioEncoderConfig
    public int getBitrate() {
        return this.bitrate;
    }

    @Override // androidx.camera.video.internal.encoder.AudioEncoderConfig
    public int getChannelCount() {
        return this.channelCount;
    }

    @Override // androidx.camera.video.internal.encoder.AudioEncoderConfig, androidx.camera.video.internal.encoder.EncoderConfig
    @NonNull
    public Timebase getInputTimebase() {
        return this.inputTimebase;
    }

    @Override // androidx.camera.video.internal.encoder.AudioEncoderConfig, androidx.camera.video.internal.encoder.EncoderConfig
    @NonNull
    public String getMimeType() {
        return this.mimeType;
    }

    @Override // androidx.camera.video.internal.encoder.AudioEncoderConfig, androidx.camera.video.internal.encoder.EncoderConfig
    public int getProfile() {
        return this.profile;
    }

    @Override // androidx.camera.video.internal.encoder.AudioEncoderConfig
    public int getSampleRate() {
        return this.sampleRate;
    }

    public int hashCode() {
        return ((((((((((this.mimeType.hashCode() ^ 1000003) * 1000003) ^ this.profile) * 1000003) ^ this.inputTimebase.hashCode()) * 1000003) ^ this.bitrate) * 1000003) ^ this.sampleRate) * 1000003) ^ this.channelCount;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AudioEncoderConfig{mimeType=");
        sb.append(this.mimeType);
        sb.append(", profile=");
        sb.append(this.profile);
        sb.append(", inputTimebase=");
        sb.append(this.inputTimebase);
        sb.append(", bitrate=");
        sb.append(this.bitrate);
        sb.append(", sampleRate=");
        sb.append(this.sampleRate);
        sb.append(", channelCount=");
        return C0316y.e(this.channelCount, "}", sb);
    }

    private AutoValue_AudioEncoderConfig(String str, int i, Timebase timebase, int i6, int i7, int i8) {
        this.mimeType = str;
        this.profile = i;
        this.inputTimebase = timebase;
        this.bitrate = i6;
        this.sampleRate = i7;
        this.channelCount = i8;
    }
}
