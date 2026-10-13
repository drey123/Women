package com.google.ads.interactivemedia.v3.impl.data;

import defpackage.ob6;
import defpackage.pe1;
import defpackage.w18;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzy extends zzbh {
    private final String alternateText;
    private final int duration;
    private final List<zzbg> fallbackImages;
    private final int height;
    private final int id;
    private final String imageUrl;
    private final int offset;
    private final double pixelRatio;
    private final int width;
    private final String xPosition;
    private final String yPosition;

    public zzy(int i, int i2, int i3, double d, String str, String str2, int i4, int i5, String str3, String str4, List<zzbg> list) {
        this.id = i;
        this.width = i2;
        this.height = i3;
        this.pixelRatio = d;
        if (str == null) {
            ob6.i("Null xPosition");
            throw null;
        }
        this.xPosition = str;
        if (str2 == null) {
            ob6.i("Null yPosition");
            throw null;
        }
        this.yPosition = str2;
        this.offset = i4;
        this.duration = i5;
        if (str3 == null) {
            ob6.i("Null imageUrl");
            throw null;
        }
        this.imageUrl = str3;
        if (str4 == null) {
            ob6.i("Null alternateText");
            throw null;
        }
        this.alternateText = str4;
        if (list != null) {
            this.fallbackImages = list;
        } else {
            ob6.i("Null fallbackImages");
            throw null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbh
    public String alternateText() {
        return this.alternateText;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbh
    public int duration() {
        return this.duration;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzbh) {
            zzbh zzbhVar = (zzbh) obj;
            if (this.id == zzbhVar.id() && this.width == zzbhVar.width() && this.height == zzbhVar.height() && Double.doubleToLongBits(this.pixelRatio) == Double.doubleToLongBits(zzbhVar.pixelRatio()) && this.xPosition.equals(zzbhVar.xPosition()) && this.yPosition.equals(zzbhVar.yPosition()) && this.offset == zzbhVar.offset() && this.duration == zzbhVar.duration() && this.imageUrl.equals(zzbhVar.imageUrl()) && this.alternateText.equals(zzbhVar.alternateText()) && this.fallbackImages.equals(zzbhVar.fallbackImages())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbh
    public List<zzbg> fallbackImages() {
        return this.fallbackImages;
    }

    public int hashCode() {
        long jDoubleToLongBits = (Double.doubleToLongBits(this.pixelRatio) >>> 32) ^ Double.doubleToLongBits(this.pixelRatio);
        int i = (int) jDoubleToLongBits;
        int iHashCode = ((((((((((((i ^ ((((((this.id ^ 1000003) * 1000003) ^ this.width) * 1000003) ^ this.height) * 1000003)) * 1000003) ^ this.xPosition.hashCode()) * 1000003) ^ this.yPosition.hashCode()) * 1000003) ^ this.offset) * 1000003) ^ this.duration) * 1000003) ^ this.imageUrl.hashCode()) * 1000003) ^ this.alternateText.hashCode();
        return this.fallbackImages.hashCode() ^ (iHashCode * 1000003);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbh
    public int height() {
        return this.height;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbh
    public int id() {
        return this.id;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbh
    public String imageUrl() {
        return this.imageUrl;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbh
    public int offset() {
        return this.offset;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbh
    public double pixelRatio() {
        return this.pixelRatio;
    }

    public String toString() {
        String strValueOf = String.valueOf(this.fallbackImages);
        int i = this.id;
        int length = String.valueOf(i).length();
        int i2 = this.width;
        int length2 = String.valueOf(i2).length();
        int i3 = this.height;
        int length3 = String.valueOf(i3).length();
        double d = this.pixelRatio;
        int length4 = String.valueOf(d).length();
        String str = this.xPosition;
        int length5 = String.valueOf(str).length();
        String str2 = this.yPosition;
        int length6 = String.valueOf(str2).length();
        int i4 = this.offset;
        int length7 = String.valueOf(i4).length();
        int i5 = this.duration;
        int length8 = String.valueOf(i5).length();
        String str3 = this.imageUrl;
        int length9 = String.valueOf(str3).length();
        String str4 = this.alternateText;
        StringBuilder sb = new StringBuilder(length + 20 + length2 + 9 + length3 + 13 + length4 + 12 + length5 + 12 + length6 + 9 + length7 + 11 + length8 + 11 + length9 + 16 + String.valueOf(str4).length() + 17 + strValueOf.length() + 1);
        pe1.w(sb, "IconData{id=", i, ", width=", i2);
        sb.append(", height=");
        sb.append(i3);
        sb.append(", pixelRatio=");
        sb.append(d);
        sb.append(", xPosition=");
        sb.append(str);
        w18.D(sb, ", yPosition=", i4, str2, ", offset=");
        pe1.x(sb, ", duration=", i5, ", imageUrl=", str3);
        pe1.A(sb, ", alternateText=", str4, ", fallbackImages=", strValueOf);
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbh
    public int width() {
        return this.width;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbh
    public String xPosition() {
        return this.xPosition;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbh
    public String yPosition() {
        return this.yPosition;
    }
}
