package com.google.ads.interactivemedia.v3.impl.data;

import defpackage.ob6;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzan extends zzcd {
    private final Integer height;
    private final Integer width;

    public zzan(Integer num, Integer num2) {
        if (num == null) {
            ob6.i("Null width");
            throw null;
        }
        this.width = num;
        if (num2 != null) {
            this.height = num2;
        } else {
            ob6.i("Null height");
            throw null;
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzcd) {
            zzcd zzcdVar = (zzcd) obj;
            if (this.width.equals(zzcdVar.width()) && this.height.equals(zzcdVar.height())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = this.width.hashCode() ^ 1000003;
        return this.height.hashCode() ^ (iHashCode * 1000003);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzcd
    public Integer height() {
        return this.height;
    }

    public String toString() {
        Integer num = this.width;
        int length = String.valueOf(num).length();
        Integer num2 = this.height;
        StringBuilder sb = new StringBuilder(length + 24 + String.valueOf(num2).length() + 1);
        sb.append("SizeData{width=");
        sb.append(num);
        sb.append(", height=");
        sb.append(num2);
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzcd
    public Integer width() {
        return this.width;
    }
}
