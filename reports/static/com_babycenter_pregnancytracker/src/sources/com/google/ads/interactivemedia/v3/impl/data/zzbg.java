package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.internal.zzoz;
import defpackage.fu3;
import defpackage.pe1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@zzoz(zza = zzx.class)
public abstract class zzbg {
    public static zzbg create(int i, int i2, String str, String str2, String str3) {
        return new zzx(i, i2, str, str2, str3);
    }

    public abstract String alternateText();

    public abstract String creativeType();

    public String getAlternateText() {
        return alternateText();
    }

    public String getCreativeType() {
        return creativeType();
    }

    public int getHeight() {
        return height();
    }

    public String getResourceUri() {
        return imageUrl();
    }

    public int getWidth() {
        return width();
    }

    public abstract int height();

    public abstract String imageUrl();

    public final String toString() {
        int iWidth = width();
        int iHeight = height();
        String strImageUrl = imageUrl();
        String strAlternateText = alternateText();
        String strCreativeType = creativeType();
        int length = String.valueOf(iWidth).length();
        int length2 = String.valueOf(iHeight).length();
        int length3 = String.valueOf(strImageUrl).length();
        StringBuilder sb = new StringBuilder(length + 46 + length2 + 11 + length3 + 16 + String.valueOf(strAlternateText).length() + 15 + String.valueOf(strCreativeType).length() + 1);
        pe1.w(sb, "IconClickFallbackImageMsgData [width=", iWidth, ", height=", iHeight);
        pe1.A(sb, ", imageUrl=", strImageUrl, ", alternateText=", strAlternateText);
        return fu3.r(", creativeType=", strCreativeType, "]", sb);
    }

    public abstract int width();
}
