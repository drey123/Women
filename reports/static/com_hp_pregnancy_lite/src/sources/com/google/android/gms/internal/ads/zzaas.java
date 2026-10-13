package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.List;
import org.joda.time.DateTimeConstants;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaas {
    public static int a(ByteBuffer byteBuffer) {
        return (int) ((d(byteBuffer.get(0), byteBuffer.limit() > 1 ? byteBuffer.get(1) : (byte) 0) * 48000) / 1000000);
    }

    public static long b(byte[] bArr) {
        return d(bArr[0], bArr.length > 1 ? bArr[1] : (byte) 0);
    }

    public static List c(byte[] bArr) {
        int i = bArr[11] & 255;
        int i2 = bArr[10] & 255;
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(f(e((i << 8) | i2)));
        arrayList.add(f(e(3840L)));
        return arrayList;
    }

    public static long d(byte b, byte b2) {
        int i;
        int i2;
        int i3 = b & 255;
        int i4 = b & 3;
        if (i4 != 0) {
            i = 2;
            if (i4 != 1 && i4 != 2) {
                i = b2 & 63;
            }
        } else {
            i = 1;
        }
        int i5 = i3 >> 3;
        int i6 = i5 & 3;
        if (i5 >= 16) {
            i2 = 2500 << i6;
        } else if (i5 >= 12) {
            i2 = 10000 << (i5 & 1);
        } else {
            i2 = i6 == 3 ? DateTimeConstants.MILLIS_PER_MINUTE : 10000 << i6;
        }
        return ((long) i) * ((long) i2);
    }

    public static long e(long j) {
        return (j * 1000000000) / 48000;
    }

    public static byte[] f(long j) {
        return ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(j).array();
    }
}
