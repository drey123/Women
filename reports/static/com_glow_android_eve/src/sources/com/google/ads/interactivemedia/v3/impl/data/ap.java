package com.google.ads.interactivemedia.v3.impl.data;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class ap extends bo {
    private final float volume;

    private ap(float f4) {
        this.volume = f4;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof bo) && Float.floatToIntBits(this.volume) == Float.floatToIntBits(((bo) obj).volume());
    }

    public int hashCode() {
        return Float.floatToIntBits(this.volume) ^ 1000003;
    }

    public String toString() {
        float f4 = this.volume;
        StringBuilder sb = new StringBuilder(40);
        sb.append("VolumeUpdateData{volume=");
        sb.append(f4);
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.bo
    public float volume() {
        return this.volume;
    }
}
