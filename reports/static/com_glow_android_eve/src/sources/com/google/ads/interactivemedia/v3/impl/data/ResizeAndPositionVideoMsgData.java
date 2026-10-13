package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.internal.ark;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
@ark(a = ah.class)
public abstract class ResizeAndPositionVideoMsgData {
    public static ResizeAndPositionVideoMsgData create(Integer num, Integer num2, Integer num3, Integer num4) {
        return new ah(num, num2, num3, num4);
    }

    public abstract Integer height();

    public final String toString() {
        String strValueOf = String.valueOf(x());
        String strValueOf2 = String.valueOf(y());
        String strValueOf3 = String.valueOf(width());
        String strValueOf4 = String.valueOf(height());
        StringBuilder sb = new StringBuilder(com.facebook.react.views.image.a.d(strValueOf.length(), 55, strValueOf2.length(), strValueOf3.length(), strValueOf4.length()));
        androidx.core.content.a.x(sb, "ResizeAndPositionVideoMsgData [x=", strValueOf, ", y=", strValueOf2);
        androidx.core.content.a.x(sb, ", width=", strValueOf3, ", height=", strValueOf4);
        sb.append("]");
        return sb.toString();
    }

    public abstract Integer width();

    public abstract Integer x();

    public abstract Integer y();
}
