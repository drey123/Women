package com.google.ads.interactivemedia.v3.impl.data;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzas extends zzcj {
    private final Integer downloadBandwidthKbps;
    private final boolean rendersUiNatively;

    public zzas(Integer num, boolean z) {
        this.downloadBandwidthKbps = num;
        this.rendersUiNatively = z;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzcj
    public Integer downloadBandwidthKbps() {
        return this.downloadBandwidthKbps;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzcj) {
            zzcj zzcjVar = (zzcj) obj;
            Integer num = this.downloadBandwidthKbps;
            if (num != null ? num.equals(zzcjVar.downloadBandwidthKbps()) : zzcjVar.downloadBandwidthKbps() == null) {
                if (this.rendersUiNatively == zzcjVar.rendersUiNatively()) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        Integer num = this.downloadBandwidthKbps;
        return (true != this.rendersUiNatively ? 1237 : 1231) ^ (((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzcj
    public boolean rendersUiNatively() {
        return this.rendersUiNatively;
    }

    public String toString() {
        Integer num = this.downloadBandwidthKbps;
        int length = String.valueOf(num).length();
        boolean z = this.rendersUiNatively;
        StringBuilder sb = new StringBuilder(length + 63 + String.valueOf(z).length() + 1);
        sb.append("VideoEnvironmentData{downloadBandwidthKbps=");
        sb.append(num);
        sb.append(", rendersUiNatively=");
        sb.append(z);
        sb.append("}");
        return sb.toString();
    }
}
