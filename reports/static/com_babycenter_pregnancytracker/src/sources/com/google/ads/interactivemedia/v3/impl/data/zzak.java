package com.google.ads.interactivemedia.v3.impl.data;

import defpackage.ob6;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzak extends zzca {
    private final Integer height;
    private final Integer width;
    private final Integer x;
    private final Integer y;

    public zzak(Integer num, Integer num2, Integer num3, Integer num4) {
        if (num == null) {
            ob6.i("Null x");
            throw null;
        }
        this.x = num;
        if (num2 == null) {
            ob6.i("Null y");
            throw null;
        }
        this.y = num2;
        if (num3 == null) {
            ob6.i("Null width");
            throw null;
        }
        this.width = num3;
        if (num4 != null) {
            this.height = num4;
        } else {
            ob6.i("Null height");
            throw null;
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzca) {
            zzca zzcaVar = (zzca) obj;
            if (this.x.equals(zzcaVar.x()) && this.y.equals(zzcaVar.y()) && this.width.equals(zzcaVar.width()) && this.height.equals(zzcaVar.height())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = ((((this.x.hashCode() ^ 1000003) * 1000003) ^ this.y.hashCode()) * 1000003) ^ this.width.hashCode();
        return this.height.hashCode() ^ (iHashCode * 1000003);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzca
    public Integer height() {
        return this.height;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzca
    public Integer width() {
        return this.width;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzca
    public Integer x() {
        return this.x;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzca
    public Integer y() {
        return this.y;
    }
}
