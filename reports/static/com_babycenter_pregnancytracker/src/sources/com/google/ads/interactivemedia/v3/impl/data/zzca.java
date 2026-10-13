package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.internal.zzoz;
import com.onetrust.otpublishers.headless.Internal.Helper.a;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@zzoz(zza = zzak.class)
public abstract class zzca {
    public static zzca create(Integer num, Integer num2, Integer num3, Integer num4) {
        return new zzak(num, num2, num3, num4);
    }

    public abstract Integer height();

    public final String toString() {
        Integer numX = x();
        Integer numY = y();
        Integer numWidth = width();
        Integer numHeight = height();
        StringBuilder sb = new StringBuilder(a.d(String.valueOf(numX).length(), 37, String.valueOf(numY).length(), 8, String.valueOf(numWidth).length(), 9, String.valueOf(numHeight).length()) + 1);
        sb.append("ResizeAndPositionVideoMsgData [x=");
        sb.append(numX);
        sb.append(", y=");
        sb.append(numY);
        sb.append(", width=");
        sb.append(numWidth);
        sb.append(", height=");
        sb.append(numHeight);
        sb.append("]");
        return sb.toString();
    }

    public abstract Integer width();

    public abstract Integer x();

    public abstract Integer y();
}
