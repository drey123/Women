package androidx.camera.video.internal.audio;

/* JADX INFO: loaded from: classes.dex */
final class AutoValue_AudioStream_PacketInfo extends AudioStream.PacketInfo {
    private final int sizeInBytes;
    private final long timestampNs;

    public AutoValue_AudioStream_PacketInfo(int i, long j4) {
        this.sizeInBytes = i;
        this.timestampNs = j4;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AudioStream.PacketInfo)) {
            return false;
        }
        AudioStream.PacketInfo packetInfo = (AudioStream.PacketInfo) obj;
        return this.sizeInBytes == packetInfo.getSizeInBytes() && this.timestampNs == packetInfo.getTimestampNs();
    }

    @Override // androidx.camera.video.internal.audio.AudioStream.PacketInfo
    public int getSizeInBytes() {
        return this.sizeInBytes;
    }

    @Override // androidx.camera.video.internal.audio.AudioStream.PacketInfo
    public long getTimestampNs() {
        return this.timestampNs;
    }

    public int hashCode() {
        int i = (this.sizeInBytes ^ 1000003) * 1000003;
        long j4 = this.timestampNs;
        return i ^ ((int) (j4 ^ (j4 >>> 32)));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("PacketInfo{sizeInBytes=");
        sb.append(this.sizeInBytes);
        sb.append(", timestampNs=");
        return android.support.v4.media.a.k(this.timestampNs, "}", sb);
    }
}
