package androidx.camera.video;

import androidx.annotation.NonNull;
import androidx.camera.camera2.internal.C0316y;

/* JADX INFO: loaded from: classes.dex */
final class AutoValue_MediaSpec extends MediaSpec {
    private final AudioSpec audioSpec;
    private final int outputFormat;
    private final VideoSpec videoSpec;

    public static final class Builder extends MediaSpec.Builder {
        private AudioSpec audioSpec;
        private Integer outputFormat;
        private VideoSpec videoSpec;

        @Override // androidx.camera.video.MediaSpec.Builder
        public MediaSpec build() {
            String strM = this.videoSpec == null ? " videoSpec" : "";
            if (this.audioSpec == null) {
                strM = android.support.v4.media.a.m(strM, " audioSpec");
            }
            if (this.outputFormat == null) {
                strM = android.support.v4.media.a.m(strM, " outputFormat");
            }
            if (strM.isEmpty()) {
                return new AutoValue_MediaSpec(this.videoSpec, this.audioSpec, this.outputFormat.intValue());
            }
            throw new IllegalStateException("Missing required properties:".concat(strM));
        }

        @Override // androidx.camera.video.MediaSpec.Builder
        public AudioSpec getAudioSpec() {
            AudioSpec audioSpec = this.audioSpec;
            if (audioSpec != null) {
                return audioSpec;
            }
            throw new IllegalStateException("Property \"audioSpec\" has not been set");
        }

        @Override // androidx.camera.video.MediaSpec.Builder
        public VideoSpec getVideoSpec() {
            VideoSpec videoSpec = this.videoSpec;
            if (videoSpec != null) {
                return videoSpec;
            }
            throw new IllegalStateException("Property \"videoSpec\" has not been set");
        }

        @Override // androidx.camera.video.MediaSpec.Builder
        public MediaSpec.Builder setAudioSpec(AudioSpec audioSpec) {
            if (audioSpec == null) {
                throw new NullPointerException("Null audioSpec");
            }
            this.audioSpec = audioSpec;
            return this;
        }

        @Override // androidx.camera.video.MediaSpec.Builder
        public MediaSpec.Builder setOutputFormat(int i) {
            this.outputFormat = Integer.valueOf(i);
            return this;
        }

        @Override // androidx.camera.video.MediaSpec.Builder
        public MediaSpec.Builder setVideoSpec(VideoSpec videoSpec) {
            if (videoSpec == null) {
                throw new NullPointerException("Null videoSpec");
            }
            this.videoSpec = videoSpec;
            return this;
        }

        public Builder() {
        }

        private Builder(MediaSpec mediaSpec) {
            this.videoSpec = mediaSpec.getVideoSpec();
            this.audioSpec = mediaSpec.getAudioSpec();
            this.outputFormat = Integer.valueOf(mediaSpec.getOutputFormat());
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof MediaSpec)) {
            return false;
        }
        MediaSpec mediaSpec = (MediaSpec) obj;
        return this.videoSpec.equals(mediaSpec.getVideoSpec()) && this.audioSpec.equals(mediaSpec.getAudioSpec()) && this.outputFormat == mediaSpec.getOutputFormat();
    }

    @Override // androidx.camera.video.MediaSpec
    @NonNull
    public AudioSpec getAudioSpec() {
        return this.audioSpec;
    }

    @Override // androidx.camera.video.MediaSpec
    public int getOutputFormat() {
        return this.outputFormat;
    }

    @Override // androidx.camera.video.MediaSpec
    @NonNull
    public VideoSpec getVideoSpec() {
        return this.videoSpec;
    }

    public int hashCode() {
        return ((((this.videoSpec.hashCode() ^ 1000003) * 1000003) ^ this.audioSpec.hashCode()) * 1000003) ^ this.outputFormat;
    }

    @Override // androidx.camera.video.MediaSpec
    public MediaSpec.Builder toBuilder() {
        return new Builder(this);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("MediaSpec{videoSpec=");
        sb.append(this.videoSpec);
        sb.append(", audioSpec=");
        sb.append(this.audioSpec);
        sb.append(", outputFormat=");
        return C0316y.e(this.outputFormat, "}", sb);
    }

    private AutoValue_MediaSpec(VideoSpec videoSpec, AudioSpec audioSpec, int i) {
        this.videoSpec = videoSpec;
        this.audioSpec = audioSpec;
        this.outputFormat = i;
    }
}
