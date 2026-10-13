package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.internal.zzpm;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbk {
    private final int height;
    private final int width;

    public zzbk(int i, int i2) {
        this.width = i;
        this.height = i2;
    }

    public static zzbk create(int i, int i2) {
        return new zzbk(i, i2);
    }

    public static zzpm<zzbk> createFromVastSizeString(String str) {
        if (str == null) {
            return zzpm.zzf();
        }
        String[] strArrSplit = str.split("x", -1);
        return strArrSplit.length != 2 ? zzpm.zzg(create(0, 0)) : zzpm.zzg(new zzbk(Integer.parseInt(strArrSplit[0]), Integer.parseInt(strArrSplit[1])));
    }

    public final boolean equals(Object obj) {
        if (true == (obj instanceof zzbk)) {
            zzbk zzbkVar = (zzbk) obj;
            return this.width == zzbkVar.width && this.height == zzbkVar.height;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.width), Integer.valueOf(this.height)});
    }

    public int height() {
        return this.height;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.width);
        sb.append(this.height);
        return sb.toString();
    }

    public int width() {
        return this.width;
    }
}
