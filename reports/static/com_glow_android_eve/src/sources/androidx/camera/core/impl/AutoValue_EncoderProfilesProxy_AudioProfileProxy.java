package androidx.camera.core.impl;

import androidx.annotation.NonNull;
import androidx.camera.camera2.internal.C0316y;

/* JADX INFO: loaded from: classes.dex */
final class AutoValue_EncoderProfilesProxy_AudioProfileProxy extends EncoderProfilesProxy.AudioProfileProxy {
    private final int bitrate;
    private final int channels;
    private final int codec;
    private final String mediaType;
    private final int profile;
    private final int sampleRate;

    public AutoValue_EncoderProfilesProxy_AudioProfileProxy(int i, String str, int i6, int i7, int i8, int i9) {
        this.codec = i;
        if (str == null) {
            throw new NullPointerException("Null mediaType");
        }
        this.mediaType = str;
        this.bitrate = i6;
        this.sampleRate = i7;
        this.channels = i8;
        this.profile = i9;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof EncoderProfilesProxy.AudioProfileProxy)) {
            return false;
        }
        EncoderProfilesProxy.AudioProfileProxy audioProfileProxy = (EncoderProfilesProxy.AudioProfileProxy) obj;
        return this.codec == audioProfileProxy.getCodec() && this.mediaType.equals(audioProfileProxy.getMediaType()) && this.bitrate == audioProfileProxy.getBitrate() && this.sampleRate == audioProfileProxy.getSampleRate() && this.channels == audioProfileProxy.getChannels() && this.profile == audioProfileProxy.getProfile();
    }

    @Override // androidx.camera.core.impl.EncoderProfilesProxy.AudioProfileProxy
    public int getBitrate() {
        return this.bitrate;
    }

    @Override // androidx.camera.core.impl.EncoderProfilesProxy.AudioProfileProxy
    public int getChannels() {
        return this.channels;
    }

    @Override // androidx.camera.core.impl.EncoderProfilesProxy.AudioProfileProxy
    public int getCodec() {
        return this.codec;
    }

    @Override // androidx.camera.core.impl.EncoderProfilesProxy.AudioProfileProxy
    @NonNull
    public String getMediaType() {
        return this.mediaType;
    }

    @Override // androidx.camera.core.impl.EncoderProfilesProxy.AudioProfileProxy
    public int getProfile() {
        return this.profile;
    }

    @Override // androidx.camera.core.impl.EncoderProfilesProxy.AudioProfileProxy
    public int getSampleRate() {
        return this.sampleRate;
    }

    public int hashCode() {
        return ((((((((((this.codec ^ 1000003) * 1000003) ^ this.mediaType.hashCode()) * 1000003) ^ this.bitrate) * 1000003) ^ this.sampleRate) * 1000003) ^ this.channels) * 1000003) ^ this.profile;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AudioProfileProxy{codec=");
        sb.append(this.codec);
        sb.append(", mediaType=");
        sb.append(this.mediaType);
        sb.append(", bitrate=");
        sb.append(this.bitrate);
        sb.append(", sampleRate=");
        sb.append(this.sampleRate);
        sb.append(", channels=");
        sb.append(this.channels);
        sb.append(", profile=");
        return C0316y.e(this.profile, "}", sb);
    }
}
