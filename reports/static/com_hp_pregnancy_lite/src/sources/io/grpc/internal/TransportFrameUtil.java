package io.grpc.internal;

import com.google.common.base.Charsets;
import com.google.common.io.BaseEncoding;
import io.grpc.InternalMetadata;
import io.grpc.Metadata;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class TransportFrameUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f22095a = Logger.getLogger(TransportFrameUtil.class.getName());
    public static final byte[] b = "-bin".getBytes(Charsets.f15509a);

    public static boolean a(byte[] bArr, byte[] bArr2) {
        int length = bArr.length - bArr2.length;
        if (length < 0) {
            return false;
        }
        for (int i = length; i < bArr.length; i++) {
            if (bArr[i] != bArr2[i - length]) {
                return false;
            }
        }
        return true;
    }

    public static boolean b(byte[] bArr) {
        for (byte b2 : bArr) {
            if (b2 < 32 || b2 > 126) {
                return false;
            }
        }
        return true;
    }

    public static byte[][] c(byte[][] bArr, int i) {
        ArrayList arrayList = new ArrayList(bArr.length + 10);
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(bArr[i2]);
        }
        while (i < bArr.length) {
            byte[] bArr2 = bArr[i];
            byte[] bArr3 = bArr[i + 1];
            if (a(bArr2, b)) {
                int i3 = 0;
                for (int i4 = 0; i4 <= bArr3.length; i4++) {
                    if (i4 == bArr3.length || bArr3[i4] == 44) {
                        byte[] bArrC = BaseEncoding.b().c(new String(bArr3, i3, i4 - i3, Charsets.f15509a));
                        arrayList.add(bArr2);
                        arrayList.add(bArrC);
                        i3 = i4 + 1;
                    }
                }
            } else {
                arrayList.add(bArr2);
                arrayList.add(bArr3);
            }
            i += 2;
        }
        return (byte[][]) arrayList.toArray(new byte[0][]);
    }

    public static byte[][] d(Metadata metadata) {
        byte[][] bArrD = InternalMetadata.d(metadata);
        if (bArrD == null) {
            return new byte[0][];
        }
        int i = 0;
        for (int i2 = 0; i2 < bArrD.length; i2 += 2) {
            byte[] bArr = bArrD[i2];
            byte[] bArr2 = bArrD[i2 + 1];
            if (a(bArr, b)) {
                bArrD[i] = bArr;
                bArrD[i + 1] = InternalMetadata.b.g(bArr2).getBytes(Charsets.f15509a);
            } else {
                if (b(bArr2)) {
                    bArrD[i] = bArr;
                    bArrD[i + 1] = bArr2;
                } else {
                    String str = new String(bArr, Charsets.f15509a);
                    f22095a.warning("Metadata key=" + str + ", value=" + Arrays.toString(bArr2) + " contains invalid ASCII characters");
                }
            }
            i += 2;
        }
        return i == bArrD.length ? bArrD : (byte[][]) Arrays.copyOfRange(bArrD, 0, i);
    }

    public static byte[][] e(byte[][] bArr) {
        for (int i = 0; i < bArr.length; i += 2) {
            byte[] bArr2 = bArr[i];
            int i2 = i + 1;
            byte[] bArr3 = bArr[i2];
            if (a(bArr2, b)) {
                for (byte b2 : bArr3) {
                    if (b2 == 44) {
                        return c(bArr, i);
                    }
                }
                bArr[i2] = BaseEncoding.b().c(new String(bArr3, Charsets.f15509a));
            }
        }
        return bArr;
    }
}
