package com.google.ads.interactivemedia.v3.impl.data;

import defpackage.ob6;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzx extends zzbg {
    private final String alternateText;
    private final String creativeType;
    private final int height;
    private final String imageUrl;
    private final int width;

    public zzx(int i, int i2, String str, String str2, String str3) {
        this.width = i;
        this.height = i2;
        if (str == null) {
            ob6.i("Null imageUrl");
            throw null;
        }
        this.imageUrl = str;
        if (str2 == null) {
            ob6.i("Null alternateText");
            throw null;
        }
        this.alternateText = str2;
        if (str3 != null) {
            this.creativeType = str3;
        } else {
            ob6.i("Null creativeType");
            throw null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbg
    public String alternateText() {
        return this.alternateText;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbg
    public String creativeType() {
        return this.creativeType;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzbg) {
            zzbg zzbgVar = (zzbg) obj;
            if (this.width == zzbgVar.width() && this.height == zzbgVar.height() && this.imageUrl.equals(zzbgVar.imageUrl()) && this.alternateText.equals(zzbgVar.alternateText()) && this.creativeType.equals(zzbgVar.creativeType())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = ((((((this.width ^ 1000003) * 1000003) ^ this.height) * 1000003) ^ this.imageUrl.hashCode()) * 1000003) ^ this.alternateText.hashCode();
        return this.creativeType.hashCode() ^ (iHashCode * 1000003);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbg
    public int height() {
        return this.height;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbg
    public String imageUrl() {
        return this.imageUrl;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbg
    public int width() {
        return this.width;
    }
}
