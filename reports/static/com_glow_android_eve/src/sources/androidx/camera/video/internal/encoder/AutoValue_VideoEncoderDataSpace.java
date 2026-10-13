package androidx.camera.video.internal.encoder;

import androidx.camera.camera2.internal.C0316y;

/* JADX INFO: loaded from: classes.dex */
final class AutoValue_VideoEncoderDataSpace extends VideoEncoderDataSpace {
    private final int range;
    private final int standard;
    private final int transfer;

    public AutoValue_VideoEncoderDataSpace(int i, int i6, int i7) {
        this.standard = i;
        this.transfer = i6;
        this.range = i7;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof VideoEncoderDataSpace)) {
            return false;
        }
        VideoEncoderDataSpace videoEncoderDataSpace = (VideoEncoderDataSpace) obj;
        return this.standard == videoEncoderDataSpace.getStandard() && this.transfer == videoEncoderDataSpace.getTransfer() && this.range == videoEncoderDataSpace.getRange();
    }

    @Override // androidx.camera.video.internal.encoder.VideoEncoderDataSpace
    public int getRange() {
        return this.range;
    }

    @Override // androidx.camera.video.internal.encoder.VideoEncoderDataSpace
    public int getStandard() {
        return this.standard;
    }

    @Override // androidx.camera.video.internal.encoder.VideoEncoderDataSpace
    public int getTransfer() {
        return this.transfer;
    }

    public int hashCode() {
        return ((((this.standard ^ 1000003) * 1000003) ^ this.transfer) * 1000003) ^ this.range;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("VideoEncoderDataSpace{standard=");
        sb.append(this.standard);
        sb.append(", transfer=");
        sb.append(this.transfer);
        sb.append(", range=");
        return C0316y.e(this.range, "}", sb);
    }
}
